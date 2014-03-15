

\newpage
\section{Appendix 1}

The HWP matrix adapted to the lab basis is give by:

$$ HWP = \begin{pmatrix}
            & hwp(\theta_x)& 0& 0& 0& 0& 0& 0 \\
            & & 0& 0& 0& 0& 0& 0 \\
            0& 0& hwp(\theta_x)& & 0& 0& 0& 0 \\
            0& 0& & & 0& 0& 0& 0 \\
            0& 0& 0& 0&hwp(\theta_{xx}) & & 0& 0 \\
            0& 0& 0& 0& & & 0& 0 \\
            0& 0& 0& 0& 0& 0&hwp(\theta_{xx}) &  \\
            0& 0& 0& 0& 0& 0& & \\
            \end{pmatrix}$$

Where $hwp$ is
$$hwp = \begin{pmatrix} \cos{2 \theta} & \sin{2 \theta} \\ \sin{2 \theta} & -\cos{2 \theta} \end{pmatrix}$$

The QWP matrix adapted to the lab basis is give by:

$$ QWP = \begin{pmatrix}
            & qwp(\theta_x)& 0& 0& 0& 0& 0& 0 \\
            & & 0& 0& 0& 0& 0& 0 \\
            0& 0& qwp(\theta_x)& & 0& 0& 0& 0 \\
            0& 0& & & 0& 0& 0& 0 \\
            0& 0& 0& 0&qwp(\theta_{xx}) & & 0& 0 \\
            0& 0& 0& 0& & & 0& 0 \\
            0& 0& 0& 0& 0& 0&qwp(\theta_{xx}) &  \\
            0& 0& 0& 0& 0& 0& & \\
            \end{pmatrix}$$

Where $qwp$ is
$$qwp = \begin{pmatrix} 1 + i \cos{2 \theta} & i \sin{2 \theta} \\ i \sin{2 \theta} & 1- i \cos{2 \theta} \end{pmatrix}$$

Here we present the mappings made for the optical bench apparatus.

For the neutral beam splitter ($NBS$) this operator is given by making the mapping:

$$ NBS \left| \psi \hat{i} \right\rangle = \frac{1}{\sqrt{2}}( \left| \psi \hat{i} \right\rangle + \left| \psi \hat{j} \right\rangle )$$
$$ NBS \left| \psi \hat{j} \right\rangle = \frac{1}{\sqrt{2}}( \left| \psi \hat{i} \right\rangle + \left| \psi \hat{j} \right\rangle )$$

With matrix

$$NBS = \frac{1}{\sqrt{2}}\begin{pmatrix}
1 & 0 & 1 & 0& 0& 0& 0& 0\\0& 1& 0& 1& 0& 0& 0& 0\\1& 0& 1& 0& 0& 0& 0& 0\\0& 1& 0& 1& 0& 0& 0& 0\\0& 0& 0& 0& 1& 0& 1& 0\\0& 0& 0& 0& 0& 1& 0& 1\\0& 0& 0& 0& 1& 0& 1& 0\\0& 0& 0& 0& 0& 1& 0& 1\end{pmatrix}$$


The polarising beam splitter ($PBS$) is given by making the mappings:

$$ PBS \left| \hat{i} \ \hat{h} \ \hat{e}_{xx} \right\rangle = \left| \hat{i} \ \hat{h} \ \hat{e}_{xx}  \right\rangle$$

$$ PBS \left| \hat{i} \ \hat{v} \ \hat{e}_{xx} \right\rangle = \left| \hat{j} \ \hat{h} \ \hat{e}_{xx}  \right\rangle$$

$$ PBS \left| \hat{i} \ \hat{h} \ \hat{e}_{x} \right\rangle = \left| \hat{i} \ \hat{h} \ \hat{e}_{x}  \right\rangle$$

