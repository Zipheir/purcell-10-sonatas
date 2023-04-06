\version "2.24.0"

\include "config.ly"
\include "macs.ly"

\header {
	title    = "Sonata X"
	subtitle = "Z 811"
	composer = "Henry Purcell"
	tagline  = ""
}

canzaleg = \markup { \bold "Canzona. Allegro" }

vlone = \relative c'' {
	\clef treble \key d \major \time 2/2
	\mark \adag
	fis4 r e a
	fis r fis b
	e, r e a
	d, r g fis                                 % m 4
	fis e fis e
	e4. d8 d4 r
	cis r b e
	cis r cis fis                              % m 8
	b, r b e
	a, r d cis
	cis b cis b
	b4. a8 a4 e'                               % m 12
	fis e r e
	fis e r e
	e d d4. cis8
	d4 a' b a                                  % m 16
	r a b a
	g fis e8 b cis d
	cis4 d2 cis4
	d1 \bar "||"                               % m 20

	% canzona
	\mark \canzaleg
	d4 a8 d fis4 d8 a'
	fis d e a, d fis e d
	cis a r e' a16 gis a b cis b a gis
	a8 a a gis a g fis e                       % m 24
	d4 r8 fis d a d fis16 e
	d8 fis g a16 g fis4 gis
	a8 a, e a cis4 a8 e'
	cis a b e, a b a g                         % m 28
	fis d r a' d16 cis d e fis e d cis
	d8 d d cis d d cis b
	a4 r8 cis a e a cis16 b
	a8 cis d e16 d cis4 cis                    % m 32
	d8 e fis e d d e fis
	g4. a8 fis d e a,
	d b cis e fis a g fis16 e
	fis8 g d16 e d cis b8 g' e16 fis e d       % m 36
	cis8 a' fis16 g fis e d8 b' g16 a g fis
	e8 fis16 g a8 g fis4 r8 fis
	e4 r8 e d4 r8 d
	cis4 r8 cis b e cis16 d cis b              % m 40
	a8 fis' d16 e d cis b8 gis' e16 fis e d
	cis8 d16 e fis e d cis b8 cis16 d b8. a16
	a2 r
	R1                                         % m 44
	b4 e8 b gis4 b8 e,
	gis b a e' d b cis d
	cis4 r8 e, a16 gis a b c b a gis
	a8 cis d4. d8 cis4                         % m 48
	d4 r r8 a' fis16 g fis e
	d4 r r8 fis g e
	fis a b g a fis g4
	r8 g a4 r8 a b4                            % m 52
	r8 b cis4 r8 cis d a
	fis d fis16 e fis g a8 cis, e16 d e fis
	g8 b, d16 cis d e fis8 a, cis16 b cis d
	e8 g, b16 a b cis d8 a' fis16 g fis e      % m 56
	d8 b' g16 a g fis e8 e fis4
	r8 fis g4 r8 g a4
	r8 a b4 r8 b a16 b a g
	fis8 g a4 fis8 d e a,                      % m 60
	d4 a r8 d cis a
	b e, a g16 fis e4. d8
	d1 \bar "||"

	% grave
	\mark \grav
	d'2 cis                                    % m 64
	dis4 e2 d4
	cis2 b4 b' ~
	b a gis2
	ais4 b2 a4                                 % m 68
	a gis2 fis4 ~
	fis e2 f4 ~
	f g2 fis4 ~
	fis e fis2 ~                               % m 72
	fis4 e2 d4 ~
	d c b e ~
	e d2 c4 ~
	c b4. a8 fis g                             % m 76
	e2 fis \bar "||"

	% largo
	\mark \larg
	\time 3/4 fis'4 g8( fis) g( a)
	fis4. e8 d4
	a'8. b16 g4. fis8                          % m 80
	e4. fis8 e8. d16
	cis4 d8( cis) d( e)
	d cis d e fis e
	d( cis) b4. a8                             % m 84
	a2.
	fis'4 g8 fis g( a)
	fis4. e8 d4
	a'8. b16 g4. fis8                          % m 88
	e4. fis8 e8. d16
	cis4 d8( cis) d( e)
	d( cis) d( e) fis( e)
	d( cis) b4. a8                             % m 92
	a4 a'\f e
	a d, e
	fis8. g16 e4 fis
	g8. a16 fis8. g16 e8. fis16                % m 96
	d4 a' e
	a d, e
	fis8. g16 e8. fis16 d8. e16
	cis4 d8. e16 cis8. d16                     % m 100
	b4 ais4. b8
	b4 fis' g
	r e fis
	d g8( fis) g4                              % m 104
	e a8( g) a4
	fis b8( a) g( fis)
	e8. g16 fis8. g16 a4
	g8.( fis16) e4. d8                         % m 108
	d8. a16 b8\p( a) g( fis)
	e8. g16 fis8. g16 a4
	g8( fis) e4. d8

	% allegro
	\mark \aleg
	d4 r r                                     % m 112
	R2.*3
	a'8 a' b, a' cis, a'                       % m 116
	d, a' e a fis a
	gis a gis a b gis
	a4 g8 fis e d
	cis d cis d e cis                          % m 120
	fis4 g a
	b a g8 fis
	e fis e fis g e
	fis4 g a                                   % m 124
	b a g8 fis
	e fis e fis g e
	fis d b cis d b
	cis4 d e                                   % m 128
	fis gis a
	b e,4. d8
	cis4 d e
	fis e d8 cis                               % m 132
	b4 e d
	cis fis8 e d cis
	b4 e8 fis e d
	cis2 d4                                    % m 136
	e2 d4
	cis b a
	R2.
	r4 e'8 e, d' e,                            % m 140
	cis' e, b' d, a' cis,
	d4 r r
	R2.*2
	a''8 a, g' a, fis' a,
	e' a, cis a d fis,
	e4. e'8 d4
	cis b a                                    % m 148
	d cis4. d8
	d2. \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key d \major \time 2/2
	d4 r cis fis
	d r d e
	cis r cis d
	b r e d                                 % m 4
	d cis d d
	cis4. d8 d4 r
	a r gis cis
	a r a b                                 % m 8
	gis r gis a
	fis r b a
	a gis a a
	gis4. a8 a2                             % m 12
	r4 cis d cis
	r b c b
	a b8 a g4. a8
	fis4 fis' g fis                         % m 16
	r fis g fis
	r a b a
	g fis e2
	d1 \bar "||"                            % m 20

	% canzona
	R1*2
	a4 e8 a cis4 a8 e'
	cis a b e, a b a g                      % m 24
	fis d r a' d16 cis d e fis e d cis
	d8 d d cis d d cis b
	a4 r8 cis a e a cis16 b
	a8 cis d e16 d cis4 cis                 % m 28
	d a8 d fis4 d8 a'
	fis d e a, d fis e d
	cis a r e' a16 gis a b cis b a gis
	a8 a a gis a g fis e                    % m 32
	d cis d cis b4 b8 a
	b4 cis d r8 a'
	fis d e a, d d d cis
	d4 r r8 b g16 a g fis                   % m 36
	e8 cis' a16 b a g fis8 d' b16 cis b a
	g8 fis e e' d4 r8 d
	cis4 r8 cis b4 r8 b
	a4 r8 a gis4 r8 gis                     % m 40
	a4 r8 a b e cis16 d cis b
	a8 b16 cis d cis b a gis8 a a gis
	a4 e8 a cis4 a8 e'
	cis a b e,a cis b a                     % m 44
	gis e r b' e16 dis e fis gis fis e dis
	e8 gis, a4. a8 gis4
	a8 e' a e cis4 e8 a,
	cis e d a' g e fis g                    % m 48
	fis a fis16 g fis e d4 r
	r8 fis g e fis a b g
	a fis g e fis4 r8 d
	e4 r8 e fis4 r8 fis                     % m 52
	g4 r8 g a4 a,16 b cis8
	d4 r r2
	r8 d fis16 e fis g a8 cis, e16 d e fis
	g8 b, d16 cis d e fis8 fis d16 e d cis  % m 56
	b8 g' e16 fis e d cis8 cis d4
	r8 d e4 r8 e fis4
	r8 fis g4 r8 g fis16 g fis e
	d4 e a, r8 a'                           % m 60
	fis d e a, d g e4 ~
	e8 d16 cis d2 cis4
	d1 \bar "||"

	% grave
	b2. a4 ~                                % m 64
	a g fis g ~
	g fis2 e4
	fis fis'2 e4 ~
	e d2 cis4 ~                             % m 68
	cis b a2
	b cis
	d4 e cis d
	b2. a4                                  % m 72
	g a b fis8 g
	a2. g4
	fis2 e
	d cis4 d ~                              % m 76
	d cis d2 \bar "||"

	% largo
	\time 3/4 d'4 e8 d e fis
	d4. e8 fis8. e16
	d4 e8. fis16 e8. d16                    % m 80
	cis4. d8 cis8. b16
	a4 b8 a b cis
	b a b cis d b
	b a gis4. a8                            % m 84
	a2.
	d4\p e8 d e fis
	d4. e8 fis8. e16
	d4 e8. fis16 e8. d16                    % m 88
	cis4. d8 cis8. b16
	a4 b8( a) b( cis)
	b( a) b( cis) d( cis)
	b a gis4. a8                            % m 92
	a2 r4
	R2.*2
	r4 a'\f e                               % m 96
	a d, e
	fis b, cis
	d8. e16 cis8. d16 b8. cis16
	a8. e'16 fis8. g16 e8. fis16            % m 100
	d8. e16 cis4. b8
	b4 d e
	r cis d
	b e8( d) e4                             % m 104
	cis fis8( e) fis4
	d g8( fis) e( d)
	cis8. e16 d8. e16 fis4
	e8 d cis4. d8                           % m 108
	d8. fis,16 g8\p( fis) e( d)
	cis8. e16 d8. e16 fis4
	e8. d16 cis4. d8

	% allegro
	d d' e, d' fis, d'                      % m 112
	g, d' a d b d
	cis d cis d e cis
	d4 cis8 b a g
	fis4 g a                                % m 116
	b cis d
	e e,2
	fis gis4
	a8 b a b cis a                          % m 120
	d4 r r
	R2.*2
	d,8 d' e, d' fis, d'                    % m 124
	g, d' a cis b d
	cis d cis d e cis
	d b gis a b gis
	a4 r r                                  % m 128
	R2.*2
	a8 a' b, a' cis, a'
	d, a' e a fis a                         % m 132
	gis a gis a b gis
	a b a g fis e
	d4 g8 a g fis
	e2 fis4                                 % m 136
	g2 fis4
	e8 e, d' e, cis' e,
	b' d, cis g' a cis,
	b a' gis4. fis16 gis                    % m 140
	a4 r r
	fis g a
	b cis d
	e8 fis e fis g e                        % m 144
	fis4 e d
	cis a r
	a'8 a, g' a, fis' a,
	e' g, d' fis, cis' e,                   % m 148
	b' e, e4. d8
	d2. \bar "|."
}

