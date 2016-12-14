

\newpage
\section{Methods}

In this chapter the manufacturing and experimental methods used to create and categorise the QD's are documented. It should be noted that the author of this report focused exclusively on the experimental and theoretical work, and did not manufacture any of the samples. The manufacturing is described for understanding and also to present the advantages of the site controlled system.

## Sample preparation.

In this section the manufacturing methods for the site controlled system will be documented. The advantage of this system is precise control of parameters of the grown QD's. The manufacturing steps are also compatible with existing semiconductor foundry techniques.

#### Prepatterning.

The GaAs (111)B substrates are prepatterned with inverted pyramids by typical UV lithography and wet chemical etching procedures. A thin layer of SiO$_2$ and photoresist are layered on the top of the substrate. The triangular pattern is then transferred from a chrome mask to the photoresist by exposure to a UV lamp and development in a MF-319 solution. This pattern is transferred to the SiO$_2$ using hydrofluoric acid. A Br:Methanol solution is used to etch into the GaAs, where the anisotropy of the etch between the (111)A and (111)B surfaces results in the inverted pyramid being inserted into the substrate.
The profile of the substrate is now of a periodic array of inverted pyramids. Peak to peak distance between pyramids is 7.5$\mu$m. 

#### MOVPE Growth.

The semiconductor layers were grown on the patterned substrate by Metalorganic vapour phase epitaxy (MOVPE). MOVPE growth is complex and will not be described in detail here.
The epitaxial layers grown is as follows:

1. A think GaAs buffer layer.
2. A protective $\text{Al}_{0.75}\text{Ga}_{0.25}\text{As/GaAs}$ layer. 
3. Double barrier structures of $\text{Al}_{0.55}\text{Ga}_{0.45}\text{As/GaAs}$.
4. GaAs.
5. Active $\text{In}_x\text{Ga}_{1-x}\text{As/GaAs}$ layer.


\begin{figure}[h!]
\centering
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=1\textwidth]{images/layers.png}
  \caption{}
  \label{fig:sub1}
\end{subfigure}%
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=1\textwidth]{images/selflim.pdf}
  \caption{}
  \label{fig:decaypath}
\end{subfigure}
\caption[]{(a)  AFM image\protect\footnotemark  of a cleaved pyramid showing the epitaxially grown semiconductor layers. (b) Self limiting profile formation that gives rise to the QD shape at the tip of the pyramid caused by the capilariy and growth anisotropy effects described in the text.}
\label{fig:afmlayers}
\end{figure}


\footnotetext{Courtesy of the EPN group.}
An AFM image of these layers is shown in Figure \ref{fig:afmlayers} (a). QDs are self-formed at the central axis of the $\text{In}_x\text{Ga}_{1-x}\text{As/GaAs}$ layer. The properties of the QD growth depend on the equilibrium of the growth anisotropy and capillarity effects. Growth anisotropy is due to the differing growth rates on the (111)A surface on the faces of the pyramids and the (111)B surface at the bottom, it increases the growth rate on the pyramid faces. The capillarity effect is due to adatoms diffusing to reduce surface energy by increasing planarity, thus the tend to diffuse to the bottom of the pyramid, it increases the growth rate at the bottom (the tip in the apex down geometry) of the pyramid. The equilibrium of these process gives rise to the self limiting profile of the QD layer. This is shown schematically in Figure \ref{fig:afmlayers} (b).

The advantage of the MOVPE growth is that the self limiting profile that dictates the QD shape and size, which in turn change the emission wavelength and exciton-biexciton binding energy etc., can be altered by changing growth temperature and alloy composition.


##### Surface etching.

The pyramids are still in the apex down geometry. The surface etching is primarily to increase the quality of the emission spectrum, some irregularities that form at the top of the sample can be confusing in the optical spectrum. The sample is layered with photoresist, then oxygen plasma partially etches away the photoresist until the irregularities are uncovered but photoresist remains in the pyramid. The irregularities are then etched away with sulfuric acid and peroxide. 

##### Back etching.

This procedure 'flips' the pyramids into a free standing apex up geometry. The pyramid acts as a lens that decreases internal reflections and the and enhances the emission collection by up to three orders of magnitude. The lens gives the emitted photons a preferential 'up' direction towards the collection aperture. Another support substrate is prepared with strips of titanium and gold on the surface. A titanium and gold layer is evaporated onto the original sample.

