


\newpage
\section{Introduction}

Quantum dots are semiconductors islands capable of zero-dimensionally confining electronic charge carriers. This confinement gives rise to discrete energy levels in the dot. Due to their discrete energy levels, quantum dots are commonly known as "artificial atoms". Quantum dots are good candidates as the active qubit source in many potential quantum information solid state technologies \cite{first}. Current quantum dot manufacturing technology has the potential to be applied on an industrial scale, however more research needs to be done to refine the quantum dot properties. Control of quantum dot behaviour and higher uniformity and symmetry need to be achieved before they can be adopted for wide spread use.

## Quantum dot electronic structure.

Quantum dots (QDs) are three dimensional semiconductor regions contained within semiconductor of a higher bandgap. The QDs confine the electronic carriers in three dimensions, this confinement give rise to discrete energy levels in the dot. The energetic separation between the levels and the amount of carriers that can be confined depend on the shape and size of the QD. 

Typically one or two electron levels and one or two hole levels exist in the dot. Larger QDs may accommodate more carriers. Due to the Pauli exclusion principle each energy level can accommodate only two carriers, of opposite spins, as shown in Figure \ref{fig:biexciton}. The coulomb repulsion and attraction also have a major role in determining the exact energy levels in the dot.

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.7\textwidth]{images/biexciton.png}
    \caption{Energetic structure of the biexciton}
    \label{fig:biexciton}
\end{figure}

Electrons and holes are created in or near the dot by electro- or photo-excitation. Electrons are excited into the conduction band and holes are left in the valence band. An e-h pair is referred to as an exciton. Typically, mobile carriers are created in the bulk material by above band excitation and they relax into different confinement potentials in the heterostructure. The QD will normally be the lowest energy confinement. This scheme is useful because it allows the dot to be populated by lasers at a lower wavelength than the dot emission wavelength. Thus the exciting laser and dot are spectrally separated and can be identified experimentally.

Several excitonic complexes can form inside the QD. A single e-h pair is an exciton, a double e-h pair is a biexciton. An unbalance in the number of electrons and holes can cause charge excitonic complexes. For example a single electron and two holes creates an exciton with an extra hole in the dot, this is referred to as a positively charged exciton, or positive trion. The photoluminescence spectrum of each complex is  different due to the Coulomb interaction between the carriers. The spectrum of the entire QD can be made up of many peaks and identifying each peak can be done by power dependence measurements and/or photon correlation measurements.

## Exciton fine-structure and entanglement.

An electron has spin $\pm 1/2$ and a heavy hole has spin $\pm 3/2$ (light holes occupy higher energy levels and are ignored in the scope of this work). Thus an e-h pair, an exciton, confined in the dot has total angular momentum projected along the $\hat{z}$-axis $M_z$ of $\pm 1$ or $\pm 2$.

 
\begin{figure}[h!]
    \centering
    \includegraphics[width=0.7\textwidth]{images/exciton.png}
    \caption{Energetic structure of the exciton, showing the four different spin configurations.}
    \label{fig:exciton}
\end{figure}

Excitons with $M_z = \pm 1$ can optically recombine and are referred to as bright states. For excitons with $M_z = \pm 2$ optical recombination is forbidden and are called dark states. Dark states only emit a photon if a spin flip occurs.

Due to the exchange interaction between the electron and hole, the fourfold degenerate exciton state, turns into a pair of twofold degenerate states. One with $M_z = \pm 1$ and one with $M_z = \pm 2$. The $M_z = \pm 2$ case is energetically lower, due to the aligned spins of the electron and hole.

The biexciton consists of a pair of anti-aligned electrons and holes, it thus has no total angular momentum. It is a single degenerate state because there is no exchange interaction.

Since the total angular moment of the biexciton is zero, it cannot recombine directly to the ground state,  it can only relax to the ground state through an intermediary state by changing the angular momentum by $\pm 1$. As the biexciton decays to the exciton an angular momentum change of $+ 1$ ($-1$) occurs, emitting a right (left) hand circularly polarised photon. As the exciton then decays to the ground state the opposite angular momentum change must occur so the change is $-1$($+1$), emitting a left (right) hand circularly polarised photon. This transition is shown schematically in Fig \ref{fig:decaypathsandfinestructure}.

\begin{figure}[h!]
\centering
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=0.8\linewidth]{images/finestructurenofss.png}
  \caption{}
  \label{fig:sub1}
\end{subfigure}%
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=0.8\linewidth]{images/decaypathsnofss.png}
  \caption{}
  \label{fig:decaypath}