bass = \relative c {
	\clef bass \key d \major \time 2/2
	d4 r a' fis
	b r b gis
	a r a fis
	g r e fis                                % m 4
	g a d, g,
	a2 d,4 r
	a' r e' cis
	fis r fis dis                            % m 8
	e r e cis
	d r b cis
	d e a, d,
	e2 a                                     % m 12
	r4 a' b a
	r g a g
	fis2 e
	d r4 d                                   % m 16
	e d r a
	b a g fis
	e d a'2
	d,1 \bar "||"                            % m 20

	% canzona
	R1*4
	d'4 a8 d fis4 d8 a'
	fis d e a, d fis e d
	cis a r e' a16 gis a b cis b a g
	a8 a a gis a g fis e                     % m 28
	d4 r8 fis d a d fis16 e
	d8 fis g a16 g fis4 gis
	a d,8 a' cis4 a8 e'
	cis a b e, a b a g                       % m 32
	fis e d4 g4. fis8
	e4 a, d a
	b a8 a' fis d e a,
	d4 r8 d g4 r8 g                          % m 36
	a4 r8 a b4 r8 b
	cis4 r8 cis d d, fis16 e fis g
	a8 cis, e16 d e fis g8 b, d16 cis d e
	fis8 a, cis16 b cis d e4 r8 e            % m 40
	fis4 r8 fis gis4 r8 gis
	a4 d, e8 a, e' e,
	a2 a' ~
	a4 gis fis2                              % m 44
	e4 r e r
	e cis b2
	a4 r a r
	a' fis e2                                % m 48
	d4 a8 d fis4 d8 a'
	fis d e a, d4 g,
	d' g d8 d b16 cis b a
	g8 e' cis16 d cis b a8 fis' d16 e d cis  % m 52
	b8 g' e16 fis e d cis8 a' fis16 g fis e
	d4 r8 d' cis4 r8 cis
	b4 r8 b a4 r8 a
	g4 r8 g fis4 r8 fis                      % m 56
	g4 r8 g a a fis16 g fis e
	d8 b' g16 a g fis e8 cis' a16 b a g
	fis8 d' b16 cis b a g4 a
	b cis d a                                % m 60
	r8 d, cis a b e, a4
	g fis8 d a'2
	d,1 \bar "||"

	% grave
	b'1 ~                                    % m 64
	b
	a2 g
	fis1 ~
	fis2 fis'                                % m 68
	eis fis
	gis a
	bes4 g a b
	g2 dis                                   % m 72
	e4 c b2
	fis g
	a1 ~
	a ~                                      % m 76
	a2 d, \bar "||"

	% largo
	\time 3/4 d'2 a4
	d4. a8 d8. e16
	fis4 g e                                 % m 80
	a a, e'
	a2 e4
	fis2 d4 ~
	d e e,                                   % m 84
	a8 b a g fis e
	d4 d' a
	d4. a8 d8. e16
	fis4 g e                                 % m 88
	a a, e'
	a2 e4
	fis2 d4 ~
	d e e,                                   % m 92
	a2.
	r4 d'_\parf a
	d g, a
	b a g                                    % m 96
	fis2 e4
	d d a
	d a' e
	a d, e ~                                 % m 100
	e fis fis,
	b b' g
	r a d,
	g g e                                    % m 104
	a r fis
	b g2
	a4 d, fis,
	g a2                                     % m 108
	d,4 g2_\parp
	a4 b fis
	g a2

	% allegro
	d,4 r r                                  % m 112
	R2.*8
	d'8 d' e, d' fis, d'
	g, d' a d b d
	cis d cis d e cis
	d2 d,4                                   % m 124
	g2.
	a2 a,4
	d e e,
	a8 a' b, a' cis, a'                      % m 128
	d, a' e a fis a
	gis a gis a b gis
	a2 a,4
	d2.                                      % m 132
	e
	fis
	g4 e2
	a8 a, g' a, fis' a,                      % m 136
	e' a, cis a d d,
	a'2.
	gis4 a cis
	d e e,                                   % m 140
	a2 r4
	d8 d' e, d' fis, d'
	g, d' a d b d
	cis d cis d e cis                        % m 144
	d2 d,4
	a2 b4
	cis2 d4
	a2.                                      % m 148
	g4 a2
	d,2. \bar "|."
}

