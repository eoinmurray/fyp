\newpage

\section{Charged biexciton states}

This chapter concerns the identification of a specific excitonic pattern present in the QDs emitting entangled photons. This work was done by the author and Dr. Gediminas Juska, both took measurements, while Dr. Juska developed the theory and the author worked on the mathematical modeling.

## Theory

A constant feature of the QDs reported by the EPN group in Ref \cite{gjnature} and presented in Chapter 3 of this work is a typical spectrum for the entangled photon emitting QD's. It is seen that there is two distinct spectrum on the sample. One of which consistently ( $\sim$ 75%) passes entanglement tests, and one which always fails. In this chapter a detailed analysis was done on the entangled photon emitting pattern, shown in Figure \ref{fig:trionspectrum}. 
As will be discussed, it is hypothesised that the population of these QDs is dominated by positively charged carriers. A describing fine structure is tentatively presented and then data and models are presented to reinforce the theory \cite{self}. 

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.6\textwidth]{images/trionspectrum.pdf}
    \caption[]{Typical spectrum of QDs which pass entanglement tests. \protect\footnotemark}
    \label{fig:trionspectrum}
\end{figure}

\footnotetext{Courtesy of Dr. Juska}

A trion is an exciton which has a surplus electron or hole, a hot trion is when the surplus carrier is in the excited state. It is assumed that this charged environment is an independent product of whatever growth process creates these highly symmetric QDs and that the pattern is not in itself an inherent properties highly symmetric dots. Unambiguous identification of whether the excitonic species was positively or negatively charged was not made in the scope of this work. A QD light-emitting diode structure \cite{baierdiode} is a strategy for identification of whether the QD charging is positive or negative. This LED structure is under preliminary development for pyramidal QDs and was unavailable at this time. Thus the identification of the charging environment as positive is based on equivalence with literature (Review. \cite{review}). Theoretically there is no limit on the energetic structure of different charging configurations however it is typically reported that positive QDs are at higher energy than neutral, and the negative QDs are at lower energy. 

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.6\textwidth]{images/trionfinestructure.pdf}
    \caption[]{Energetic structure of the biexciton \protect\footnotemark}
    \label{fig:trionfinestructure}
\end{figure}

\footnotetext{Courtesy of Dr. Juska}

The theorised fine structure of charged biexciton system is depicted in Figure \ref{fig:trionfinestructure} \cite{ht1, ht2, ht3}. The recombination from the initial charged biexciton state is complicated by the fine-structure of the hot trion. According to Kramers theorem, an energy level with half-integer spin is at least doubly degenerate, the initial charged biexciton state ($\pm$ 3/2) is double degenerate. It decays to a hot trion, one electron and two holes – one ground hole and the other excited. The hot trion has eight possible total spin configurations resulting in eightfold degeneracy. The hole-hole exchange interaction causes the splitting of the energetic level to a double degenerate singlet state ($\pm 1/2$) and a six-fold triplet state. Electron-hole exchange interaction causes a further splitting of the triplet states. The resulting energy fine-structure has four double degenerate levels \cite{ht2}. The singlet state $S_{\pm 1/2}$ is the highest energy state followed by $T_{\pm 1/2}$, $T_{\pm 5/2}$ and $T_{\pm 7/2}$.

Identification of the transitions was carried out by excitation power dependent and photon cross-correlations measurements and a theoretical QD population model. The typical spectrum shown in Figure \ref{fig:trionspectrum} was made up of transitions that originated from two recombination cascades – the neutral biexciton-exciton cascade and that of the positively charged biexciton-excited trion. A populated charged biexciton decays optically to the three doubly degenerate hot trion states. These transitions are observed as $XX_{S1/2+}$, $XX_{T1/2+}$ and $XX_{T5/2+}$ in the spectrum. Transition to the $T_{\pm7/2}$ state is forbidden by optical recombination. The singlet $S_{\pm1/2}$ and the triplet $T_{\pm1/2}$ states are believed to be very short living and decay to the ground trion as the excited hole very rapidly relaxes to the ground level \cite{ht2, ht3}. The state $T_{\pm5/2}$ is composed of a ground hole and excited hole that have the same spin, thus the excited hole relaxation to the ground level is restricted by Pauli exclusion principle. If the hole spin flip rate $\gamma_{sf}$ is comparable to the spontaneous recombination rate then this state can recombine optically, this is transition $X_{T5/2+}$ in the spectrum.