\begin{figure}[h!]
    \centering
    \includegraphics[width=.5\textwidth]{images/sem.png}
    \caption{SEM image\protect\footnotemark  of the free standing pyramids after back etching.}
    \label{fig:sem}
\end{figure}\footnotetext{Courtesy of the EPN group.}

The two substrates are attached thermo-compression gold bonding. The strips allow air to escape when the sample is cooled to $\sim$ 8K. The original substrate is etched away by different chemical solutions. The etching rate of the $\text{Al}_{0.75}\text{Ga}_{0.25}\text{As/GaAs}$ layer on the pyramid is much slower than that of GaAs, so that the QD layers are protected. An scanning electron microscopy image of these free standing pyramids is shown in Figure \ref{fig:sem}.

## Spectroscopy.

Optical characterisation of single pyramids is done with a standard micro photoluminescence setup (see Figure \ref{fig:upl}). A continuous wave (cw) laser diode ($\lambda$=658nm) or pulsed laser diode ($\lambda$=650nm) can be used to excite the QD. The cw laser allows higher emission intensity because the QD is immediately repopulated after relaxation. The pulsed laser is used for time-resolved measurements. High magnification (100x) of the sample surface is achieved using a small working distance of the objective. The laser beam is focused to a point on the sample smaller that the area of a single pyramid. Before the QD emission is sent to the spectrometer the laser light is filtered by a long-pass filter. The filtered emission is then sent to the spectrometer equipped with a charge-coupled device (CCD) or InGaAs detector array. 

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.8\textwidth]{images/PL.pdf}
    \caption{Schematic of the micro photoluminescence setup.}
    \label{fig:upl}
\end{figure}

The sample is mounted in a closed-cycle helium cryostat and the temperature used for measurement is typically 8K. A blue LED can be used to illuminate the sample. By placing a beamsplitter in the optical axis the image of the sample surface is sent to the CCD. This allows simultaneous imaging of the sample surface and measurement of the photoluminescent spectrum. This is typically used to find a candidate QD for further measurements. The beamsplitter is removed during measurements to increase collection efficiency.

Measurements of the FSS were carried out by placing a half-wave plate and a linear polarizer in-line with the emission axis, between the QD source and spectrometer. The FSS causes the energetic/spectral positions of the exciton and biexciton transitions follow counter phase sinusoids while changing polarization angle. The sinusoidal curve is obtained by subtracting the biexcitons energy from the excitons. The amplitude of the sinusoid has the value of FSS.

For time-resolved measurements such as measuring the lifetimes and correlations avalanche photo diodes (APDs) and photon counting modules (PCMs) are used. The spectrometer can work as a monochromator and an internal lateral mirror sends the selected wavelength through an exit slit towards the APDs. APDs can detect single photons and are synced with the PCM to give the arrival time of the photons in the lifetime measurements. The histogram of such arrival times gives the photoluminescent decay curves from which the state lifetime can be determined.

## Photon correlation measurements.

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.8\textwidth]{images/hbt.pdf}
    \caption{Schematic of the Hanbury Brown Twiss correlator.}
    \label{fig:hbt}
\end{figure}

Polarisation resolved correlation measurements are carried out in a Hanbury Brown and Twiss (HBT) setup. The experiment schematic is presented in Figure \ref{fig:hbt}. The QD emission stream is sent towards a non-polarising 50:50 beam splitter. A polarisation projection is chosen using a combination of half and quarter waveplates. The exciton and biexciton photons are energetically different and they discriminated using monochromators. Each filtered photon was selected by a polarizing beamsplitter and sent to avalanche photodiodes detectors (APDs). Two APDs are used in each channel, one starts a counting module, the other stops it. The stop event is electrically delayed in order to obtain negative correlation values. The obtained curves represent the second order correlation function $g^{(2)}(\tau)$ (see Ref. \cite{fox} for a good introduction).

\begin{equation}
g_{ij}^{(2)}(\tau) = \frac{\left\langle I_i(t)I_j(t+\tau) \right\rangle}{\left\langle I_i(t) \right\rangle \left\langle I_j(t+\tau) \right\rangle}
\end{equation}