cont = \relative c {
	\clef bass \key d \major \time 4/4
	d4 r a' fis
	b r b gis
	a r a fis
	g r e fis                          % m 4
	g a d, g,
	a2 d,4 r
	a' r e' cis
	fis r fis dis                      % m 8
	e r e cis
	d r b cis
	d e a, d,
	e2 a                               % m 12
	r4 a' b a
	r g a g
	fis2 e
	d2. d4                             % m 16
	e d r a
	b a g fis
	e d a'2
	d,1 \bar "||"                      % m 20

	% canzona
	d2 d' ~
	d4 cis b2
	a4 r8 cis a4 r8 cis
	a4 e' cis2                         % m 24
	d4 a8 d fis4 d8 a'
	fis d e a, d d, e4
	a1 ~
	a8 a' a gis a g fis e              % m 28
	d4. fis8 d a d fis
	d fis g a fis4 gis
	a d,8 a' cis4 a8 e'
	d a b e, a b a g                   % m 32
	fis e d4 g4. fis8
	e4 a, d a
	b a8 a' fis d e a,
	d4 r8 d g4 r8 g                    % m 36
	a4 r8 a b4 r8 b
	cis4 r8 cis d d, fis4
	a8 cis, e4 g8 b, d4
	fis8 a, cis4 e r8 e                % m 40
	fis4 r8 fis gis4 r8 gis
	a4 d, e8 a, e4
	a2 a' ~
	a4 gis fis2                        % m 44
	e4 r e r
	e cis b2
	a4 r a r
	a' fis e2                          % m 48
	d4 a8 d fis4 d8 a'
	fis d e a, d4 g,
	d' g d8 d b4
	g8 e' cis4 a8 fis' d4              % m 52
	b8 g' e4 cis8 a' fis4
	d r8 d' cis4 r8 cis
	b4 r8 b a4 r8 a
	g4 r8 g fis4 r8 fis                % m 56
	g4 r8 g a4 fis
	d8 b' g4 e8 cis' a4
	fis8 d' b4 g a
	b cis d a                          % m 60
	r8 d, cis a b e, a4
	g fis8 d a'2
	d,1 \bar "||"

	% grave
	b'1 ~                              % m 64
	b
	a2 g
	fis1 ~
	fis2 fis'                          % m 68
	eis fis
	gis a
	bes4 g a b
	g2 dis                             % m 72
	e4 c b2
	fis g
	a1 ~
	a ~                                % m 76
	a2 d, \bar "||"

	% largo
	\time 3/4 d'2 a4
	d4. a8 d8. e16
	fis4 g e                           % m 80
	a a, e'
	a2 e4
	fis2 d4 ~
	d e e,                             % m 84
	a8 b a g fis e
	d4 d' a
	d4. a8 d8. e16
	fis4 g e                           % m 88
	a a, e'
	a2 e4
	fis2 d4 ~
	d e e,                             % m 92
	a2.
	r4 d'_\parf a
	d g, a
	b a g                              % m 96
	fis2 e4
	d d a
	d a' e
	a d, e ~                           % m 100
	e fis fis,
	b b' g
	r a d,
	g g e                              % m 104
	a r fis
	b g2
	a4 d, fis,
	g a2                               % m 108
	d,4 g2_\parp
	a4 b fis
	g a2

	% allegro
	\clef treble d'8 d' e, d' fis, d'  % m 112
	g, d' a d b d
	cis d cis d e cis
	d4 cis8 b a g
	fis4 g a                           % m 116
	b cis d
	e e,2
	fis gis4
	a8 b a b cis a                     % m 120
	\clef bass d,,4 e fis
	g a b
	cis a2
	d d,4                              % m 124
	g2.
	a2 a,4
	d e e,
	a b cis                            % m 128
	d e fis
	gis2 e4
	a2 a,4
	d2.                                % m 132
	e
	fis
	g4 e2
	a,2. ~                             % m 136
	a2 d,4
	a'2.
	gis4 a cis
	d e e,                             % m 140
	a2 r4
	d e fis
	g a b
	cis a2                             % m 144
	d d,4
	a2 b4
	cis2 d4
	a2.                                % m 148
	g4 a2
	d,2. \bar "|."
}