$$ PBS \left| \hat{i} \ \hat{v} \ \hat{e}_{x} \right\rangle = \left| \hat{j} \ \hat{h} \ \hat{e}_{x}  \right\rangle$$

$$ PBS \left| \hat{j} \ \hat{h} \ \hat{e}_{xx} \right\rangle = \left| \hat{j} \ \hat{h} \ \hat{e}_{xx} \right\rangle$$

$$ PBS \left| \hat{j} \ \hat{v} \ \hat{e}_{xx} \right\rangle = \left| \hat{i} \ \hat{h} \ \hat{e}_{xx} \right\rangle$$

$$ PBS \left| \hat{j} \ \hat{h} \ \hat{e}_{x} \right\rangle = \left| \hat{j} \ \hat{h} \ \hat{e}_{x} \right\rangle$$

$$ PBS \left| \hat{j} \ \hat{v} \ \hat{e}_{x} \right\rangle = \left| \hat{i} \ \hat{h} \ \hat{e}_{x} \right\rangle$$


With matrix

$$PBS = \begin{pmatrix} 1& 0& 0& 0& 0& 0& 0& 0\\0& 0& 0& 1& 0& 0& 0& 0\\0& 0& 1& 0& 0& 0& 0& 0\\0& 1& 0& 0& 0& 0& 0& 0\\0& 0& 0& 0& 1& 0& 0& 0\\0& 0& 0& 0& 0& 0& 0& 1\\0& 0& 0& 0& 0& 0& 1& 0\\0& 0& 0& 0& 0& 1& 0& 0 \end{pmatrix}$$
The $\hat{e}_x$ monochromator ($S_x$) workes by only allowing energy $\hat{e}_x$ through and is given by making the mappings:

$$ S_x \left| \hat{i} \ \hat{h} \ \hat{e}_{xx} \right\rangle = \left| \hat{i} \ \hat{h} \ \hat{e}_{xx}  \right\rangle$$

$$ S_x \left| \hat{i} \ \hat{v} \ \hat{e}_{xx} \right\rangle = \left| \hat{i} \ \hat{h} \ \hat{e}_{xx}  \right\rangle$$

$$ S_x \left| \hat{i} \ \hat{h} \ \hat{e}_{x} \right\rangle = \left| 0  \right\rangle$$

$$ S_x \left| \hat{i} \ \hat{v} \ \hat{e}_{x} \right\rangle = \left| 0  \right\rangle$$

The $\hat{e}_{xx}$ monochromator ($S_{xx}$) workes by only allowing energy $\hat{e}_{xx}$ through and is given by making the mappings:

$$ S_{xx} \left| \hat{j} \ \hat{h} \ \hat{e}_{xx} \right\rangle = \left| 0 \right\rangle$$

$$ S_{xx} \left| \hat{j} \ \hat{v} \ \hat{e}_{xx} \right\rangle = \left| 0 \right\rangle$$

$$ S_{xx} \left| \hat{j} \ \hat{h} \ \hat{e}_{x} \right\rangle = \left| \hat{j} \ \hat{h} \ \hat{e}_{x} \right\rangle$$

$$ S_{xx} \left| \hat{j} \ \hat{v} \ \hat{e}_{x} \right\rangle = \left| \hat{j} \ \hat{h} \ \hat{e}_{x} \right\rangle$$

The monochromator matrix $S$ is given by the sum of $S_x$ and $S_{xx}$.

$$S = \begin{pmatrix} 0& 0& 0& 0& 0& 0& 0& 0\\0& 0& 0& 0& 0& 0& 0& 0\\0& 0& 1& 0& 0& 0& 0& 0\\0& 0& 0& 1& 0& 0& 0& 0\\0& 0& 0& 0& 1& 0& 0& 0\\0& 0& 0& 0& 0& 1& 0& 0\\0& 0& 0& 0& 0& 0& 0& 0\\0& 0& 0& 0& 0& 0& 0& 0 \end{pmatrix}$$

