---
title: "Feedbacks:<br/>Oceans and El Ni&ntilde;o"
class_no: 9
class_date: "Friday, February 12"
qrimage: qrcode.png
pageurl: "ees3310.jgilligan.org/slides/class_09"
pdfurl: "ees3310.jgilligan.org/slides/class_09/ees_3310_5310_class_09_slides.pdf"
course: "EES 3310/5310"
course_name: "Global Climate Change"
author: "Jonathan Gilligan"
semester: Spring
year: 2021
output:
  revealjg::revealjs_presentation
---

# Cloud Feedbacks {#cloud-feedback-sec .blacktitle data-background="assets/images/clouds-001-1024x768.jpg" data-transition="fade" data-background-transition="fade" data-background-size="100% 100%"}

## Cloud Feedbacks  {#cloud-feedback-1 data-transition="fade" data-background-transition="fade"}

* What effect do clouds have on climate?
* {+} What effects does climate have on clouds?
* {+} Warmer $\rightarrow$ more clouds
* {+} More clouds:
  * {+} Higher albedo 
    * (cools earth: negative feedback)
  * {+} High emissivity: blocks longwave light 
    * (warms earth: positive feedback)
* {+} Which effect is bigger?

## Cirrus Clouds (High)  {#cloud-feedback-2 .yellowtitle data-background="assets/images/cirrus.jpg" data-transition="fade" data-background-transition="fade" data-background-size="100% 100%"}

## Stratus Clouds (Low) {#cloud-feedback-3 .yellowtitle data-background="assets/images/stratus.jpg" data-transition="fade" data-background-transition="fade" data-background-size="100% 100%"}

## Cloud Feedbacks {#cloud-feedback-4 data-transition="fade" data-background-transition="fade"}

:::::: {.bare style="margin-top:3rem;"}
![Cloud Feedbacks](assets/images/cloud_feedback_2.png){style="height:900px;"}

::: {.credit}
Image credit: L.R. Kump, J.F. Kasting, & R.G. Crane, _The Earth System_, 2nd ed. (Pearson, 2004), p. 50
:::
::::::

## Satellite Measurements {#cloud-feedback-5 data-transition="fade" data-background-transition="fade"}

### Radiative forcing by clouds 

:::::: {.bare style="margin-top:3rem;"}
![Satellite Measurement of radiative forcing by clouds](assets/images/satellite_clouds.jpg){style="height:750px;"}

::: {.credit}
Image credit: NASA CERES/Terra experiment, Net Cloud Radiative Forcing, Nov. 2007 <https://ceres.larc.nasa.gov/documents/press_releases/images/netcrf_small.png>
:::
::::::

(negative = cooling, positive = warming)

# Indirect Aerosol Effect {#indirect-aerosol-sec .yellowtitle  data-transition="fade" data-background-transition="fade" data-background="assets/images/pacific_tmo_2009063_crop.jpg" data-background-size="100% 100%"}

## Indirect Aerosol Effect {#indirect-aerosol .ninety  data-transition="fade" data-background-transition="fade"}

* Aerosol particles $\rightarrow$ more, smaller droplets
* Smaller droplets $\rightarrow$ greater albedo, longer lifetime
* More droplets $\rightarrow$ greater albedo, more absorption

:::::: {.bare style="margin-top:1.5rem;"}
![Indirect Aerosol Effect](assets/images/houghton3-9.jpg){style="height:730px;"}

::: {.credit}
Image credit: J. Houghton, _Global Warming: The Complete Briefing_, 4th ed. (Cambridge, 2009), p. 61
:::
::::::

## Indirect Aerosol Effect {#indirect-aerosol-2 data-transition="fade-in"}

:::::: {.bare style="margin-top:3rem;"}
![Ships and Clouds](assets/images/indirect_aerosol_ships.jpg){style="height:900px;"}

::: {.credit}
Image credit: NASA Earth Observatory, Ship Tracks South of Alaska, Mar. 4 2009.
<https://earthobservatory.nasa.gov/images/37455/ship-tracks-south-of-alaska>
:::
::::::

# Summary of Feedbacks {#feedback-summary-sec .center}

## Summary of Feedbacks {#feedback-summary}

:::::: {.bare style="margin-top:3rem;"}
![Summary of feedbacks](assets/images/ar5_feedback_parameters_condensed.png){style="height:900px;"}

