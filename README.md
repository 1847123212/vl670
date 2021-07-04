VL670 Development Board - USB 2.0 to 3.0 Transaction Translator
===============================================================

### Introduction

#### The Problem

From a technical standpoint, USB 3.0 SuperSpeed (5 Gbps) is not an
upgrade to the existing USB 2.0 High-Speed (480 Mbps) standard,
instead, USB 3.0 is a completely new system of its own, which
operates independently from USB 2.0. Both the physical and protocol
layer have major differences. Backward compatibility is only maintained
by mandating all USB 3.0 devices to include a separate set of legacy
USB 2.0 controllers, transceivers, and wirings.

Because a USB 3.0 port is really a USB 3.0 and USB 2.0 port slapped
together, it creates some limitations.

* Bandwidth: You may want to simutaneously access multiple USB 2.0
devices, such as many USB flash drives, video cameras, or Software
Defined Radios (SDR) over a single USB 3.0 port using a USB hub,
since it has 5 Gbps bandwidth. However, you cannot do this - the total
bandwidth of all USB 2.0 devices is still limited to 480 Mbps, just
like a regular USB 2.0 port.

* Signal Extension and Isolation: Counter-intuitively, it's easier to
transmit USB 3.0 signals (not USB 2.0 High-Speed) over long distances,
or to galvanically isolate them. Its physical layer is actually simpler
than USB 2.0 - it uses two pairs of unidirectional, 8b/10b encoded,
differential signals. This type of signal is commonly found in almost
all high-speed digital systems, many standard hardware interfaces and
transceivers exist. On the other hand, USB 2.0 signaling is its own
design, its half-duplex nature further complicates the implementation.
Thus, in some non-standard custom systems, only a USB 3.0 link is
physically available.

For home and office users, both limitations may not be a problem,
but for hardware developers who work with custom systems, this can
be problematic.

#### VL670 Transaction Translator

The VL670 is a specialized ASIC developed by VIA Labs, Inc., it's a USB 2.0
to USB 3.0 *transaction translator*, in other words, it translates the legacy
USB 2.0 traffic and transparently upgrades the device to an emulated USB 3.0
SuperSpeed device, enabling a legacy USB 2.0 device to make use of USB 3.0.
By transparently upgrading a legacy USB 2.0 device to USB 3.0, both problems
are eliminated.

This is not a perfect solution, first, it's technically a violation of the
USB standards, also device compatibility is limited. Nevertheless, it's
still helpful to hardware developers and can solve many practical problems
in hardware Research and Development.

This technology is marketed as "SuperTT" (Super Transaction Translator)
by some OEM vendors.

#### My Project

Due to the specialized nature of the VL670/VL671 ASIC, it's almost unheard of
by most developers.

This project is an effort to create a free and open source hardware design of a
development board for the VL670/VL671 ASIC, to facilitate hardware evaluation and
experiments by other community developers, hopefully to help solving your USB
problems in your custom systems.

This development board is intended solely for hardware or software developers for
use in a research and development setting to facilitate evaluation, experimentation,
or technical analysis. It's not designed for consumer use, and it also should not be
used as a part or subassembly in any finished product.

#### Generations

VL670 is already obsolete. The second generation is VL671. However, this
development board only supports VL670. A VL671 variant is work-in-progress
and should be ready in the following month.

### Usage

#### LED Status

* Blink: Initial power-on reset, or a USB 2.0 device has just connected.

* On: A USB 2.0 device has just connected and its traffic is being
translated to USB 3.0 traffic by VL670, or the processor is being held
in reset by the SPI header.

* Off: A USB 3.0 or 2.0 device is connected and its traffic is passing
through VL670 as-is without any translation.

#### Voltage Level

All I/O are 3.3 V LVCMOS. Applying 5 V TTL level can damage the VL670,
its SPI flash, or both.

#### SPI header

An SPI pin header is located at the top right of the board. By default, it's
connected directly to both the VL670 controller and its SPI Flash, allowing
one to probe the SPI bus while the controller is running. In this default mode,
applying voltages to the SPI header is prohibited, otherwise damage may occur.

To read or write the Flash via SPI, the `/EN` (a.k.a `ISP_ENABLE`) pin of the pin
header is grounded (by bridging pin 6 and 7 on the pin header), the processor is
cut off from the SPI bus and held in reset, giving the SPI pin header exclusive
access to the Flash.

For more information, see *Theory of Operation*, section *SPI Debugging and
Programming* and schematics.

#### GPIO header