figb = \figuremode {
	r1*4
	<5 7>4 r2 <6 5>4
	<4>4. <3>8 r2
	r <_+>
	r1                                   % m 8
	<_+>
	r
	<7 5>4 r2 <6 5>4
	r1                                   % m 12
	r2 <6>
	r4 <6> <_!> <6>
	<7> <6> <7>4. <6>8
	r2 <6 4>                             % m 16
	r <6 4>4 <6>
	<6> <6> <6> <6>
	<6> r r2
	r1                                   % m 20

	% canzona
	r1
	r2 <7>4 <6+>
	r1*8
	r2 <6>
	r1                                   % m 32
	r8 <6> r2 r8 <6>
	<7>1
	<7>8 <6+> r2 <7>4
	r1                                   % m 36
	r4. <6>16 <5> r4. <6>8
	r1
	r4 <6> r <6>
	r1*6
	r2 <7>4 <6+>
	r1
	r2 <7>4 <6>                          % m 48
	r1
	r4 <7> r2
	r1*4
	r2 <6>
	<6> r                                % m 56
	r1*7

	% grave
	<3>2 <2 _>4 \exton <2 7>             % m 64
	<3+ 7\!>4 <4 6> <4 5> \extoff <3 6>
	<7> <6> <7> <6>
	<4> <3> <2+ 3>2
	<3+ 7>4 <4 6> <4 6> <3! 5>           % m 68
	<6 4> <5 3+> <9+> <8>
	<7> <6 5> <5> <6->
	r <6> <7> <5>
	<7> <6> <6> <5>                      % m 72
	<9> <6> <4> <3>
	<6> <5!> <5> <8 6>
	<5 6> \exton <4 6> <4 5> <3! 5>
	<3!\! 4> <9 4> <9 3+> <8 4> \extoff  % m 76
	<4> <3> r2

	% largo
	r2.
	r
	r4 <6> r                             % m 80
	r2.*7
	r4 <6> r                             % m 88
	r2.*6
	r4 <6> <6>
	r <6> <6>                            % m 96
	r2.
	r
	r2 <7>4
	r2 <6>4                              % m 100
	<7> r2
	r <6>4
	r2.*7
	r4 <5> r
	<6 5> r2                             % m 111

	% allegro
	r2.*19
	<3>4 <2 4> r                         % m 131
	r2.*4
	r2 <6 4>4                            % m 136
	<7>2.
	r2.*11
	r4 <6 5>2                            % m 149
	r2.
}

\score {
	<<
	\override Score.TimeSignature.style = #'numbered
	\override Score.RehearsalMark.font-size = #0
	\override Score.RehearsalMark.self-alignment-X = #-1
	\new Staff {
		\set Staff.instrumentName = #"Violin I"
		\vlone
	}
	\new Staff {
		\set Staff.instrumentName = #"Violin II"
		\vltwo
	}
	\new Staff {
		\set Staff.instrumentName = #"Bassus"
		\bass
	}
	\new Staff {
		<<
		\set Staff.instrumentName = #"Continuo"
		\cont
		\new FiguredBass {
			\override FiguredBass.BassFigure.font-size = #-1
			\figb
		}
		>>
	}
	>>
}
