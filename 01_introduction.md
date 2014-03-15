


\newpage
\section{Introduction}

## Quantum dots.

Quantum dots are semiconductors islands capable of zero-dimensionally confining electronic charge carriers. This confinment gives rise to discrete energy levels in the dot. Due to their discrete energy levels, quantum dots are commonly known as "artificial atoms". Quantum dots are good candidates as the active qubit source in many potential quantum information solid state technologies. Current quantum dot manufacturing technology has the potential to be manufactured on an industrial scale, however more research needs to be done to refined the quantum dot properties. Control of quantum dot behaviour and higher uniformity and symmetry need to be achieved before they can be adopted for wide spread use.

### Electronic structure.

Quantum dots (QDs) are three dimensional semiconductor regions contained within semiconductor of a higher bandgap. The QDs confined the electronic carriers in three dimensions, this confinement give rise to discrete energy levels in the dot. The energetic seperation between the levels and the amount of carriers that can be confined depend on the shape and size of the QD. 

Typically one or two electron levels and one or two hole levels exist in the dot. Larger QDs may accomodate more carriers. Due to the Pauli exclusion principle each energy level can accomodate only two carrier, of opposite spins, as shown in Figure \ref{fig:biexciton}. 

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.7\textwidth]{images/biexciton.png}
    \caption{Energetic structure of the biexciton}
    \label{fig:biexciton}
\end{figure}

Electrons and holes are created in or near the dot by electro- or photo-excitation. Electrons are excited into the conduction band and holes are left in the valence band. An e-h pair is referred to as an exciton. Typically, mobile carriers are created in the bulk material by above band excitation and they relax into different confinment potentials in the heterostructure. The QD will normally be the lowest energy confinment. This scheme is useful because it allows the dot to be populated by lasers at a lower wavelength than the dot emission wavelength. Thus the exciting laser and dot are spectrally seperated and can be identified experimentally.

Several excitonic complexes can form inside the QD. A single e-h pair is an exciton, a double e-h pair is a biexciton. An unbalance in the number of electrons and holes can cause charge excitonic complexes. For example a single electron and two holes creates an exciton with an extra hole in the dot, this is referred to as a positively charged exciton, or positive trion. The photoluminesent spectrum of each complex is  different due to the Coulomb interaction between the carriers. The spectrum of the entire QD can be made up of many peaks and identifying each peak can be done by power dependance measurements or photon correlation measurements.

### Exciton fine-structure.

An electron has spin $\pm 1/2$ and a heavy hole has spin $\pm 3/2$ (light holes are not confined in these dots). Thus an e-h pair, an exciton, confined in the dot has total angular momentum projected along the $\hat{z}$-axis $M_z$ of $\pm 1$ or $\pm 2$.

 
\begin{figure}[h!]
    \centering
    \includegraphics[width=0.7\textwidth]{images/exciton.png}
    \caption{Energetic structure of the exciton, showing the four different spin configurations.}
    \label{fig:exciton}
\end{figure}

Excitons with $M_z = \pm 1$ can optically recombine and are referred to as bright states. For excitons with $M_z = \pm 2$ optical recombination is forbidden and are called dark states. Dark states only emit a photon if a spin flip occurs.

Due to the exchange interaction between the electron and hole, the fourfold degenerate exciton state, turns into a pair of twofold degenerate states. One with $M_z = \pm 1$ and one with $M_z = \pm 2$. The $M_z = \pm 2$ case is energetically lower, due to the aligned spins of the electron and hole.
   
\begin{figure}
\centering
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=0.9\linewidth]{images/finestructurenofss.png}
  \caption{}
  \label{fig:sub1}
\end{subfigure}%
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=0.9\linewidth]{images/decaypathsnofss.png}
  \caption{}
  \label{fig:decaypath}
\end{subfigure}
\caption{(a) The fine structure of the exciton and (b) the recombination cascade of the biexciton.}
\label{fig:decaypathsandfinestructure}
\end{figure}

The biexciton consists of a pair of anti-aligned electrons and holes, it thus has no total angular momentum. It is a single degenerate state because there is no exchange interaction.

Since the total angular moment of the biexciton is zero, it cannot recombine directly to the ground state,  it can only relax to the ground state through an intermediary state by changing the angular momentum by $\pm 1$. As the biexciton decays to the exciton an angular momentum change of $+ 1$ ($-1$) occurs, emitting a right (left) hand circularly polarised photon. As the exciton then decays to the ground state the opposite angular momentum change must occur so the change is $-1$($+1$), emitting a left (right) hand circularly polarised photon. No path is preferential and no which path information can be determined untill a measurement of the emitted photons. 
The initial electronic state of the biexciton is that of a singlet state, it is in the superposition of indistinguishable opposing spin excitons. This singlet state can be represented by:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} \left(\left|\uparrow\downarrow\right\rangle + \left|\downarrow\uparrow\right\rangle \right).
\end{equation}

