#import "@preview/grape-suite:3.1.0": seminar-paper

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


= Oscillations

_Periodic motion_ repeats with a constant period (e.g. clocks). There are more...

== Preliminaries: Waves

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
