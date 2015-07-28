FractionalOrder
=====

Modelica library for simulating fractional differential equations. 

This library contains approximation models for simulating fractional differential operators (for example half-differentiators, i.e., s^0.5). These are used in several physical domains like electrochemistry, viscoelasticity, or heat transfer. An exact representation would use infinite memory, therefore only approximations are used, that cover a certain frequency interval.

The library contains the following elements:
- a block model to approximate the transient behavior of fractional differential operators, using Oustaloup's method
- block models to approximate the transient behavior of fractional differential operators, using Xue's and Carlson's method (discouraged)
- test cases
- examples for applications

Main features of the elements provided are:
- user-defined trade-off between accuracy and simulation speed, by selecting an appropriate approximation order and fitting frequency interval
- good rejection of rounding errors, using a series of first-order elements to approximate the fractional differential operator

Potential applications of the provided elements are:
- modelling the relationship between heat transfer and temperature at the border of a semi-infinite domain
- simulating the transient response of a viscoelastic block, subjected to tension
- tuning fractional PID controllers


## Original release

The original version of this library was released before the Modelica conference 2015 in Versailles:

Download  [FractionalOrder (2015-07-28)](./FractionalOrder.mo)

## License

This Modelica package is free software and the use is completely at your own risk;
it can be redistributed and/or modified under the terms of the [Modelica License 2](https://modelica.org/licenses/ModelicaLicense2).


Copyright (C) 2015, **DLR** German Aerospace Center

## Development and contribution

The library is developed by:

 - Alexander Pollok
 - Dirk Zimmer
 - 
from the German Aerospace Center (DLR) and

 - Francesco Casella

from the Politecnico di Milano.


You may report any issues with using the [Issues](../../issues) button.

Contributions in the form of [Pull Requests](../../pulls) are always welcome.