## Experimental and modelling

Photon correlation measurements taken in a continuous-wave excitation mode allowed the identification of the cascade order of the transitions. These measured second order correlation $g^{(2)}(\tau)$ curves are shown in Figure \ref{fig:trioncorrs}. On the positive time scale the second order correlation function represents the probability of detecting a photon emitted by transition $T_n$ being followed by a photon emitted by a transition $T_m$.
On the negative timescale the opposite is true ($T_m$ being followed by $T_n$).
For example there should be an increased probability of an $XX$ photon being followed by an $X$ photon and decreased probability of the reverse occurring (Top image in Figure \ref{fig:trioncorrs}). 

\begin{figure}[H]
    \centering
    \includegraphics[width=0.5\textwidth]{images/ABcoeff.png}
    \caption{Measured and theoretical correlations curves for different transition pairs. }
    \label{fig:trioncorrs}
\end{figure}

A rate equation model was developed to analyse the correlation curves. This model was based on the theory of random population presented in Ref \cite{grundmann} and charged excitonic model in Ref \cite{baiermodel}. The model presented here includes also excited excited states (and excludes negative states). The probability of being in a given state $p_{it}(t)$ depends on the rates at which one enters and exits the state. A state is populated by capturing electrons and holes with characteristic times $t_e$ and $t_h$, or by decaying into the state $p_{it}(t)$ from a transition cascade. A state exits by decaying optically with characteristic lifetime $\tau_{ij}$ or by moving to another state by electron or hole capture.

In general the rate of change of the state probability is given by

\begin{equation}
\frac{d \bar{P}}{dt} = A \bar{P}
\end{equation}

Where $A$ is a transition matrix made up of the rate of entering and exiting a state. The rate equations are presented here

\begin{align}
\frac{d p_{000}}{dt}&= \frac{p_{101}}{\tau_{101}} - \frac{p_{000}}{t_h}        - \frac{p_{000}}{t_e}, \\[5pt]
\frac{d p_{100}}{dt}&= \frac{p_{000}}{t_h}       + \frac{p_{201}}{\tau_{201}} - p_{100}\frac{c_e}{t_e} - p_{100}\frac{c_h}{t_h} + \frac{p_{010}}{\tau_{010}},\\[5pt]
\frac{d p_{200}}{dt}&= p_{100}\frac{c_h}{t_h}     - p_{200}\frac{c_e}{t_e},\\[5pt]
\frac{d p_{001}}{dt}&= \frac{p_{000}}{t_e}        - p_{001}\frac{d_h}{t_h},\\[5pt]
\frac{d p_{010}}{dt}&= \frac{p_{111}}{\tau_{111}} - \frac{p_{010}}{\tau_{010}},\\[5pt]
\frac{d p_{101}}{dt}&= p_{100}\frac{c_e}{t_e}     + p_{001}\frac{d_h}{t_h}    + \frac{p_{202}}{\tau_{202}} - \frac{p_{101}}{\tau_{101}}- \frac{p_{101}}{t_h},\\[5pt]
\frac{d p_{111}}{dt}&= \frac{2}{3}\frac{p_{212}}{\tau_{212T5/2}}              + \frac{1}{2}\frac{p_{101}}{t_h} - \gamma_{sf}p_{111} - \frac{p_{111}}{\tau_{111}},\\[5pt]
\frac{d p_{201}}{dt}&= \frac{1}{2}\frac{p_{101}}{t_h} + p_{200}\frac{c_e}{t_e}+ \frac{1}{3}\frac{p_{212}}{\tau_{212T1/2}} + \gamma_{sf}p_{111} - p_{201}\frac{c_e}{t_e} + \frac{p_{201}}{\tau_{201}},\\[5pt]
\frac{d p_{202}}{dt}&= p_{201}\frac{c_e}{t_e}     - \frac{p_{202}}{\tau_{202}}- \frac{p_{202}}{t_h},\\[5pt]
\frac{d p_{212}}{dt}&= \frac{p_{202}}{t_h}        - \frac{1}{3}\frac{p_{212}}{\tau_{212T1/2}} - \frac{2}{3}\frac{p_{212}}{\tau_{212T5/2}},\\[5pt]
\sum_ip_i(t)&= 1 
\end{align}

