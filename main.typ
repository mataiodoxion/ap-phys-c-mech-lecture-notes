#import "@preview/grape-suite:3.1.0": seminar-paper
#import "@preview/ctheorems:1.1.3": *

#show: thmrules.with(qed-symbol: [$qed$])
#show: seminar-paper.project.with(
    title: "AP Physics C: Mechanics",
    subtitle: "Class Notes",

    university: [Del Norte High School],
    faculty: [],
    institute: [],
    docent: [],
    seminar: [],

    semester: [],

    author: "Lucas Masterson",
    email: [#text(font: "Fira Code", size: 0.8em, purple)[mataiodoxion\@protonmail.com]],
    address: []
)

#set par(
  leading: 0.7em
)

#let phi = math.phi.alt


= Oscillations

_Periodic motion_ repeats with a constant period (e.g. clocks). There are more...

== Preliminary: Waves

Generally, most info should be known more or less by that point, but it's important to know:
$
  f &= 1/T \
  v &= f lambda ==> v = lambda/T
$

== Simple Harmonic Motion (SHM)

- It is a periodic motion;
- It has a restoring force that acts to restore the oscillator and equilibrium (directed towards the equilibrium position).

We have to know these examples of SHM:
- Mass-spring system (linear);
- Pendulum (low angle; angular).

=== Modeling SHM

We first need to understand the idea of *angular frequency*, $omega$, which is different from angular _velocity_. We define this $omega$ as:
$
  omega = 2 pi f = (2 pi)/T,
$
where $f$ is the frequency and $T$ is the period. As such, the equation for oscillation under SHM conditions is
$
  x(t) = A cos(omega t),
$
where $A$ is the amplitude (meters), $omega$ is the angular frequency, and $t$ is time. It is important to note that $A$ is not affected by $T$, $f$, or $omega$, and $omega$ is affected by the mass $m$ and spring constant $k$. As such, we have our next equation:
$
  omega^2 = k/m ==> omega = sqrt(k/m).
$

We can represent the same position function in a different number of ways:
$
  x(t) &= A cos(omega t + phi) \
  x(t) &= -A cos(omega t + phi) \
  x(t) &= A sin(omega t + phi) \
  x(t) &= -A sin(omega t + phi).
$
$phi$ represents a *phase change*, which really just means shifting the graph of the function over by some amount. Things to note:
- The sign of $A$ is determined by which direction the graph starts with; if the graph starts by going negative, then $A$ should be negative and vice versa.
- The base trig function ($cos$ or $sin$) depends on how the graph starts; if the graph starts from 0, then you have a $sin$ graph, and if the graph starts from $A$ or $-A$, then you have a $cos$ graph.

We can also derive the following equations for velocity and acceleration:
$
  x(t) &= A cos(omega t + phi) \
  ==> v(t) &= (d x)/(d t) = -omega A sin(omega t + phi) \
  ==> a(t) &= (d^2 x)/(d t^2) = -omega^2 A cos(omega t + phi).
$

=== Mass-Spring System

Using Hooke's Law,
$
  F_"spring" = -k x,
$
and $F_"spring"$ is the restorative force, $k$ is the spring constant, and $x$ is the distance from the equilibrium position.

The acceleration in SHM is not constant:
$
  F_"hooke" &= F"newton" \
  - k x &= m a_x \
  a_x &= -k/m x
$

=== Pendulum

Using force of gravity,
$
  F_"gravity" = m g sin theta,
$
and $F_"gravity"$ is the restorative force.

The horizontal force ($m g sin theta$) acting on the pendulum bob acts perpendicularly to the lever arm (acts like a torque).

#align(center)[
  #image("inc/oscillation/pendulum_components.jpg", height: 30%,)
]

The period of a SHM oscillator does not depend on the amplitude (length of the string/arm $l$).
