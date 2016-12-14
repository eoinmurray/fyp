


\newpage
\section{Time resolved entanglement}

The theoretical and experimental work to validate the idea of time dependent entanglement is discussed in this chapter. This work was done by the author and Dr. Gediminas Juska, both took measurements and both worked on the processing. 

## Theory of time gating.

As explained in Chapter 1 the entangled photonic state from the QD is predicted to be\cite{entangletime}:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} H_X\right\rangle + \mathrm e ^{\frac{i FSS \ \tau_\Delta}{\hbar}}\left|V_{XX} V_X\right\rangle \right).
\end{equation}

Where $\tau_\Delta$ is the time between biexciton and exciton photon emission and $FSS$ is the exciton fine structure splitting. If the FSS is large enough this phase oscillation becomes fast and when averaged over all QD emissions with $\tau_\Delta$ obeying an exponential distribution, the phase will average out to zero. The state is still entangled, however each emitted pair is different and under measurement will seem to be classical light. 

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.5\textwidth]{notebooks/correlations_gate.png}
    \caption{A simple gate applied to the central peak of the correlation curve shown in Figure \ref{fig:correlationsdata}.}
    \label{fig:timegateschematic}
\end{figure}

Since it is not feasible to change the FSS of each emission, we instead discriminate the data based on $\tau_\Delta$. We choose only small $\tau_\Delta$ in the correlation curves by applying a time gate. This time gate is shown schematically in Figure \ref{fig:timegateschematic}.

Consider a gate that starts at time $t_0$ and has a width $\Delta t$. For $t_0 = 0$ and $\Delta t \to 0$ we would expect the maximally entangled state 

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} H_X\right\rangle + \left|V_{XX} V_X\right\rangle \right).
\end{equation}

Decoherence\cite{hudson} will reduce the measurable fidelity to this state to some value $F_{max} \leq 1$. In practice the gate must have some nonzero finite width. 
If $t_0$ is kept constant and the $\Delta t$ is increase it would be expected that the fidelity will drop as photon pairs with a different $\tau_\Delta$ are included in the calculation. The biphoton intensity will increase for larger $\tau_\Delta$. If $\Delta t$ is kept constant and $t_0$ is increased it would be expected that the fidelity will vary sinusoidally synchronised with the state phase. If the measured fidelity is plotted versus the gate start time for an adequately small $\Delta t$ it should be possible to derive an accurate estimation of the FSS.

In theory by choosing vanishingly small $\Delta t$ is would be possible to prepare an entangled state with every conceivable phase. In practice however since the biexciton and exciton lifetimes are exponentially decreasing, the emission intensity is exponentially decreasing as $t_0$ increases.

## Experimental data.

In Figure \ref{fig:correlationsdata} is shown the measured correlation curves in linear, diagonal and circular bases. In this measurement the time resolution was 0.1 $ns$ which is considered to be high enough for time gating.

The degree of correlation in each basis can be calculated by \cite{entandiode}:

\begin{equation}
C = \frac{ g^{(2)}_{\parallel}(0) - g^{(2)}_{\perp}(0) }{ g^{(2)}_{\parallel}(0) + g^{(2)}_{\perp}(0) }
\end{equation}

Where $g^{(2)}_{\parallel}(\tau)$ is the $g^{(2)}$ value for co-polarised pairs and $g^{(2)}_{\perp}(\tau)$ for cross-polarised pairs. $g^{(2)}(0)$ is the integrated number of events in the central peak.

The degree of correlation in linear, diagonal and circular polarisation bases were calculated to be $C_R = 0.66 \pm 0.06$, $C_D = 0.46 \pm 0.04$, $C_C = -0.31 \pm 0.02$ respectively.

From these values the fidelity to the $\frac{1}{\sqrt{2}} 
\left(\left|H_{XX} H_X\right\rangle + \left|V_{XX} V_X\right\rangle \right)$ state can be calculated by :

\begin{equation}
F = \frac{1 + C_R + C_D - C_C}{4}.
\end{equation}

The value calculated was $F = 0.61 \pm 0.02$. The errors in the degree of correlations and the fidelity were calculated by taking the standard deviation of the same result in the side peaks. The side peaks should have $C = 0$, and any fluctuations would be due to noise, this noise was taken to be the error in the results.

The fidelity limit for classical light is $0.5$, the fidelity calculated from the data beats this limit by over $5$ standard deviations. Clearly the photons emitted from the quantum dot are exhibiting quantum behaviour.

When the phase of the photonic state is included into the discussion it is understood that this fidelity value is the average of all the events with gate $t_0 \to -\alpha$ and $\Delta t \to \alpha$ where $\alpha$ is half the time between laser pulses, $\alpha = 6.25 ns$ in the case presented here. 

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.7\textwidth]{notebooks/correlations.pdf}
    \caption{Measured correlation curves in the linear, diagonal and circular bases.}
    \label{fig:correlationsdata}
\end{figure}

### Fidelity versus gate start time.

\begin{figure}
\centerfloat
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=1\linewidth]{notebooks/fidelity_gatestart.pdf}
  \caption{}
  \label{fig:sub1}
\end{subfigure}%
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=1\linewidth]{notebooks/fidelity_gatewidth.pdf}
  \caption{}
  \label{fig:decaypath}
\end{subfigure}
\caption{(a) Measured fidelity vs gate start for a gate width of 0.2 $ns$ (b) Measured fidelity vs gate width starting at 0 $ns$, the inset shows the section of the curve used.}
\label{fig:timegatedata}
\end{figure}


Figure \ref{fig:timegatedata} presents the results when a gate was applied to the correlation curves from Figure \ref{fig:correlationsdata}. First a gate was applied with $\Delta t = 0.2 ns$ and $t_0 = -2 \to 6 ns$ ($\delta t = 0.2ns$). Figure \ref{fig:timegatedata} (a) clearly shows a sinusoidal dependence of the fidelity on $t_0$. The error in the data was again calculated using the side peaks. 