Where $p_{abc}$ is the probability of being in state with $a$ holes, $b$ excited holes and $c$ electrons. $\tau_{abc}$ is the decay time of state with $a$ holes, $b$ excited holes and $c$ electrons. Where $\gamma_{sf}$ is the excited hole spin flip time. $t_e$ ($t_h$) is the electron (hole) capture time and $c_e$, $c_h$, $d_e$, $d_h$ are Coulomb coefficients as explained below. These equations are represented schematically in Figure \ref{fig:rateequationscheme}. Red arrows represent radiative recombination and the measurable emission of a photon. The radiative lifetimes $\tau_{ij}$ were measured and used directly in the modeling. 

A $g^{(2)}(\tau)$ curve was modeled by plotting on the positive timescale $p_{i}(t)$ which decays to state $p_j(t)$ with the initial condition of being in whatever state populates state $i$, and $p_{j}(t)$ with initial condition of being in the state $j$ on the negative timescale.

\begin{figure}[H]
    \centering
    \includegraphics[width=0.65\textwidth]{images/s.png}
    \caption{Schematic of the rate equations used model the measured correlations.}
    \label{fig:rateequationscheme}
\end{figure} 

The response function of the APDs was measured to be a Gaussian and has a FWHM of 0.71ns. The model accounted for this by numerically convoluting the rate equations with this response function. Coulomb interactions were included in the model. These interactions occur when the QD is populated by a charged complexes, for example electron capture is faster when the QD is positively charged. The corrections modify the electron (hole) capture time $t_e$ ($t_h$) reducing (increasing) it by $c_e$ ($c_h$) when a QD is positively charged and increasing (reducing) it by $d_e$ ($d_h$) when charging is negative. Since the QD is negatively charged in only one instance, when it is populated by an electron, the term $d_e$ never comes into play and $d_h$ is included only didactically. The following simplifications were made in the model. In the spectrum shown in Figure \ref{fig:trionspectrum}, only the two transitions $XX_{T1/2+}$ and $XX_{T5/2+}$ from the charged biexciton to the triplet states were clearly observed. The relaxation of the hot trion state $X_{T1/2+}$ to the ground trion $X_+$ is reported to be very rapid \cite{ht3}, on the order of picoseconds which is ignored on the scale of the model which is nanoseconds. Thus in the model the state $X_{T1/2+}$ was considered equivalent to the state $X_{+}$. The state $X_{T5/2+}$ needs a spin flip in order to decay to $X_+$. Thus it lives longer. A hole spin flip term $\gamma_{sf}$ was included in the state $X_{T/2+}$ equation, similarly to Ref. \cite{ht3}.

The fitting to the experimental data was done quite strictly with the only free parameters being the coulomb terms $c_e$ and $c_h$, the electron and hole capture times $t_e$ and $t_h$, the hole relaxation time $\tau_{001}$ and the spin flip time $\gamma_{sf}$. This is in contrast to similar models where the radiative lifetimes are not set parameters. The small discrepancies between te model and experiment can be explained by the complexity of the system and the measurement procedure. The fittings assume that the parameters are constant throughout the whole measurement, which is unlikely in practice as the experiment typically takes a few hours. Sample drifting and power fluctuations would have the effect of slightly modifying the measurement conditions over time. There is a good overall agreement between the fittings and the data, especially since the same model was used to describe the high and low power measurements. The spin flip time $\gamma_{sf}$ of the excited hole was calculated to be 1.8ns$^{-1}$ (0.55ns) which is of the same scale as the radiative lifetime of the $X_{T5/2+}$ state. The electron capture time $t_e$ was found to be 1.03ns and the hole capture time $t_h$ was found to be 0.38ns. This smaller hole capture time is consistent with the positively dominated excitonic system. 