::: {.credit}
Image credit: IPCC 5th Assessment Report, _Climate Change 2013: The Scientific Basis_, Ch. 9, Fig. 9.43.
<https://www.ipcc.ch/report/ar5/wg1/evaluation-of-climate-models/fig9-43-2/>
:::
::::::

## Stefan-Boltzmann Feedback {#sb-feedback}

* The biggest feedback in the climate system is the Stefan-Boltzmann feedback.
* {+} Stefan-Boltzmann equation: $I = \varepsilon \sigma T^4$ 
  * {+} $Q = Q_{\text{in}} - Q_{\text{out}}$
  * {+} Higher temperature $\rightarrow$ more heat out to space
    * $Q_{\text{out}}$ gets larger, so $\Delta Q < 0$
  * {+} $\Delta T > 0 \rightarrow \Delta Q < 0$
  * {+} $\displaystyle f = \frac{\Delta Q}{\Delta T} < 0$: negative feedback
* {+} Creates stable climate

## Stefan-Boltzmann Feedback {#sb-feedback-2  .leftslide}

### Bare rock:

* $I_{\text{out}} = \epsilon\sigma T^4$
* $f_{\text{SB}} = - 3.2~\mathrm{W m^{-2} K^{-1}}$
* {+} Forcing: $Q_{\text{forcing}} = I_{\text{in}} - I_{\text{out}} = +1~\mathrm{W m^{-2}}$
* {+} $\Delta T = - Q_{\text{forcing}} / f$

. . .

$$\Delta T = \frac{-1~\mathrm{W m^{-2}}}{-3.2~\mathrm{W m^{-2} K^{-1}}}
    = +0.32~\mathrm{K}$$

## Positive & Negative Feedback {#pos-neg-fb data-transition="fade-out" }

* Total feedback: \(f = f_0 + f_1 + f_2 + \cdots\)
* {+} \(f_0 = f_{\text{SB}}\): Stefan-Boltzmann
* {+} Other feedbacks \(f_1, f_2, \cdots\):
  * Positive (\(f_1, f_2, ... > 0\)): amplifies temperature change
    * Warmings \(\rightarrow\) hotter
    * Coolings \(\rightarrow\) colder
  * {+} Negative (\(f_1, f_2, ... < 0\)): diminishes temperature change
    * Warmings \(\rightarrow\) milder
    * Coolings \(\rightarrow\) milder

## Stability of the Climate {#stability .eighty}

* Most feedbacks we've discussed are positive:
  * Ice-albedo
  * Water vapor
  * Clouds (mostly)
* {+} Why don't these positive feedbacks make the climate unstable? 
  * (e.g., runaway greenhouse)
  * {+} They are smaller than the negative Stefan-Boltzmann feedback
    * so the total feedback remains negative.
  * {+} Positive feedbacks amplify warming: 
    * More than we'd get with just Stefan-Boltzmann feedback, 
    * But they are too small to destabilize the planet.
* {+} Some scientists worry about a possible "tipping point":
  * {+} Is there a temperature threshold where positive feedbacks become 
    greater than Stefan&#x2011;Boltzmann?
    * This would destabilize the climate.
    * Venus-style runaway greenhouse effect seems impossible.
    * But some uncontrolled warming is possible.


# El Ni&ntilde;o/Southern Oscillation  {#ENSO-sec data-background="assets/images/el_nino_sst_2.jpg" data-background-size="contain" data-background-color="white" data-transition="fade-out" data-background-transition="fade-out"}

## Normal Conditions {#NormalENSO data-transition="fade"}

:::::: {.bare style="margin-top:1.5rem;"}
![Normal ENSO](assets/images/nature-la-nina.jpg){style="height:900px;width:1900px;"}