\end{subfigure}
\caption{(a) The fine structure of the exciton and (b) the recombination cascade of the biexciton. The biexciton is a singlet state with no angular momentum $M = 0$, the exciton has angular momentum $M = \pm 1$ and the empty dot has $M=0$.}
\label{fig:decaypathsandfinestructure}
\end{figure}

No path is preferential and no which path information can be determined until a measurement of the emitted photons. 
The initial electronic state of the biexciton is that of a singlet state, it is in the superposition of indistinguishable opposing spin excitons. This entanglement between the exciton and biexciton should be retained in the emitted photons. This singlet state can be represented by:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} \left(\left|\uparrow\downarrow\right\rangle + \left|\downarrow\uparrow\right\rangle \right).
\end{equation}

After emission the state is in the superposition of the left and right circularly polarised photons, giving rise to photon polarization entanglement:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} \left(\left|L_{XX} R_X\right\rangle + \left|R_{XX} L_X\right\rangle \right).
\end{equation}

Which is equivalent to 

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} H_X\right\rangle + \left|V_{XX} V_X\right\rangle \right).
\end{equation}

In the rectilinear basis (H (V) - horizontal (vertical) polarised photon). This recombination cascade is presented schematically in Figure \ref{fig:decaypathsandfinestructure}. This state is one of the maximally entangled Bell states $\ \left|\Psi^{+}\right\rangle$.

## Fine structure splitting.

In real QD systems however, the degeneracy of the bright exciton state is lifted due to a multitude of effects. If the confinement potential symmetry is low then e-h exchange interaction causes the exciton level to split.

\begin{figure}[h!]
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
\label{fig:withfss}
\end{figure}

This loss of symmetry can be causes by elongation of the QD, strain, random alloy segregation or piezoelectric fields in the vicinity of the dot. When this degeneracy lifting occurs the non-degenerate exciton levels are split by an energy amount called the fine-structure splitting (FSS). For the biexciton state e-h exchange interaction does not occur and it remains a single state. 
Since the biexciton cascade must propagate through the exciton state, and there is time evolving mixing of the exciton non-degenerate levels. This new cascade is shown in Figure \ref{fig:withfss}. With respect to the emitted photons, the FSS modifies the entanglement \cite{entangletime}. The biexciton cascade proceeds as follows. The dot is first populated with a biexciton:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} \left(\left|XX_{H} X_H\right\rangle + \left|XX_{V} X_V\right\rangle \right).
\end{equation}

When the biexciton decays to the exciton state, a photon is emitted of horizontal (H) or vertical (V) polarisation. The QD state becomes a superposition of the emitted biexciton photon and the exciton remaining in the dot. The non-degenerate exciton states evolve at different rates, the difference being proportional to the size of the FSS. The state is then:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} X_H\right\rangle + \mathrm e ^{\frac{i FSS \ t}{\hbar}}\left|V_{XX} X_V\right\rangle \right).
\end{equation}

The phase rotates the state until the exciton is emitted after time $\tau_\Delta$.
The final emitted photonic state is then: 

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} H_X\right\rangle + \mathrm e ^{\frac{i FSS \ \tau_\Delta}{\hbar}}\left|V_{XX} V_X\right\rangle \right).
\end{equation}

The biexciton and exciton emission lifetimes vary according to decaying exponential distributions and as such so will $\tau_\Delta$. When the FSS of the QD is non-zero this varying term $\tau_\Delta$ can cause the phase of the state to average out to zero, and thus measurements of the state will look non-entangled.

Entanglement measurements are evaluated on an ensemble of identical states. In the regime of non-zero FSS however, the state is still entangled, the states are not identical, and the phase term changes in each occurrence of emitted pairs. In measurements the overall state looks mixed with the entanglement degraded. Good entanglement detection therefore depends on the parameter $\mathrm e ^{\frac{i FSS \tau_\Delta}{\hbar}}$. If we can make the FSS to be zero or almost zero therefore we can approach the regime of ideal entanglement. 
Much research has gone into quantum dot systems that control or minimise the FSS \cite{ry1, ry2}. However creating QDs with perfect zero FSS is difficult. 

Another approach would be to select only the emitted photons where $\tau_\Delta$ is at a pre-determined value \cite{entangletime}. In this case we can select pairs with a certain phase. This method is called time-tagging. In theory we can time-tag to prefer multiple maximally entangled states, for example $\frac{1}{\sqrt{2}} 
\left(\left|H H\right\rangle \pm \left|VV\right\rangle \right)$, or $\frac{1}{\sqrt{2}} 
\left(\left|H H\right\rangle \pm i\left|VV\right\rangle \right)$. Selecting different states however is done at the cost of lower intensity due to the exciton lifetime decaying with exponentially decaying intensity. 