After emission the state is in the superposition of the left and right circularly polarised photons, giving rise to photon polarization entanglement:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} \left(\left|L_{XX} R_X\right\rangle + \left|R_{XX} L_X\right\rangle \right).
\end{equation}

 This recombination cascade is presented schematically in Figure \ref{fig:decaypath}. This state is one of the maximally entangled Bell states; $\ \left|\Psi^{+}\right\rangle$.

### Fine structure splitting.

In real QD systems however, the degeneracy of the bright exciton state is lifted due to a multitude of effects. If the confinement potential symmetry is low then e-h exchange interaction causes the exciton level to split.


\begin{figure}
\centering
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=0.9\linewidth]{images/finestructurewithfss.png}
  \caption{}
  \label{fig:sub1}
\end{subfigure}%
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=0.9\linewidth]{images/decaypathswithfss.png}
  \caption{}
  \label{fig:decaywithfss}
\end{subfigure}
\caption{(a) The fine structure of the exciton with lifted degeneracy and (b) the two optical decay paths when the dot exhibits fine structure splitting.}
\label{fig:test}
\end{figure}


This lost of symmetry can be causes by elongation of the QD, strain, random alloy segregation or piezoelectric fields in the vicinity of the dot. When this degeneracy lifting occurs the non-degenerate exciton levels are split by an energy amount called the fine-structure splitting (FSS). For biexciton state e-h exchange interaction does not occur and it remains a single state. 
Since the biexciton cascade must propogate through the exciton state; one of the exciton non-degenerate levels must be chosen. This new cascade is shown in Figure \ref{fig:decaywithfss}. With respect to the emitted photons, the FSS modifies the entanglement. The biexciton cascade proceeds as follows. The dot is first populated with a biexciton:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} \left(\left|XX_{H} X_H\right\rangle + \left|XX_{V} X_V\right\rangle \right).
\end{equation}

When the biexciton decays to the exciton state, a photon is emitted of horizontal (H) or vertical (V) polarisation.

The QD state becomes a superposition of the emitted biexciton photon and the exciton remaining in the dot. The non-degenerate exciton states evolve at different rates, the difference being proportional to the size of the FSS. The state is then:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} X_H\right\rangle + \mathrm e ^{\frac{i FSS t}{\hbar}}\left|V_{XX} X_V\right\rangle \right).
\end{equation}

The phase rotates the state untill the exciton is emitted after time $\tau_X$.
The final emitted photonic state is then: 

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} H_X\right\rangle + \mathrm e ^{\frac{i FSS \tau_X}{\hbar}}\left|V_{XX} V_X\right\rangle \right).
\end{equation}

The exciton emission lifetime $\tau_X$ varies according to a decaying exponential distribution with $\tau_X$ as its characteristic time. When the FSS of the QD is non-zero this varying term $\tau_X$ can cause the phase of the state to average out to zero, and thus measurements of the state will look non-entangled.

Entanglement measurements are evaluated on an ensamble of identical states. In the regime of non-zero FSS however, the state is stil entangled, the states are not identical, and the phase term changes in each case of emitted pairs. In measurements the overall state looks mixed with the entanglement degraded. 

Good entanglement therefore depends on the parameter $\mathrm e ^{\frac{i FSS \tau_X}{\hbar}}$. If we can make the FSS to be zero or almost zero therefore we can approach the regime of ideal entanglement. 
Much research has gone into quantum dot systems that minimise the FSS. However creating QDs with perfect zero FSS is difficult. 

Another approach would be to select only the emitted photons where $\tau_X$ is at a pre-determined value. In this case we can select pairs with a certain phase. This method is called time-tagging. In theory we can time-tag to prefer multiple maximally entangled states, for example $\frac{1}{\sqrt{2}} 
\left(\left|H H\right\rangle \pm \left|VV\right\rangle \right)$, or $\frac{1}{\sqrt{2}} 
\left(\left|H H\right\rangle \pm i\left|VV\right\rangle \right)$. Selecting different states however is done at the cost of lower intensity due to the exciton lifetime decaying with exponentially decaying intensity.

Setting up this time-tagging system and using it to validate the above idea of time dependant entanglement is the main focus of this report.