The FSS can be calculated from the curve by fitting a sinusoid and calculating the frequency. The angular frequency of the fit is $\nu_f \pm \Delta \nu_f$. We want the term $\mathrm e^{\frac{i S \tau_\Delta}{\hbar}}$ to oscillate with period $2\pi$, where $\nu = \frac{1}{\tau_\Delta}$. The result after substitution is:

\begin{equation}
S = \hbar \nu_f
\end{equation}

The resulting FSS is calculated to be 0.74 $\pm$ 0.03 $\mu eV$. In Figure \ref{fig:timegatedata} (a) it is seen that the fidelity can rise to almost 0.8 and drop to less than 0.2, this low value implies increased fidelity to the state:

\begin{equation}
\ \left|\psi\right\rangle = \frac{1}{\sqrt{2}} 
\left(\left|H_{XX} H_X\right\rangle - \left|V_{XX} V_X\right\rangle \right).
\end{equation}

However there is not enough intensity within this gate to conclusively show correlation curves for this state. A QD with FSS of around 0.2 \~ 0.3 $\mu eV$ might be better suiting to preparing this state because the phase oscillations would be slower. However anytime this state is prepared, it comes at a cost of much reduced intensity.

### Fidelity versus gate width.

Figure \ref{fig:timegatedata} (b) presents the curve obtained when a gate was applied to the data with $t_0 = 0ns$ and $\Delta t$ was varied. It is seen that when $\Delta t$ is small the fidelity is higher, hitting a high of fidelity of 0.75. As $\Delta t$ is increased, longer time phase events are included and the fidelity is expected to drop, this is what we observe. As the gate is opened even more the fidelity drops to a constant value matching the average fidelity calculated earlier of $F = 0.61 \pm 0.02$. 

It should be pointed out however is the QD's measured in this work, when a gate is applied that retains 70% of the intensity a rise in fidelity from 0.61 to 0.75 can be observed. This would be quite useful in the future if a physical shutter time gate was used.

The slight plateau in the fidelity at very small values of $\Delta t$ is attributed to the rise time in the correlation curves near $t_0 = 0ns$.

## Simulation results.

The experimental results presented above were also compared with theoretical results presented in this section. Using the Monte Carlo simulation explained in the Chapter 2, the correlation curves were generated and the time gate processing was applied.

Figure \ref{fig:correlationssim} and Figure \ref{fig:timegatesim} show these simulated results. Overall there is very good agreement between the simulations and data.

\begin {table}[h]
\begin{center}
\begin{tabular}{ |l|l| }
  \hline
  \textbf{Parameter} & \textbf{Value} \\\hline
  Exciton lifetime & 2 ns \\\hline
  Biexciton lifetime & 1 ns \\\hline
  Mean excitons in vicinity per pulse & 1 \\\hline
  FSS & 0.7 $\mu eV$ \\\hline
  Decoherence time & $10^6$ ns \\\hline
  Background rate & 15\% \\\hline
  Detector response & 0.3 ns \\\hline
\end{tabular}
\caption{Parameters used to simulate the curves in Figure \ref{fig:correlationssim} and Figure \ref{fig:timegatesim}.}
\label{tab:paramstable}
\end{center}
\end {table}

The simulation takes into account decoherence events, detector response, FSS, lifetimes, emission intensity and background emission. Many of these parameters are measurable directly, (FSS, lifetimes, intensity, detector response) some cannot be measured directly (background and decoherence). A useful curve that the simulation can predict is the fidelity versus FSS, which has been shown to be a Lorentzian \cite{hudson}, however tuning the FSS to measure this curve was outside the scope of this work.

\begin{figure}[h!]
    \centering
    \includegraphics[width=0.7\textwidth]{images/correlations.pdf}
    \caption{Monte Carlo simulated correlation curves in the linear, diagonal and circular bases.}
    \label{fig:correlationssim}
\end{figure}

The simulation is able to recreate results for single photon exciton-exciton auto correlation curves and exciton-biexciton correlation curves. Presented here are the polarization resolved biexciton-exciton curves. The parameters used are presented in Table \ref{tab:paramstable}. A large decoherence time was chosen such that the probability of a decoherence event occurring in the simulation was effectively zero. This was done to clearly show the time dependence in the correlation curves.

\begin{figure}
\centerfloat
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=1\linewidth]{images/fidelity_gatestart.pdf}
  \caption{}
  \label{fig:sub1}
\end{subfigure}%
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=1\linewidth]{images/fidelity_gatewidth.pdf}
  \caption{}
  \label{fig:decaypath}
\end{subfigure}
\caption{(a) Monte Carlo simulated fidelity vs gate start for a gate width of 0.2 $ns$ (b) Monte Carlo simulated fidelity vs gate width starting at 0 $ns$.}
\label{fig:timegatesim}
\end{figure}

The data from the simulated correlation curves was treated in the exact same way as the measured correlation curves when time gated. Figure \ref{fig:timegatesim} shows the simulated fidelity versus gate start time and gate width. They are in very good agreement with the measured results.

This theory of time dependent entanglement is supported by the data presented in this chapter. It is important to understand this time dependent entanglement when designing QD's, it gives a quantitative measure on how the FSS and the exciton, biexciton lifetimes will influence measured entanglement. Making the FSS and lifetimes smaller is the preferable approach. 

This theory could potentially be used to allow fine control of the phase of the emitted photonic state. Pre-selection in time of the emitted photons would be quite useful as opposed to the post-selection presented in this work. This phase selection comes at a cost of intensity, however this may be compensated by having suitably efficient collection.