::: {.credit}
Image credit: O. Heffernan, Nature Climate Change **4**, 167 (2014). doi [10.1038/nclimate2149](https://doi.org/10.1038/nclimate2149)
:::
::::::


## El Ni&ntilde;o {#Nino data-transition="fade-in"}

:::::: {.bare style="margin-top:1.5rem;"}
![Normal ENSO](assets/images/nature-el-nino.jpg){style="height:900px;width:1900px;"}

:::{.credit}
Image credit: O. Heffernan, Nature Climate Change **4**, 167 (2014). doi [10.1038/nclimate2149](https://doi.org/10.1038/nclimate2149)
:::
::::::

## Schematic of ENSO Wind & Temperature

:::::: {.bare style="margin-top:3rem;"}
![Schematic of ENSO ](assets/images/MEI-schematic.png){style="height:900px;"}

::: {.credit}
Image credit: National Oceanic & Atmospheric Administration, Multivariate ENSO Index Version 2 
<https://www.esrl.noaa.gov/psd/enso/mei/>
:::
::::::

## Multivariate El-Ni&ntilde;o Index (MEI)

![](assets/fig/mei_recent-1.png)

## Climate Connection {#climate-connection}

::::::{.columns style="margin-top:5rem;"}
:::{.column}
* El Ni&ntilde;o phase:
  * Hotter sea-surface
  * More evaporation
  * Bigger greenhouse effect
  * Higher global air temperatures
:::
:::{.column .fragment}
* La Ni&ntilde;a phase:
  * Cooler sea-surface
  * Less water vapor
  * Smaller greenhouse effect
  * Cooler global air temperatures
:::
::::::

# Biosphere Feedbacks {#biosphere-feedback-sec .center}

## Hydrological Cycle

:::::::::::: {.columns }
::::::::: {.column style="margin-top:8rem;"}
* Transpiration in plants:
  * {+ 1} Roots take water from ground
  * {+ 1} Leaves emit water vapor
    * {+ 2} Evaporation cools the air
    * {+ 2} Can be an important source of water vapor
:::::::::
::::::::: {.column}
:::::: {.bare style="margin-top:3rem;"}
![Transpiration](assets/images/transpiration.jpg){style="height:550px;"}

::: {.credit}
Image credit: NASA/JPL-Caltech <https://climatekids.nasa.gov/heat-islands/>
:::
::::::
:::::::::
::::::::::::

## Transpiration and CO~2~

::::::::::::::: {.columns }
:::::::::::: {.column style="padding-top:8rem;"}
* Transpiration occurs through "stomata" in leaves
* {+} Tradeoff: stomata
  * Allow plant to get CO~2~
  * Cause plant to lose water
* {+} More CO~2~ in atmosphere:
  * Fewer stomata
  * Less transpiration
::::::::::::
:::::::::::: {.column style="padding-top:2rem;"}
::::::::: {.bare}

![Stomata](assets/images/stomata.jpg){style="width:750px;"}

![Stomata and CO~2~](assets/images/stomata_co2.png){style="width:750px;"}

:::::: {.credit}

::: {.leftalign .hundred}
Image credit: 
:::

* Photo of stomata on duckweed: Micrographia <http://www.micrographia.com/specbiol/plan/planaq/plaq0100/lemna-01.htm>.
* Diagram of response to CO~2~:  University of California Museum of Paleontology's Understanding Evolution <http://evolution.berkeley.edu>.
::::::
:::::::::
::::::::::::
:::::::::::::::

## Forests vs. Grasslands

:::::: {.bare style="padding-top:3rem;"}
![Forest vs. Grassland](assets/images/forest_grassland.jpg){style="height:900px;"}

::: {.credit}
Image credit: R.B. Jackson _et al_., Environ. Res. Lett. **3**, 044006 (2008). 
doi: [10.1088/1748-9326/3/4/044006](https://doi.org/10.1088/1748-9326/3/4/044006)
:::
::::::


## Carbon Cycle Feedbacks

:::::::::::: {.columns}
::::::::: {.column style="padding-top:5rem;"}

* {+} Dead organic matter in ground (leaves, roots, etc.) stores carbon
* {+} Warming temperatures accelerate decomposition
  * Bacterial/fungal metabolism
* {+} Huge amounts of dead organic matter in arctic tundra & permafrost
  * {+} Concerns about accelerated greenhouse gas emissions as ground thaws & warms

:::::::::
::::::::: {.column style="padding-top:1rem;"}
:::::: {.bare}

![Permafrost Carbon Cycle Feedback](assets/images/permafrost-carbon-feedback.jpg){.bare style="height:900px;"}

::: {.credit}
Image credit: K. Schaefer _et al._, Environ. Res. Lett. **9**, 085003 (2014). doi: [10.1088/1748-9326/9/8/085003](https://doi.org/10.1088/1748-9326/9/8/085003)
:::
::::::
:::::::::
::::::::::::