Where $I_n(t)$ is the intensity of state $n$ at time $t$. $g^{(2)}(\tau)$ represents the conditional probability of a $j$-th excitonic transition photon to be measured at the time $\tau$ after the $i$-th excitonic transition photon is measured. Four synchronized sequences of detector signals were used to build four correlation curves. By choosing different polarisation bases (Typically rectilinear, diagonal and circular) and measuring $g^{(2)}(\tau)$, the biexciton-exciton photon entanglement can be chategorised. The degree of correlation in each basis can be calculated by $C = \frac{ g^{(2)}_{\parallel}(0) - g^{(2)}_{\perp}(0) }{ g^{(2)}_{\parallel}(0) + g^{(2)}_{\perp}(0) }$. Where $g^{(2)}_{\parallel}(\tau)$ is the $g^{(2)}$ value for co-polarised pairs and $g^{(2)}_{\perp}(\tau)$ for cross-polarised pairs. $g^{(2)}(0)$ is the integrated number of events in the central peak. From these values the fidelity to the $\frac{1}{\sqrt{2}} \left(\left|H_{XX} H_X\right\rangle + \left|V_{XX} V_X\right\rangle \right)$ state can be calculated by $F = \left(1 + C_R + C_D - C_C \right)/4$. This fidelity value is readily accepting by the scientific community as an evaluation of entanglement \cite{f1, entandiode}. It is also much quicker to measure the fidelity, which requires measurements in 3 bases, than to do a full photonic state tomography procedure, which requires 16 basis measurements \cite{amotomo}. 

## Modelling the experiment.

The simulation\cite{self2, github} attempts to realistically model the single photon correlation curves and polarization resolved correlation curves from a semiconductor quantum dot. A monte carlo simulation of the QD was combined with a model of the optical bench, this allows a monte carlo simulation of the experiment and of various results such as the polarisation resolved correlation curve or photonic state tomography \cite{amotomo}.

#### Quantum dot Monte Carlo.

This monte carlo model simulates the QD emission properties, namely, its emission probabilities related to the excitation laser or current and its emission time statistics. For the polarization resolved curves fine structure splitting and decoherence effects were also taken into account. The Poisson photon emission probability of the quantum dot after excitation by a laser or a voltage are \cite{grundmann} 

\begin{align} 
p_x(n) &= 1 - e^{- n}\\
p_{xx}(n) &= 1 - (1+n)e^{- n}
\end{align}

Where $p_x$ and $p_{xx}$ are the probabilities of exciton and biexciton emission respectively, $n$ is the mean number of generated excitons in the bulk/vicinity of the dot. These are assumed, and will naturally give rise to the typical single and cross correlation curves in pulsed excitation mode.

The exciton and biexciton lifetimes are randomly chosen from an exponential decay with characteristic lifetime $\tau_x$ and $\tau_{xx}$ respectively. The characteristic lifetime of the biexciton is typically around half that of the exciton. It is made sure in the simulation that the specific biexciton emission lifetime is always shorter than that of the exciton.

In the polarization resolved case a biphoton state is emitted. This is represented by

\begin{equation} 
\left|\psi\right\rangle = \left|H_xH_{xx}\right\rangle + e^{i FSS \  \tau/\hbar}\left|V_xV_{xx}\right\rangle
\end{equation}

The phase term is given by $e^{i FSS \ \tau/\hbar}$ where $FSS$ is the fine structure splitting and $\tau$ is the time between the biexciton and exciton emission. In the perfect case of no fine structure splitting the phase term will always be 1.

Decoherence must also be taken into account, this is a process whereby the phase term randomly shifts. Here it is phenomenologically categorised by a characteristic cross decoherence time of $\tau_{HV}$. It is reported that this time $\tau_{HV}$ is typically\cite{hudson} longer that the exciton lifetime, implying that QD excitons have a coherence \textgreater 70%, i.e. 70% of the time the emission will not have a random phase shift.

#### Modelling the optical bench.

A model of the optical elements includes mathematically writing the photonic state in an algebraic lab basis and by using Jones tensor algebra\cite{bible, jones} the state can be propagated through the optical bench. The degrees of freedom in this basis are photonic polarization, direction and energy. Polarization is needed since the photons from the quantum dot should be polarization entangled. Direction is needed in order to tell the difference between the output paths of a polarising beam splitter (PBS) and a neutral beam splitter (NBS). Energy is needed to differentiate between the exciton and biexciton state.

The polarisation basis is given by\cite{jones1}:

\begin{equation}
\hat{h} = \begin{pmatrix}1\\0\end{pmatrix}, \hat{v} = \begin{pmatrix}0\\1\end{pmatrix}
\end{equation}

The direction basis is given by:

\begin{equation}
\hat{i} = \begin{pmatrix}1\\0\end{pmatrix}, \hat{j} = \begin{pmatrix}0\\1\end{pmatrix}
\end{equation}

