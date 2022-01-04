---
title: "The Perturbed<br/>Carbon Cycle"
class_no: 12
class_date: "Friday, February 19"
qrimage: qrcode.png
pageurl: "ees3310.jgilligan.org/slides/class_12"
pdfurl: "ees3310.jgilligan.org/slides/class_12/ees_3310_5310_class_12_slides.pdf"
course: "EES 3310/5310"
course_name: "Global Climate Change"
author: "Jonathan Gilligan"
semester: Spring
year: 2021
output:
  revealjg::revealjs_presentation:
    tex_extensions:
      - "cancel"
      - "mhchem"
---

# From atmosphere to rocks  {#atmos-to-rocks-sec data-transition="fade-out" data-background="assets/images/dover.jpg" data-background-size="auto 780px" data-background-position="center 90%"}

## From atmosphere to rocks  {#rocks-breathe data-transition="fade"}

* {+} Carbonate vs. Silicate minerals
* {+} Urey Reaction:
  $$ \CaSi + \COO \Leftrightarrow \calcite + \silica$$
  * \(\Rightarrow\): weathering (reactions near surface)
  * \(\Leftarrow\) metamorphism (high temp./pressure deep beneath surface)
* {+} Silicate minerals originate at high temperature (igneous)
* {+} Carbonate minerals originate at low temperature (sedimentary)

## Connection to Climate {#weathering-importance .eightyfive}

* {+} Rain falls on silicate minerals
  * {+} CO~2~ dissolves into rainwater
  * {+} Dissolved CO~2~ makes rainwater is acidic
* {+} Acidic water dissolves silicate minerals
  * {+} Dissolved ions ($\mathrm{Ca^{+2}}$, $\mathrm{SiO_3^{-2}}$, etc.)
* {+} In oceans, plankton convert dissolved CO~2~ & ions to calcite
  (calcium carbonate)
* {+} Calcite ends up as limestone on sea floor
* {+} **Bottom line:**
  * Weathering silicate minerals transforms atmospheric CO~2~ to rocks on sea floor.

## Weathering as Thermostat {#weathering-thermostat .ninety}

CO~2~ is balance of volcanic outgassing<br/>and chemical weathering

::: {.mtop-3}
* {+} **Temperature rises:**
  * {+} More rain, faster chemical reactions
  * {+} Faster weathering
  * {+} Atmospheric CO~2~ falls
  * {+} Temperature falls
* {+} **Temperature falls**
  * {+} Less rain, slower chemical reactions
  * {+} Slower weathering
  * {+} Atmospheric CO~2~ rises
  * {+} Temperature rises
* {+} Net effect:
  * Keeps temperature stable near some "set point"
  * Set-point is determined by geology
:::
 
## Temperature of Earth {#earth-thermostat}

* As long as outgassing is constant,<br/>weathering acts as thermostat.
* Earth's temperature has been<br/>remarkably stable over time.
* Change of volcanic outgassing<br/>changes "setting" of thermostat.

## Temperature of Mars and Venus {#mars-venus .ninety}

* {+} Mars used to be warm.
  * {+} Now it is frozen.
  * {+} Why?
    * {+} Volcanic outgassing stopped.
      * {+} All CO~2~ converted to rocks.
      * {+} No new CO~2~ from volcanoes.
* {+} Venus is scorching hot
  * {+} Why?
    * {+} Runaway greenhouse:
      * All water evaporated
      * Chemical weathering stopped
      * Volcanic outgassing/metamorphism converted<br/>all carbonate minerals to CO~2~ gas. 

# Carbon Chemistry  {#carbon-chemistry-sec .center data-transition="fade-out"}

## Carbon Chemistry  {#carbon-chemistry data-transition="fade"}


<br/>
$$
\begin{array}{ccll}
\COO + \water & \rightleftharpoons & \carbonic & \text{(carbonic acid)} \\
\carbonic & \rightleftharpoons & \mathrm{H}^{+} + \bicarb & \text{(bicarbonate)} \\
\bicarb & \rightleftharpoons & \mathrm{H}^{+} + \carb & \text{(carbonate)}
\end{array}
$$

## Natural state of ocean {#natural-ocean .eightyfive data-transition="fade"}