All GPIO pin header is located at the top left of the board, exposing all
GPIOs of VL670. Nevertheless, their functionality is unclear and it's only
useful for reverse engineering.

For more information, see *Theory of Operation*, section *Oddities* and
schematics.

### Known Issues

#### Limitations

1. If the USB-C cable is inserted very slowly, USB 3.0 fails, only USB 2.0
is detected, thus forcing the chip to enter USB 2.0 passthrough mode. This
is working by design and it's not a bug, however, it may cause misleading
or confusing behaviors, thus, `R1` and `R2` are removed by default, forcing
VL670 to always work in transaction translator mode.

2. USB 3.0 passthrough is not reliable and it's not compatible with some
devices, this is a VL670 limitation. Similarly, `C7` and `C8` can be
removed to disable USB 3.0 passthrough, forcing VL670 to always work in
transaction translator mode. However, I recommend using a pure USB 2.0 hub
instead.

    * A hybrid VL670 w/ USB hub topology can be used to work around the
    problem, it's briefly in the next section of the document.

    * Need to test VL671 to see whether it has the same limitation.

3. Not all devices are supported by the transaction translator. Sometimes
the incompatibility is a hardware or protocol limitation, other times it
can be a driver problem - many drivers make certain assumptions of the USB
device, which may no longer be true after the device is emulated by VL670
as a SuperSpeed device.

    * USB Attached SCSI (UAS) doesn't work in transaction translator mode.
    But it can be disabled at the device driver of the operating system.

#### Bugs

1. Somewhat unstable power-on behavior. It's recommended to first power
the device on, then attach the downstream devices. Seems to be a problem
related to firmware.

2. TPS2061C (U4) has unsatisfactory PCB layout, ideally large copper pours
and vias should be used to reduce the thermal resistance, but it's ignored
by this development board due to an oversight. The downstream port may enter
thermal shutdown below the actual current limit.

3. Capacitance at the downstream port is only 1 uF. Ideally it should be
around 100 uF.

4. Total capacitance of all power rails at the upstream port is greater than
10 uF - its power-on transient should be double-checked to see whether in-rush
current violates the USB spec (it may still pass since different power rails
are not switched on simultaneously).

5. The upstream and downstream USB ports have no ferrite beads for power
rails nor common-mode chokes for the signals. Electromagnetic compatibility
and noise performance is limited.

For a development board, problem (3), (4) and (5) probably doesn't matter,
but fixing them is still a good practice.

### Photos

#### Front and Back of the PCB