The energy basis is given by:

\begin{equation}
\hat{e}_x = \begin{pmatrix}1\\0\end{pmatrix}, \hat{e}_{xx} = \begin{pmatrix}0\\1\end{pmatrix}
\end{equation}

For example, an input photon that is $\hat{h}$ polarized, moving in the x direction and with energy $\hat{e}_x$ is calculated by: $\gamma_{eg} = \hat{h} \otimes \hat{i} \otimes \hat{e}_x$, where $\otimes$ is the tensor product operator. 

These basis matrices are used to categorise matrix operators for various optical bench apparatus, namely the neutral and polarising beam splitters and monochromators.
The matrix operators can be found by mapping each of the input states to the output states \cite{bible}.

\begin{equation}
M = \sum_{i} \left| \text{in}_i \right\rangle \left\langle \text{out}_i\right| 
\end{equation}

The input and output states and matrix operators are presented in Appendix A for the neutral and polarising beam splitters and monochromators. For the wave plates, rotated at an angle $\theta$ to the optical axis, the common Jones matrices are used \cite{jones2}.

\begin{equation}
HWP = \begin{pmatrix} \cos{2 \theta} & \sin{2 \theta} \\ \sin{2 \theta} & -\cos{2 \theta} \end{pmatrix}
\end{equation}

\begin{equation}
QWP = \begin{pmatrix} 1 + i \cos{2 \theta} & i \sin{2 \theta} \\ i \sin{2 \theta} & 1- i \cos{2 \theta} \end{pmatrix}
\end{equation}

These are then adapted to the lab basis. The adapted matrices derived for the PBS (polarising beam splitter), S (monochromator), NBS (neutral beam splitter), QWP and HWP are presented in Appendix A. The detector matrices are simply given by the photonic state that the detector is allowed measure, for example Detector1 in Figure \ref{fig:hbt} is only able to measure $\hat{h}$ polarized photons with energy $\hat{e}$ moving in the $\hat{i}$ direction.

\begin{align}
D1 &= \hat{h} \otimes \hat{i} \otimes \hat{e}_x\\
D2 &= \hat{v} \otimes \hat{i} \otimes \hat{e}_x\\
D3 &= \hat{h} \otimes \hat{i} \otimes \hat{e}_{xx}\\
D4 &= \hat{v} \otimes \hat{j} \otimes \hat{e}_{xx}
\end{align}

All of the matrices defined here act on a single photon state. In the entangled photon case each of this matrices are modified by the relation\cite{rioux}

\begin{equation}M_{e} = M \otimes M\end{equation}

The total optical bench operator is then given by

\begin{equation}
L_e = PBS_e \cdot S_e \cdot QWP_e \cdot HWP_e \cdot NBS_e
\end{equation}

The detector pair matrices are given by

\begin{equation}
D_iD_j = D_i \otimes D_j
\end{equation}

The pairs D1D3, D1D4, D2D3, D2D4 are always used. We can then find what the probability of a given input state $\left|\psi\right\rangle$ will have of hitting a detector pair $D1D3$ is given by

\begin{equation}
P_{D1D3} = |D1D3^{T} \cdot L_e \cdot \left|\psi\right\rangle |^2
\end{equation}

#### The simulation algorithm

The simulation starts by generating the photonic state $\left|\psi\right\rangle = \left|H_xH_{xx}\right\rangle + e^{i S \tau/\hbar}\left|V_xV_{xx}\right\rangle$ in the lab basis

\begin{equation}
\left|\psi\right\rangle = \left| (\hat{h} \otimes \hat{i} \otimes \hat{e}_x) \otimes(\hat{h} \otimes \hat{i} \otimes \hat{e}_{xx}) \right\rangle + e^{i S \tau/\hbar}\left|(\hat{v} \otimes \hat{i} \otimes \hat{e}_x) \otimes(\hat{v} \otimes \hat{i} \otimes \hat{e}_{xx})\right\rangle
\end{equation}

The lifetime is generated and the phase calculated, if a decoherence event happens before the lifetime is finished, the phase is shifted by some random amount. The state is the operated on by the lab matrix and the detector pair probabilities are calculated. Then stochastically, a single detector, or pair of detectors were chosen according to these probabilities. Tagging each detector with a hit time according to the lifetime and laser pulse interval of the exciton or biexciton the polarisation resolved correlation curves are generated. These curves can be generated in different polarisatoin bases by changing the waveplate angles.