::: {.mtop-3}
$$
\begin{array}{ccll}
\COO + \water & \rightleftharpoons & \carbonic & \text{(carbonic acid)} \\
\carbonic & \rightleftharpoons & \mathrm{H}^{+} + \bicarb & \text{(bicarbonate)} \\
\bicarb & \rightleftharpoons & \mathrm{H}^{+} + \carb & \text{(carbonate)}
\end{array}
$$
:::

* {+1} Typical concentrations:
  * {+2} \(\mathrm{pH} \sim 8:\)
    * \(\Hplus \sim 10^{-8} \text{molar} = 10^{-5} \mathrm{moles/meter}^3\)
  * {+3} Various forms of carbon: 2 moles/meter\(^3\)
    * 88% \(\bicarb\) ions
    * 11% \(\carb\) ions
    * 1% \(\COO\) and \(\carbonic\).
  * {+3} Don't fret about detailed numbers
*  {+4} [**Why is it important that there is:**]{style="color:#506BC2"}
   * [**200,000 times more \(\bicarb\) than \(\Hplus\)?**]{style="color:#506BC2"}
   * [**10 times more \(\carb\) than \(\COO\)?**]{style="color:#506BC2"}

# Simple treatment: {#simple-treatment-sec .center data-transition="none-out"}

## Simple treatment: {#simple-treatment data-transition="none-in fade-out"}

Add the three reactions

$$
\def\scancel#1{\rlap{\smash{\cancel{#1}}}\phantom{#1}}
\begin{aligned}
{\color{black}\COO} + {\color{black}\water} & \rightleftharpoons {\color{darkgreen}\carbonic}\\
{\color{darkgreen}\carbonic} & \rightleftharpoons {\color{blue}\Hplus} + {\color{darkred}\bicarb}\\
{\color{blue}\Hplus} + {\color{purple}\carb} & \rightleftharpoons {\color{darkred}\bicarb}
\end{aligned}
$$

to get

$$
\begin{split}
{\color{black}\COO} + {\color{black}\water} {}&{} + {\color{darkgreen}\carbonic} + {\color{blue}\Hplus} + {\color{purple}\carb} \\
&
\rightleftharpoons {\color{darkgreen}\carbonic} + {\color{blue}\Hplus} + 2\, {\color{darkred}\bicarb}
\end{split}
$$

## Simple treatment: {#simple-treatment-2 data-transition="fade"}

Add the three reactions

$$
\begin{aligned}
{\color{black}\COO} + {\color{black}\water} & \rightleftharpoons {\color{darkgreen}\carbonic}\\
{\color{darkgreen}\carbonic}     & \rightleftharpoons {\color{blue}\Hplus} + {\color{darkred}\bicarb}\\
{\color{blue}\Hplus} + {\color{purple}\carb}       & \rightleftharpoons {\color{darkred}\bicarb}
\end{aligned}
$$

to get

$$
\begin{split}
{\color{black}\COO} + {\color{black}\water} {}&{} + {\color{darkgreen}\scancel{\carbonic}} + {\color{blue}\scancel{\Hplus}} + {\color{purple}\carb} \\
& \rightleftharpoons {\color{darkgreen}\scancel{\carbonic}} + {\color{blue}\scancel{\Hplus}} + 2\, {\color{darkred}\bicarb}\\
\end{split}
$$

(Cancel common terms on both sides)

## Simple treatment: {#simple-treatment-3 data-transition="fade"}

Add the three reactions

$$
\begin{aligned}
{\color{black}\COO} + {\color{black}\water} & \rightleftharpoons {\color{darkgreen}\carbonic}\\
{\color{darkgreen}\carbonic}     & \rightleftharpoons {\color{blue}\Hplus} + {\color{darkred}\bicarb}\\
{\color{blue}\Hplus} + {\color{purple}\carb}       & \rightleftharpoons {\color{darkred}\bicarb}
\end{aligned}
$$

to get

$$
\begin{split}
{\color{black}\COO} + {\color{black}\water} {}&{} + {}\phantom{{\color{darkgreen}\carbonic} + {\color{blue}\Hplus}} + {\color{purple}\carb}\\
& \rightleftharpoons \phantom{{\color{darkgreen}\carbonic} + {\color{blue}\Hplus} + {}} 2\, {\color{darkred}\bicarb}
\end{split}
$$

(Cancel common terms on both sides)

## Simple treatment: {#simple-treatment-4 data-transition="fade-in"}

Add the three reactions