![Front and Back of the PCB](https://notabug.org/niconiconi/vl670/raw/main/photos/board1.jpg)

### Schematics

* [PDF schematics](https://notabug.org/niconiconi/vl670/raw/main/schematics/vl670-schematics.pdf)

* [PDF layout](https://notabug.org/niconiconi/vl670/raw/main/schematics/vl670-layout.pdf)

### Datasheets

Datasheets for all components on the development board can be found at GitLab.

* [Datasheets Repository](https://gitlab.com/niconicon1/vl670-datasheets)

It contains the following documents.

* [VL670 USB2.0 to USB3.0 Transaction Translator](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/DS_VL670_115.pdf)

* [VL671 Low Power USB 2.0 to USB 3.1 Gen1 Transaction Translator](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/DS_VL671_080.PDF)

* [HD3SS3220 USB Type-C DRP Port Controller with SuperSpeed 2:1 MUX](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/hd3ss3220.pdf)

* [TPS20xxC and TPS20xxC-2 Current Limited, Power-Distribution Switches](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/tps2061c.pdf)

* [GD25D10C/05C 3.3V Uniform Sector Standard and Dual Serial Flash](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/GD25D05C.pdf)

* [SN74LVC2G66 Dual Bilateral Analog Switch](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/sn74lvc2g66.pdf)

* [ESD7104 Low Capacitance ESD Protection Diode for High Speed Data Line](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/ESD7104-D.PDF)

* [ESD5B5.0ST1G-N ESD Protection Diode](https://gitlab.com/niconicon1/vl670-datasheets/-/raw/main/ESD5B5.0ST1G-N.pdf)

### Firmware

The firmware for the SPI Flash can be found at GitLab.

* [SPI Flash Firmware](https://gitlab.com/niconicon1/vl670-firmware)

#### Non-Free

Unfortunately, VL670/671 is driven by a microcontroller and requires a
proprietary firmware to operate.

Nevertheless, the firmware is burned into the Flash memory only once after
the device is assembled, and it's fetched by the VL670 ASIC itself, not
uploaded from a user's host computer, nor it executes any code on a user's
host computer or operating system. If we make the firmware read-only and
unmodifiable by pure software, the firmware effectively "vanishes" from the
software domain and becomes a part of the hardware itself, making the hardware
qualifies as free device, just like [how OpenMoko did it](https://lwn.net/Articles/460654/).
Another benefit is improved security, as malicious software is unable to
reprogram the firmware via USB to launch a BadUSB attack.

This is implemented as jumper `JP1`, once the jumper is hardwired on the board,
the Flash is read-only and cannot be modified by software without hardware
modifications.

That being said, this is a somewhat "underhanded" way to bypass the free software
and hardware requirements and this behavior stays exactly at the borderline of
the definition of "free", just moving one more nanometer away makes it non-free.
This is hardly satisfactory! But this is all we have at the current moment.

#### Reverse Engineering

The long term solution is reverse engineering the firmware and writing a free and
open reimplementation. This also enables us to customize the firmware for our
needs, fixing bugs in the firmware, and understanding the behavior of the hardware
better.

But before you start, note that VL670 is already obsolete, its internal
microcontroller also uses an unknown custom architecture, I suspect it's
Xtensa. Its replacement, VL671, uses a different microcontroller (ARM Cortex)
and a different firmware.

Reverse engineering an uncommon architecture's firmware for an already obsolete
chip is not productive. I suggest leaving the proprietary VL670 firmware as-is,
instead, wait for the VL671 development board (I should be able to finish it
within a month) and work on the upcoming VL671 firmware instead.

### Theory of Operation

#### Overview

The heart of the development board is the VL670 controller (`U2`). It has two USB
interfaces on both sides of the chip. The left side is the host side, connnected
to a computer via a USB 3.0 Type-C port (`J2`), the right side is connected to
the device side, via a USB 3.0 Type-A port. All the transaction translation
magic is performed internally by VL670.

When a USB Type-C cable is plugged into the development board, 5 V power is
applied to the board by the host, the decoupling capacitors on the 5 V rail
starts charging up. Shortly after the 5 V rail settles, the internal power
converters inside the VL670 controller (`U2`) are activated. They are a 3.3 V
LDO, a 1.5 V DC/DC, and a 1.2 V LDO converter, generating the three power rails
for VL670, the SPI Flash (`U6`), and the SPI multiplexers (`U3` and `U5`).

When 3.3 V is ready, after approximately 24 milliseconds, the VL670 controller
(`U2`) leaves the power-on reset state, timed by the RC circuit `R4` and `C13`,
and the processor core inside VL670 starts operating. VL670 fetches firmware
code from the Flash chip GD25D05 (`U6`) via the SPI bus.

Meanwhile, back to USB (`J2`), at the host side, the incoming 3.0 signal lines from
the Type-C cable is demultiplexed by the USB Type-C controller HD3SS3220 (`U1`)
by selecting the correct signal pairs based on the orientation of the Type-C
plug. It occurs almost as soon as the USB cable is plugged in. On the other hand,
the USB 2 signals are shorted together and don't require active demultiplexing.
At this point, VL670 gains access to both USB 3.0 and USB 2.0 signals at the
host side.

Strictly speaking, only the USB 3.0 signals are required since VL670 is a
transaction translator that converts all USB 2.0 traffic to USB 3.0 transparently.
The USB 2.0 differential pair at the host side is only for compatibility -
if one plugs the board into a USB 2.0 port, VL670 disables transaction and enters
USB 2.0 passthrough mode. Because this fallback behavior can confuse the developer
(e.g. for example, if the USB 3.0 cable is defective and the chip always enters
USB 2.0 passthrough mode), optional jumpers, `R1` and `R2`, are installed on the
the USB 2.0 signal lines. USB 2.0 is disconnected completely when the resistors
are removed to simulate a nonstandard, pure USB 3.0 host port without USB 2.0
connection.

Once the firmware in VL670 decides that it's ready, `/DN_PWREN` (pin 37) outputs
a logical `0`, enabling power switch TPS2061C (`U4`) to provide 5 V power (called
`+5V_SW`, for "switched 5 V") to the downstream, device-side USB port (`J4`).
TPS2061C also provides soft-start and short-circuit protection. At this point,
VL670 is ready to accept a USB device.

At the device side, `DN_D-`, `DN_D+`, `DN_USB3RX-`, `DN_USB3RX+`, `DN_USB3TX-`,
`DN_USB3TX+` are connected to a USB Type-A port.

When a USB device is plugged in to the USB-A connector (`J4`)...

* If it's a USB 2.0 device and if USB 3.0 is available at the host side, the
USB 2.0 traffic is translated to USB 3.0 traffic by VL670. The host should
detect a USB 3.0 SuperSpeed device. The translation is transparent, VL670
itself is invisible to the host, only the device is.

* If only USB 2.0 is available at the host, VL670 enters USB 2.0 passthrough
mode for all USB 2.0 or USB 3.0 devices, without translation. The host should
detect a USB 2.0 device. This mode is also entered if the USB 3.0 at the host
side has failed. A defective cable is a common cause, but inserting the USB
Type-C cable extremely slowly has the same effect. Removing `R1` and `R2` to
disable USB 2.0 at the host completely can avoid this confusing situation.

* If both the host and device support USB 3.0, VL670 enters passthrough mode
without translation.

#### USB Type-C and HD3SS3220

For developer's convenience, the USB host side uses a USB 3.0 Type-C connector
instead of a bulky and uncommon USB 3.0 Type-B or Micro-USB connector.

A USB 3.0 Type-C connector is reversible, thus it has two possible connections:
either `D1+`, `D1-`, `TX1+`, `TX1-`, `RX1+`, `RX1-` are connected, or `D2+`, `D2-`,
`TX2+`, `TX2-`, `RX2+`, `RX2-` are connected. USB 2.0 operates at a slower
frequency, thus `D1+/-` and `D2+/-` pairs are simply shorted together, allowing
a connection regardless of the plug orientation.

On the other hand, this is unacceptable for USB 3.0 - the extra length of an
open-ended wiring creates a quarter-wave stub, which is detrimental to signal
integrity. Instead of passively connecting them together, an active electronic
switch, known as an demultiplexer, should be used to select one out of two
pairs.

The solution is HD3SS3220 (`U1`), it's a USB-C controller with built-in
switches. It automatically selects the correct differential pair, either `TX1+`,
`TX1-`, `RX1+`, `RX1-` or `TX2+`, `TX2-`, `RX2+`, `RX2-`, based on the
orientation of the Type-C plug as soon as a Type-C cable is plugged in.
The demultiplexed signal is simply called `TX+`, `TX-`, `RX+`, `RX-`,
just like the signal coming out from a traditional USB 3.0 Type-B connector.

#### SPI Debugging and Programming

An SPI pin header (`J3`) is provided at the top right of the board. The header is
directly connected to the signal lines between the VL670 controller and the
GD25D05 (`U6`) SPI Flash, allowing one to attach a logic analyzer to monitor the
bus while the controller is running.

To allow a developer to read or write the Flash via SPI directly without a
potentially destructive bus contention, VL670's SPI bus is gated by two
74LVC2G66 CMOS analog switches (`U3` and `U5`). When the `/EN` (a.k.a `ISP_ENABLE`)
pin of the pin header is grounded (by bridging pin 6 and 7 on the pin header),
the processor is cut off from the SPI bus, giving the SPI pin header exclusive
access to the Flash. The `/EN` signal is also directly connected to the `/RESET`
signal of VL670 to halt the processor.

#### External Power

A power pin header (`J5`) is provided. However, it should never be used to power
the development board when the USB Type-C port is plugged in, otherwise a short
circuit may occur. If debugging the board with external power is desirable, cut
the trace at PCB jumper `JP2` with a knife.

The jumper is located at the back side of the board. There are two jumpers, so
make sure you're cutting `JP2`. Use a multimeter to confirm the connection is
truly broken.

Once `JP2` is cut, the USB Type-C port no longer provides power to the
development board. Signals and ground connections remain.

#### Oddities

Due to OEM firmware differences, some pins do different things than what
they were intended to do. These differences were obtained via hardware
reverse engineering.

The reverse-engineered hardware uses a slightly different topology -
VL670 is attached to an upstream USB 3.0 hub as a subdevice, and only
USB 2.0 signals are wired to the downstream VL670, the USB 3.0 signals
are directly wired to the upstream hub. This can be understood as an
attempt to improve compatibility. In my tests, I found the USB 3.0
passthrough offered by VL670 is not always reliable and some devices
cannot be used. Thus, wiring the USB 3.0 signal directly to the host
via a USB 3.0 hub is beneficial.

* `GPIO1_3 / DN_PWREN` is meant to be an `/ENABLE` signal to the downstream
USB port, but it seems to be high-impedance.

* `GPIO1_2 / GPIO_TP3` is officially unused, but the OEM firmware uses it as
an input for deciding whether to enable VL670. On this development board, this
pin is pulled down by a resistor, otherwise the USB connection would reset
randomly.

On the reverse-engineered hardware, the downstream hub `/ENABLE` seems to
be Wired-Or together with `DN_PWREN` output, the `ENABLE` pin output from
the upstream USB Hub (to allow both chips to make a `ENABLE` decision?),
and the input `GPIO1_2`. It appears to be a workaround to allow the use
of aforementioned hybrid topology.

* `GPIO1_0 / GPIO_TP1` is officially unused, but the OEM hardware connects it
to the USB hub's (not VL670's own) private SPI bus, between the hub and its SPI
firmware Flash, monitoring the `MISO` signal. On this development board, this
pin is pulled down by a resistor. Although it seems to work without one, but
leaving the input in a known state is still desirable as we don't really
understand its purpose.

Again, a odd design, and I suspect the firmware is using it as an interrupt
signal to detect whether the USB hub is active for logic sequencing or
synchronization in this hybrid VL670 w/ hub topology.

* `GPIO3_0 / STATUS` is meant to be the LED indicator output, but the
firmware uses `GPIO1_1/GPIO_TP2` instead.

* `UART_RX` and `UART_TX` - no traffic observed. More hacking required.

#### Power Distribution Network

The Power Distribution Network is decoupled using the standard method of
"one capacitor per pin, all capacitors have the same value." The 5V rail,
1.5 V rail and 1.2 V rail are decoupled using 1 uF capacitors, all 0603-sized,
nothing unusual (but do note C44 is the output capacitor of the DC/DC
converter).

The 3.3 V rail uses 470 nF capacitors and deserves more attention: C31-C35 are
meant for power supply decoupling, and are 0603-sized. C71-C82 however, serve
double duties, they are placed near vias to provide a continuous AC return path
for signals travelling between layers ("plane stitching"), thus are 0402-sized
to fit in the tight space near vias. Due to the higher number of capacitors for
plane stitching, 470 nF capacitors are used to keep the total capacitance per
rail under 10 uF, hopefully to stay within the USB spec.

Finally, it should be noted that a 0.1 uF capacitor is traditionally seen as
a "high-frequency capacitor" and is the prefered choice for power decoupling,
and is often blindly combined with 1 uF capacitors to "cover both high and
low frequencies." However, many recent books by domain experts have pointed out
that this practice is counterproductive. First, blindingly mixing capacitor
values can create anti-resonance impedance peaks and can actually make the
decoupling worse at some frequencies. Second, considering that this rule of
thumb originated from the through-hole era, meanwhile the parasitic inductance
of modern SMD ceramic capacitors is so low, they all have fairly good
high-frequency performance regardless of their values, their effectiveness is
mainly limited by package size and PCB inductance. Thus, the modern, updated
guideline is to use the same capacitance everythere. That being said, there
are still important uses and benefits for mixing different capacitance, but
only if careful calculation and simulation is performed to predict and control
the anti-resonance peaks - which is overkill for this board.

For the argument against multiple capacitor values, see *Electromagnetic
Compatibility Engineering*, Chapter 11 *Digital Circuit Power Distribution*
by Henry Ott. And for the argument for multiple capacitor values, but with
careful design and simulation, see *Signal and Power Integrity – Simplified*,
Chapter 13 *The Power Distribution Network* by Eric Bogatin.

#### PCB Stack-up

This is a 4-layer PCB, using the Signal-Ground-Power-Signal stack-up
with impedance controlled traces, and fabricated by JLCPCB's JLC2313
stack-up. The dielectric constant of the board is 4.05, the distance
between the signal and its reference plane is 0.1 mm.

JLC2313 is selected for its closer distance between the signal and its
reference plane in comparison to JLC7628, which allows thinner traces
and reduced crosstalk.

### License

Copyright (C) 2021 Tom Li (niconiconi)
"No Rights Reserved"

This is a free hardware design: to the extent possible under law, the designer
has waived all copyright and related or neighboring rights, you can reuse,
modify, redistribute this design, as freely as possible in any form whatsoever
and for any purposes, including commercial purposes, under the terms of the
*CC0 1.0 Universal License*.

This hardware design is offered as-is and the designer makes no representations
or warranties of any kind concerning the design, express, implied, statutory or
otherwise, including without limitation warranties of title, merchantability,
fitness for a particular purpose, non infringement, or the absence of latent
or other defects, accuracy, or the present or absence of errors, whether or
not discoverable, all to the greatest extent permissible under applicable law.

See the *CC0 1.0 Universal License* for more details.

You should have received a copy of the *CC0 1.0 Universal License* along with
this hardware design. If not, see https://creativecommons.org/publicdomain/zero/1.0/legalcode