$$
\begin{aligned}
{\color{black}\COO} + {\color{black}\water} & \rightleftharpoons {\color{darkgreen}\carbonic}\\
{\color{darkgreen}\carbonic}     & \rightleftharpoons {\color{blue}\Hplus} + {\color{darkred}\bicarb}\\
{\color{blue}\Hplus} + {\color{purple}\carb}       & \rightleftharpoons {\color{darkred}\bicarb}
\end{aligned}
$$

to get

$$
\begin{aligned}
{\color{black}\COO} + {\color{black}\water} + {\color{purple}\carb} 
& \rightleftharpoons 2\, {\color{darkred}\bicarb}
\end{aligned}
$$

[**Now \({\color{black}\Hplus}\) doesn't matter.**]{style="color:#506BC2"}

# Le Chatelier's Principle: {#le-chatelier-sec .center data-transition="fade-out"}

## Le Chatelier's Principle: {#le-chatelier .ninety data-transition="fade-in"}

:::{.mtop-3}
$${\color{black}\COO} + {\color{black}\water} +  {\color{purple}\carb} \rightleftharpoons \color{darkred}{2\, \bicarb}$$
:::

* {+} Add more \(\COO\) ... What happens?
  * {+} Le Chatelier's principle:
    * Consume excess \(\COO\) by
      running reaction to right
* {+} Why is this important?
  * {+} Carbonate buffering means 
    <br/>
    ocean can hold 10 times more \(\COO\).
* {+} But more dissolved \(\COO\) means less \(\carb\).
  * {+} Why is decreased \(\carb\) important?
    * {+} Without \(\carb\), ocean can't absorb more \(\COO\).

## Anthropogenic CO~2~ {#anthro-co2 .ninety}


<ul>
* **Sources:** ~11.5 GTC/year
  * 9.6 GTC from fossil fuels
  * 1.5 GTC from deforestation
  * 0.4 GTC from cement production
* {+} **Sinks:** ~6.1 GTC/year
  * ~2.6 GTC into oceans (dissolving)
  * ~3.5 GTC into land (plants)
* {+} [**Remaining ~5.4 GTC/year stays in atmosphere.**]{style="color:darkred;;"}
* [Scale: \(1~\text{GTC} = 1~\text{billion metric tons carbon} \approx 2 \text{ppm}\).]{.eighty style="display:inline-block;padding-top:50px;"}

::: {style="padding-top:50px;font-size:60%;"}
* Numbers have changed since the textbook was published. 
* These are the latest.
:::

# Global conveyor belt {#conveyor-sec .center data-transition="fade" data-background-transition="fade" data-state="skip_slide"}

## Global conveyor belt {#conveyor data-transition="fade" data-background-transition="fade"}

![conveyor belt](assets/images/nasa_conveyor_1.jpg){style="height:900px;"}

## Ocean Acidification {#acidification .ninety data-transition="fade"}

* More dissolved \(\COO\) means less \(\carb\)
* {+} Surface oceans saturate: can't absorb more \(\COO\).
  * {+} Thermocline means slow mixing with deep oceans.
  * {+} \(\COO\) absorption limited by conveyor bringing fresh carbonate from deep oceans.
  * {+} Conveyor is slow (many centuries)
  * {+} Warming oceans may slow conveyor
* {+} [**Decreasing carbonate = acidifying oceans**]{style="color:#506BC2"}
  * {+} \(\calcite\) = bone, shells, teeth, etc.
    \[\calcite \rightleftharpoons \Caplus + \carb\]
  * {+} Less \(\carb\) means the reaction moves to right:
    * Shells and coral dissolve
    * Damage or kill corals, shelfish, plankton, etc.

## Ocean Acidification  {#acidification-2 .ninety data-transition="fade"}

* More dissolved \(\COO\) means less \(\carb\)
* Surface oceans saturate: can't absorb more \(\COO\).
  * Thermocline means slow mixing with deep oceans.
  * \(\COO\) absorption limited by conveyor bringing fresh carbonate from deep oceans.
  * Conveyor is slow (many centuries)
  * Warming oceans may slow conveyor
* [**Deep ocean saturation:**]{style="color:#506BC2"}
  * {+} Deep oceans run out of carbonates (centuries)
  * {+} Only source of new carbonate is dissolving limestone on sea floor
    * {+} Thousands of years

## Carbonate after a big CO~2~ release {#carbonate-spike .ninety data-transition="fade"}

![](assets/fig/plot_carbonate_spike-1.png)

# GEOCARB model {#geocarb-sec .center data-transition="fade-out" data-state="skip_slide"}

## GEOCARB model {#geocarb .eighty data-transition="fade"}

::::::::: {.columns style="height:900px;"}
:::::: {.column style="width:1150px;"}
::: {.bare}
<iframe height=900 width=1150 src="https://climatemodels.ees3310.jgilligan.org/geocarb/" style="max-width:99%;max-height:99%;"></iframe>
:::
::::::
:::::: {.column .seventy style="width:700px;"}
* <http://climatemodels.uchicago.edu/geocarb><br/>
  or<br/>
  <https://climatemodels.ees3310.jgilligan.org/geocarb>
* "Spin-up" establishes equilibrium
* Change at year zero
* Simulation shows how earth system responds to change over a million years
* Look at different time scales ...
* Look at different variables ...
  * `WeatS` = weathering of silicate minerals
  * `WeatC` = weathering of carbonate minerals
  * `BurC` = burial of carbon as limestone
  * `TCO2` = total dissolved carbon dioxide
  * `alk` = alkalinity ($\bicarb + 2 \times \carb$)
::::::
:::::::::

## Fate of CO~2~ emissions {#anthro-geocarb .eighty}



* {+} By 2100 cumulative emissions may reach 3000 GTC
* {+} Type 3000 into "<code>Transition CO2 spike</code>"
* {+} Switch to 1000 year time scale
  * {+} What happens to \(\mathrm{p}\COO\)?
  * {+} What does the silicate thermostat do?
  * {+} Look at \(\calcite\) budget:   
    * {+} What happens to burial of carbonates?
      * {+} What does it mean for carbonate burial to become negative?
      * {+} Why is this happening?
      * {+} **Clue:** look at Ocean \(\carb\) concentration
    * {+} What happens to the temperature over time?
* {+} Switch to 10,000 year time scale
  * {+} What happens to ocean \(\carb\) &amp; \(\calcite\) budget?
    * {+} Why?

## Prospects for future: {#future-prospects}

* {+} **Oceanic sinks:**
  * {+} A few centuries:
    * Around 50% of excess \(\COO\) dissolves into oceans
    * {+} Dissolution stops as oceans acidify
  * {+} A few thousand years:
    * Reactions with limestone restore \(\pH\), \(\COO\) solubility
  * {+} Hundreds of thousand of years
    * Silicate-mineral weathering removes and buries excess \(\COO\).
* {+} **Bottom line:**
  * CO~2~ stays in the atmosphere many thousands of years after we stop
    burning fossil fuels.

# {#co2-lifetime-plot data-background-color="white" data-background="assets/images/ar10f03.png" data-background-size="contain"}

# CO~2~ vs. Methane {#methane.lifetime}

* \(\COO\):
  * After 1000 years, around 30%
    of excess \(\COO\) remains in atmosphere
  * After 10,000 years, 13% remains
  * After 100,000 years, 6% remains
* {+} Methane (\(\methane\)):
  * 31 times more powerful (molecule-for-molecule) than \(\COO\)
  * {+} Atmospheric lifetime: 12.4 years:
    * {+} After 25 years, 13% remains.
    * {+} After 100 years, 0.031% remains.

# Weathering as Thermostat  {#thermostat-2-sec .center data-transition="fade-out"}

## Weathering as Thermostat  {#thermostat-2-1 .eightyfive data-transition="fade"}

\(\COO\) is balance of volcanic outgassing
<br/>
and chemical weathering

<br/>

* {+} **Higher temperatures:**
  * More rain, faster chemical reactions
  * Faster weathering
  * Atmospheric \(\COO\) falls
* {+} **Lower temperatures**
  * Less rain, slower chemical reactions
  * Slower weathering
  * Atmospheric \(\COO\) rises

## Temperature of Earth {#temperature-recap}

::: {.mtop-3}
* Weathering acts as thermostat.
* {+} Earth's temperature has been remarkably stable over time.
  * {+} 4 billion years ago, sun was 30% dimmer...
  * {+} But there has constantly been liquid water.
* {+} Geologic change alters thermostat "setting":
  * {+} Volcanic outgassing
  * {+} Land surface (e.g., mountain ranges)
  * {+} Vascular plants
* {+} In the long run, silicate thermostat will fix global warming...
  * {+} ...but it will take tens to hundreds of thousands of years.
:::
