\version "2.18.2"

\include "config.ly"

\header {
	title    = "Sonata I"
	subtitle = "Z 802"
	composer = "Henry Purcell"
	tagline  = ""
}

adag = \markup { \bold Adagio }
canz = \markup { \bold "Canzona. Allegro." }
larg = \markup { \bold Largo }
viv  = \markup { \bold Vivace }
grav = \markup { \bold Grave }

parp = \markup {
	\center-align \concat {
		\bold { \italic ( }
		\dynamic p
		\bold { \italic ) }
	}
}

% macros for long stuff
exton  = { \bassFigureExtendersOn }
extoff = { \bassFigureExtendersOff }

vlone = \relative c'' {
	\clef treble \key b \minor \time 2/2
	\mark \adag
	fis4 fis8. fis16 g4 fis4 ~
	fis8 fis fis e e d d4 ~
	d8 d cis8. b16 ais4 b ~
	b8 b ais4 b2 ~                                % m 4
	b8 b a4 gis4. fis8
	fis8. fis16 a4 a gis
	g fis'8. fis16 g4 g
	r4 b,8. b16 d4 cis8. cis16                    % m 8
	e4 d8. cis16 cis4. b8
	b1 \bar "||"

	% canzona
	\mark \canz
	r4 fis'8. e16 d4 cis
	b8 b16 cis d8 g cis, fis fis8. e16            % m 12
	fis4. gis16 ais b a g fis e g fis e
	d8 b b8. b16 a4 gis
	fis8 fis16 gis ais8 cis fis, b b8. ais16
	b4. d16 e fis e d cis b d cis b               % m 16
	ais8 fis fis'8. e16 d4 cis
	b8 b16 cis d8 fis b, e e8. dis16
	e8 d16 cis b a g fis g8 e e'8. d16
	cis4 b a8 b16 cis d fis e d                   % m 20
	cis8 fis b, e cis d4 cis8
	d4. e16 fis g fis e d cis e d cis
	b8 cis16 d cis8. b16 ais8 a16 b gis8. fis16
	fis4 r r fis'8. e16                           % m 24
	d4 cis b8 cis16 d e8 a
	d, g fis4 e d
	cis8 c c b b a a g
	g fis b a16 g fis b a g fis8. e16             % m 28
	e8 gis16 a b cis d b cis d cis d e fis g e
	fis g fis g a2 g4 ~
	g8 e16 fis g fis g e fis g fis g a gis a fis
	gis a gis a b2 a4 ~                           % m 32
	a gis8. fis16 eis4 fis ~
	fis eis fis8 cis16 d e d e cis
	d e d e fis e fis d e fis e fis g fis e d
	cis4 fis8. e16 d2                             % m 36
	cis4 c b4. b8
	a a16 b c b c a b c b cis dis e fis dis
	e8 b16 cis d cis d b cis d cis d e fis g e
	fis2 ~ fis4 e ~                               % m 40
	e d8 cis d4. e8
	cis cis16 d e d e cis d e d e fis e fis d
	e fis e fis g fis e d cis fis e d cis8. b16
	b1 \bar "||"                                  % m 44

	% largo
	\mark \larg
	\time 3/2 r2 r fis'
	fis e e
	e d d
	d cis cis                                     % m 48
	cis b b
	b a a
	gis gis2. fis4
	fis1 cis'2                                    % m 52
	cis b b
	b a a
	a gis e'
	e d d                                         % m 56
	d cis c
	b b2. a4
	a1 fis'2
	fis e e                                       % m 60
	e d d
	d cis cis
	cis b b
	e cis1                                        % m 64
	d d2
	g1 cis,2
	fis1 b,2
	e1 ais,2                                      % m 68
	d1 d2
	cis2 cis2. b4
	b1 b2
	e1 a,2                                        % m 72
	d1 gis,2
	cis1 b4( a)
	b2 b2. cis4
	ais1 a'?2                                     % m 76
	a g g
	g fis f
	e e2. d4
	d1 d2                                         % m 80
	gis,1 cis2
	fis,1 b2
	e, e2. fis4
	d1 d'2                                        % m 84
	g1 cis,2
	fis1 b,2
	e1 ais,2
	d1 d2                                         % m 88
	cis cis2. b4
	b1 fis'2\p
	fis e e
	e d d                                         % m 92
	d cis cis
	cis b b
	b ais2. b4

	% vivace
	\mark \viv
	b4 fis' b b8 a g4 e                           % m 96
	a a, a' a8 g fis4 d
	g g, g' g8 fis e4 cis
	fis fis, fis' e8 d cis2
	b r4 fis' b2                                  % m 100
	gis4 e cis gis' a2
	fis4 d b fis' gis2
	eis4. dis8 cis4 fis fis4. eis8
	fis4 fis g2. g4                               % m 104
	g( fis) fis2 r4 fis
	fis( e) e2 r4 e
	e d8 cis d4 cis8( b) e4 fis
	d b fis' fis8 e d4 b                          % m 108
	e e, e' e8 d cis4 a
	d d, d' d8 cis b4 gis
	cis cis, cis' b8 a gis2
	fis r4 b e2                                   % m 112
	cis4 a fis cis' d2
	b4 g e b' cis2
	ais4. gis8 fis4 b b4. ais8
	b4 b d2. d4                                   % m 116
	d( cis) cis2 r4 cis
	cis( b) b2 r4 b
	b a8 gis a4 gis8 fis b4 cis
	ais fis' b b8 a g4 e                          % m 120
	a a, a' a8 g fis4 d
	g g, g' g8 fis e4 cis
	fis fis, fis' e8 d cis2
	b4 b fis' fis8 e d4 b                         % m 124
	e2 e,4 e'8 d cis4 a
	d2. d8 cis b4. b8
	b4 a a a a4. gis8
	a4 fis' d b g e'                              % m 128
	cis a fis d' b g
	e cis' a fis d b'
	g e fis fis e2
	d4 fis' g2. g4                                % m 132
	fis2. fis4 e2 ~
	e4 e d2. d4
	d( cis) cis2. b4
	b b d2. d4                                    % m 136
	d( cis) cis2 r4 c
	c( b) b2 r4 b
	b a a g g4. fis8
	g4 d' g g8 fis e4 cis                         % m 140
	fis4 fis8 e d4 b e e8 d
	cis4 d8 e fis4 d g e
	a a8 g fis4 g fis4. e8
	e4 b' gis e cis a'                            % m 144
	fis d b g' e cis
	fis2 e2. e4
	d2. d4 cis2 ~
	cis4 cis b2. gis4                             % m 148
	a4. b8 a4 gis gis4. fis8
	fis2 r2 r4 fis'
	d b g g' e cis
	a a d d b g                                   % m 152
	e cis' a fis d b'
	g e cis fis' d b
	g e' e d d2 ~
	d4 cis cis2. b4                               % m 156

	% grave
	\mark \grav
	\time 2/2 b4 r r2
	r4 b' g e
	cis2 d ~
	d4 cis cis4. b8                               % m 160
	b1 \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key b \minor \time 2/2
	d2 cis4 cis8. cis16
	d4 cis b a
	g2 fis4 fis'8. fis16
	g4 fis4. fis8 e8. d16                             % m 4
	cis4 fis4. fis8 eis4
	fis r r b,8. b16
	d4 cis r cis8. cis16
	e4 d r ais8. ais16                                % m 8
	cis4 b4. b8 ais4
	b1 \bar "||"

	% canzona
	R1
	r4 b8. b16 a4 g                                   % m 12
	fis8 fis16 gis ais8 cis fis, b b8. ais16
	b4. cis16 d e e d cis b d cis b
	ais8 fis fis'8. e16 d4 cis
	b8 b16 cis d8 g cis, fis fis8. e16                % m 16
	fis4. fis16 gis a a g fis e g fis e
	d8 b4 cis16 dis e d c b a c b a
	g8 e e'8. d16 cis4 b
	a8 b16 cis d8 g cis, d16 e fis8 b                 % m 20
	e, a4 g fis8 e4
	d8 d16 e fis e d cis b d cis b ais8 fis
	d16 d' e fis g fis e d cis8 fis fis8. eis16
	fis4 fis,8. fis16 gis4 ais                        % m 24
	b8 fis16 gis a8 cis fis, b b8. ais16
	b4. b8 b a a g
	g fis16 e fis8 g g fis fis e
	e dis g fis16 e dis g fis e dis8. e16             % m 28
	e8 e16 fis gis a b gis a b a b cis d e cis
	d4. cis8 b2
	a ~ a8 fis b4 ~
	b8 b e8. d16 cis2                                 % m 32
	b2. a4
	gis8 gis16 a b a b gis ais b ais b cis b cis ais
	b cis b cis d cis d b cis d cis d e d cis b
	ais b ais b cis2 b4 ~                             % m 36
	b a2 g4 ~
	g fis g8 d16 e fis g a fis
	g a gis a b a b gis a b a b cis d e cis
	d8 fis,16 g a g a fis g a g a b a b gis           % m 40
	ais b ais b cis2 b8. cis16
	ais8 ais16 b cis b cis ais b cis b cis d cis d b
	cis d cis d e d cis b ais d cis b ais8. b16
	b1 \bar "||"                                      % m 44

	% largo
	\time 3/2 r2 r d
	d cis cis
	cis b b
	b a a                                             % m 48
	a gis gis
	gis fis fis
	fis eis2. fis4
	fis1 a2                                           % m 52
	a gis gis
	gis fis fis
	fis eis cis'
	cis b b                                           % m 56
	b a a ~
	a gis2. a4
	a2 ~ a fis
	b1 e,2                                            % m 60
	a1 d,2
	g1 cis,2
	fis1 b2
	b ais1                                            % m 64
	b fis'2
	fis e e
	e d d
	d cis cis                                         % m 68
	cis b b ~
	b ais2. b4
	b1 gis2
	cis1 fis,2                                        % m 72
	b1 e,2
	a1 gis4( fis)
	gis2 gis2. a4
	fis1 fis'2                                        % m 76
	fis e e
	e1 d2 ~
	d cis2. d4
	d1 b2                                             % m 80
	e,1 a2
	d,1 g2
	cis,1 cis'2
	fis,1 fis'2                                       % m 84
	fis e e
	e d d
	d cis cis
	cis b b ~                                         % m 88
	b ais2. b4
	b1 d2_\parp
	g1 cis,2
	fis1 b,2                                          % m 92
	e1 ais,2
	d1 d2
	cis cis2. b4

	% vivace
	b1 r2                                             % m 96
	R1.*3
	r4 b fis' fis8 e d4 b                             % m 100
	e e, e' e8 d cis4 a
	d d, d' d8 cis b4 gis
	cis cis, cis' b8 a gis2
	fis r4 b e2                                       % m 104
	cis4 a fis cis' d2
	b4 g e b' cis2
	ais4. gis8 fis4 b b4. ais8
	b4 b d2. d4                                       % m 108
	d( cis) cis2 r4 cis
	cis( b) b2 r4 b
	b a8 gis a4 gis8 fis b4 cis
	ais fis' b b8 a? g4 e                             % m 112
	a a, a' a8 g fis4 d
	g g, g' g8 fis e4 cis
	fis fis, fis' e8 d cis2
	b r4 fis' b2                                      % m 116
	gis4 e cis gis' a2
	fis4 d b fis' gis2
	eis4. dis8 cis4 fis fis4. eis8
	fis4 fis g2. g4                                   % m 120
	g( fis) fis2 r4 fis
	fis( e) e2 r4 e
	e d8 cis d4 cis8( b) e4 fis
	d b r fis' b b8 a                                 % m 124
	gis4 e a2 a,4 a'8 g
	fis4 d g g8 fis e4. d8
	cis4. d8 e4 fis b, e
	cis a fis d' b g                                  % m 128
	e cis' a fis d b'
	g e cis a' fis d
	b g' e d d4. cis8
	d2 r4 b' e2                                       % m 132
	e4 d d4. d8 d4( cis)
	cis4. cis8 cis4( b) b2 ~
	b4 b ais2. b4
	b b fis' fis8 e d4 b                              % m 136
	e2 e,4 e'8 d cis4 a
	d2 d,4 d'8 c b4 g
	c4. c8 b4 b a2
	b4 b e e8( d) cis4 a                              % m 140
	d d8 cis b4 g cis4 cis8 b
	ais4 b8 cis d4 b e cis
	fis fis8 e dis4 e e dis
	e2 r r4 fis                                       % m 144
	d b g e' cis a
	fis d' d( cis) cis4. cis8
	cis4( b) b4. b8 b4( a)
	a4. a8 a4 gis gis eis                             % m 148
	fis4. gis8 fis4 fis eis4. fis8
	fis4 cis' a fis d d'
	b g e e' cis a
	fis fis b2 r                                      % m 152
	r r4 b' g e
	cis a' fis d b e
	cis8 d cis b ais4 fis b2 ~
	b4 b ais2. b4                                     % m 156

	% grave
	\time 2/2 b fis' d b
	g g' e cis
	ais2 b ~
	b4 b ais4. b8                                     % m 160
	b1 \bar "|."
}

bass = \relative c' {
	\clef bass \key b \minor \time 2/2
	b2. ais4
	b fis8. fis16 g4 fis
	e2 ~ e4 d
	e fis g gis                                          % m 4
	a b cis cis8. cis16
	d4 cis b2 ~
	b4 ais b a
	gis g fis2                                           % m 8
	fis,1
	b \bar "||"

	% canzona
	R1*2
	r4 fis'8. e16 d4 cis
	b8 b16 cis d8 g cis, fis fis8. eis16
	fis4. gis16 ais b a g fis e g fis e
	d8 b b8. b16 a4 g                                    % m 16
	fis8 fis16 gis a8 cis fis, b b8. ais16
	b4 b'8. a16 g4 fis
	e8 e16 fis g8 b e, a a8. gis16
	a4. g8 ~ g fis16 e d8 g,                             % m 20
	a fis g e a d, a'4
	d, d'8. d16 e4 fis
	g8 g16 fis e8 cis fis b, cis4
	fis, r r2                                            % m 24
	r4 fis'8. e16 d4 cis
	b8 b16 cis d8 g cis, fis b, e
	a, a' d, g, c4 a
	b g a b                                              % m 28
	e, e' a,2
	d8 d16 e fis g a fis g a g a b cis d b
	cis4. a8 d4 dis8 b
	e e,16 fis gis a b gis a b a b cis d e cis           % m 32
	d e d cis b cis d b cis b a gis a fis gis a
	b8 gis cis cis, fis2
	b, e
	fis8 fis,16 gis ais b cis ais b cis b cis d e fis d  % m 36
	e fis g e fis g a fis g a g a b c d b
	c b c a d8 d, g4 fis
	e2 a,
	r8 d16 e fis e fis d e fis e fis g fis g e           % m 40
	fis gis fis gis ais b cis ais b cis b a g fis g e
	fis1
	fis,
	b \bar "||"                                          % m 44

	% largo
	\time 3/2 r2 r b
	b1 ais2
	d1 b2
	fis'1 fis,2                                          % m 48
	b1 gis2
	cis1 d2
	b cis1
	fis, fis'2                                           % m 52
	fis1 eis2
	a1 fis2
	cis'1 cis,2
	fis1 b,2                                             % m 56
	e1 dis2 ~
	dis e1
	a, a'2
	a g g                                                % m 60
	g fis fis
	fis e e
	e d d
	cis fis1                                             % m 64
	b, b2
	e1 a,2
	d1 gis,2
	cis1 fis,2                                           % m 68
	b2. cis4 d2
	e fis fis,
	b1 b'2
	b a a                                                % m 72
	a gis gis
	gis fis fis ~
	fis eis1
	fis fis2                                             % m 76
	b1 e,2
	a1 bes2
	g a a,
	d1 d'2                                               % m 80
	d cis cis
	cis b b
	b ais1
	b b2                                                 % m 84
	e,1 a2
	d,1 g2
	cis,1 fis2
	b,2. cis4 d2                                         % m 88
	e fis fis,
	b1 b'2
	e,1 a2
	d,1 g2                                               % m 92
	cis,1 fis2
	b,2. cis4 d2
	e fis fis,

	% vivace
	b1 r2                                                % m 96
	R1.*7
	r4 fis' b b8 a g4 e                                  % m 104
	a a, a' a8 g fis4 d
	g g, g' g8 fis e4 cis
	fis fis, fis' e8 d cis2
	b r4 fis' b2                                         % m 108
	gis4 e cis gis' a2
	fis4 d b fis' gis2
	eis4. dis8 cis4 fis fis4. eis8
	fis4 fis g2. g4                                      % m 112
	g( fis) fis2 r4 fis
	fis( e) e2 r4 e
	e d8( cis) d4 cis8( b) e4 fis
	b, b fis' fis8 e d4 b                                % m 116
	e e, e' e8 d cis4 a
	d d, d' d8 cis b4 gis
	cis cis cis' b8 a gis2
	fis r4 b, e2                                         % m 120
	cis4 a fis cis' d2
	b4 g e b' cis2
	ais4. gis8 fis4 b b4. ais8
	b4 b d2. d4                                          % m 124
	d cis cis2 r4 cis
	cis( b) b4. a8 gis4 e
	a b cis d e e,
	a2 r r                                               % m 128
	R1.*2
	r2 r r4 a'
	fis d b g' e cis                                     % m 132
	a fis' d b g e'
	cis a fis d' b g
	e2 fis1
	b2 r4 b b' b8 a                                      % m 136
	gis4 e a2 a,4 a'8 g
	fis4 d g2 g,4 g'8 fis
	e4 c d b c d
	g,2 r4 e' a a8 g                                     % m 140
	fis4 d g g8 fis e4 cis
	fis fis8 e d4 g e a
	fis g8 a b4 g a b
	e,2 r r                                              % m 144
	R1.
	r4 b' g e cis a'
	fis d b g' e cis
	a fis' d b gis cis                                   % m 148
	a fis b2 cis
	fis, r r
	R1.
	r4 fis' d b g e'                                     % m 152
	cis a fis d' b g
	e cis' a fis g g'
	e cis fis fis d b
	g e fis1                                             % m 156

	% grave
	\time 2/2 b2. b4
	e2 e,
	fis4 fis' d b
	g e fis2                                             % m 160
	b1 \bar "|."
}

cont = \relative c' {
	\clef bass \key b \minor \time 2/2
	b2. ais4
	b fis g fis
	e2 ~ e4 d
	e fis g gis                               % m 4
	a b cis2
	d4 cis b2 ~
	b4 ais b a
	gis g fis2                                % m 8
	fis,1
	b \bar "||"

	% canzona
	\clef treble r4 fis'''8. e16 d4 cis
	b b8. b16 a4 g                            % m 12
	fis \clef bass fis,8. e16 d4 cis
	b8. cis16 d8 g cis, fis4 eis8
	fis4. fis8 b g e fis
	b,4. b8 a4 g                              % m 16
	fis8. gis16 a8 cis fis, b4 ais8
	b4 b'8. a16 g4 fis
	e8. fis16 g8 b e, a4 gis8
	a4. g8 ~ g fis16 e d8 g,                  % m 20
	a fis g e a d, a'4
	d, d' e fis
	g8. fis16 e8 cis fis b, cis4
	fis, \clef treble fis''8. fis16 gis4 ais  % m 24
	b \clef bass fis,8. e16 d4 cis
	b8. cis16 d8 g cis, fis b, e
	a,4 d8 g, c4 a
	b g a b                                   % m 28
	e,2 a
	d4 fis g b
	cis2 d4 dis
	e gis, a cis                              % m 32
	d b cis a
	b cis fis,2
	b, e
	fis4 ais, b d                             % m 36
	e fis g b
	c d g, fis
	e2 a,
	d e                                       % m 40
	fis4 ais b e,
	fis1
	fis,
	b \bar "||"                               % m 44

	% largo
	\time 3/2 r2 r b
	b1 ais2
	d1 b2
	fis'1 fis,2                               % m 48
	b1 gis2
	cis1 d2
	b cis1
	fis, fis'2                                % m 52
	fis1 eis2
	a1 fis2
	cis'1 cis,2
	fis1 b,2                                  % m 56
	e1 dis2 ~
	dis e1
	a, a'2 ~
	a g1 ~                                    % m 60
	g2 fis1 ~
	fis2 e1 ~
	e2 d1
	cis2 fis1                                 % m 64
	b,1.
	e1 a,2
	d1 gis,2
	cis1 fis,2                                % m 68
	b1 d2
	e fis fis,
	b1 b'2 ~
	b a1 ~                                    % m 72
	a2 gis1 ~
	gis2 fis1 ~
	fis2 eis1
	fis1 fis2                                 % m 76
	b1 e,2
	a1 bes2
	g a a,
	d1 d'2 ~                                  % m 80
	d cis1 ~
	cis2 b1 ~
	b2 ais1
	b1.                                       % m 84
	e,1 a2
	d,1 g2
	cis,1 fis2
	b,1 d2                                    % m 88
	e fis fis,
	b1 b'2
	e,1 a2
	d,1 g2                                    % m 92
	cis,1 fis2
	b,1 d2
	e fis fis,

	% vivace
	b4 \clef treble fis''' b b8 a g4 e        % m 96
	a a, a' a8 g fis4 d
	g g, g' g8 fis e4 cis
	fis fis, fis' fis8 e cis2
	b1 b2                                     % m 100
	e cis a
	d b gis
	cis cis,1
	fis4 \clef bass fis, b2 g                 % m 104
	a1 fis4 d
	g2 ~ g e4 cis
	fis2 fis, ~ fis
	b1 b'2                                    % m 108
	gis4 e cis gis' a2
	fis4 d b fis' gis2
	eis cis4 fis2 eis4
	fis2 g1 ~                                 % m 112
	g4 fis fis1 ~
	fis4 e e1 ~
	e2 d4 b e fis
	b,1 b2                                    % m 116
	e1 cis4 a
	d1 b4 gis
	cis1.
	fis4 d b2 e                               % m 120
	cis4 a fis cis' d2
	b4 g e b' cis2
	ais fis4 b ~ b ais
	b2 d1 ~                                   % m 124
	d4 cis cis1 ~
	cis4 b b4. a8 gis2
	a4 b cis d e2
	a,4 \clef treble a'' fis b g g            % m 128
	e a fis fis d g
	e e cis fis d d
	b e cis d \clef bass a2
	fis4 d b g' e cis                         % m 132
	a fis' d b g e'
	cis a fis d' b g
	e2 fis2 ~ fis
	b1 b'2                                    % m 136
	gis4 e a1
	fis4 d g1
	e4 c d b c d
	g2 e a                                    % m 140
	fis4 d g2 e4 cis
	fis2 d4 g e a
	fis2 b4 g a b
	e, \clef treble b''' gis e cis fis        % m 144
	d b g e' cis a
	fis \clef bass b, g e cis a'
	fis d b g' e cis
	a fis' d b gis cis                        % m 148
	a fis b2 cis
	fis,4 \clef treble cis''' a fis d d'
	b g e e' cis a
	fis \clef bass fis, d b g e'              % m 152
	cis a fis d' b g
	e cis' a fis g g'
	e cis fis2 d4 b
	g e fis1                                  % m 156

	% grave
	\time 2/2 b1
	e2 e,
	fis4 fis' d b
	g e fis2                                  % m 160
	b1 \bar "|."
}

figb = \figuremode {
	r2 <6 4 2>4 <6>
	r2 <6>8 <5> <6>4
	<6 7>2 <4+ 2>4 <6>
	<6 5>4 <_+> <7> <6>8 <5>                  % m 4
	<9>4 <7> <4> <3+>
	r2 <7>4 <6>
	<6> <6> <6> <6>
	<6 4> <5 3> <6 4> <5 3+>                  % m 8
	<7 5> \exton <7 4> \extoff <6 4> <5 3+>
	r1

	% canzona
	r1
	r4 r8. <6>16 <6>4 <7>8 <6>                % m 12
	r2. <7>8 <6>
	r4 <6> r2
	<_+>1
	r2 <6>                                    % m 16
	<_+>1
	r2. <7>8 <6+>
	R1*2
	r2. <4>8 <3>
	r2. <_+>4
	r8. <6>16 r4 <_+> <4+>
	r2. <6>8 <5>                              % m 24
	r4 r8. <6>16 <6>4 <7>8 <6+>
	r4 r8 <7> <7> <7> r <7>
	<7>8 <6 _-> r4 <7>8 <6> <6> <5>
	<6 4> <5 _+> r4 <6 4+> <_+>               % m 28
	<_+>2 r
	<6>4 <5> <9> <6>
	<6 5>2 r4 <6>
	r <6> <9> <6>                             % m 32
	<6 5> <6> <_+> <6>
	<6 5> <_+> <_+>2
	r1
	<_+>4 r <7> <6>                           % m 36
	<6 5> <5-> <9> <6>
	<6 5-> <7-> r <6+>
	r8 <_+>4. r2
	r <9>4 <8 _+>                             % m 40
	<7 _+>4 r <9> r
	<_+>1
	<_+>
	r                                         % m 44

	% largo
	r1.
	r
	<9 7>2 <8 6> r
	<6 4> <5 3> r                             % m 48
	<7 9> <6 8> r
	<7 5+> <6 4> r
	<6+ 5> <5 _+>1
	r1.                                       % m 52
	r
	<9 7>2 <8 6> r
	<7 4> <6 _+> r
	<7 6> <6 4> r                             % m 56
	r1 <7->2
	<6 5> <5 _+>1
	r1.
	<9 6>2 <6>1                               % m 60
	<9 6>2 <6>1
	<9 6>2 <6>1
	<9 6>2 <6>1
	<7>2 <_+>1                                % m 64
	r1.
	<9>2 <8> r
	<9> <8> r
	<9> <8> r                                 % m 68
	<9> <8> <6>
	<6 5> <_+> r
	r1.
	r2 <5> <6>                                % m 72
	<2 4> <5> <6>
	<2 4> r1
	<2+ 4>2 <5 _+>1
	<_+>1 r2                                  % m 76
	<7 5> <6 4> r
	<7 5> \exton <7 6> \extoff r
	<6 5> <_+> r
	r1 <6>2                                   % m 80
	<2 4+> <6>1
	<2 4>2 <6>1
	<2 4>2 r1
	r1.                                       % m 84
	<9>2 <8> r
	<9> <8> r
	<9> <8> <_+>
	<9> <8> <6>                               % m 88
	<6 5> <_+> r
	r1.
	<9>2 <8> r
	<9> <8> r                                 % m 92
	<9> <8> r
	<9> <8> r
	<6 5> <_+> r

	% vivace
	R1.*5
	<_+>2 r1
	r1.
	<_+>2 r1
	r1.                                       % m 104
	<7>4 <6> r2 r
	<7>4 <6> r2 r
	R1.*4
	<6 5>2 r2. <6>4
	r1.                                       % m 112
	<4 2>
	<4 2>
	<4+ 2>2 r <6>
	r1.                                       % m 116
	<_+ 7>4 \exton <_+ 6> \extoff r2 <6>
	<7>4 \exton <6> \extoff r2 <6+>
	<7 _+>2 \exton <6 _+> \extoff r
	<_+> <6-> r                               % m 120
	<6 5>2. <6>4 r2
	<6 5>2 <6>4 <5> r2
	<6 5>2 r2 <4 2>4 <6 3>
	r1.                                       % m 124
	<4+ 2>2 <6>2. <5>4
	<4 2>2 r <6>4. <5>8
	<9>4 <7> <6> <5> <4>4. <3+>8
	r4 <6> <6> r2 <6>4                        % m 128
	<6>4 r2 <6>4 <6> <6>
	r <6> r2. <6>4
	<6> r2. <4>4. <3>8
	<6>4 <6> r1                               % m 132
	<6 5>1 <6 5>4 <6>
	r2 <6 5>4 <6> r2
	<7>4 <6> <_+>1
	r1.                                       % m 136
	<6 5>4 <6> r2. <_!>4
	<6 5->4 <6> r1
	<6 5>4 <6> <5> <6> <5> <4 3>
	r1.                                       % m 140
	<6>2 r <6>
	<_+> r1
	R1.*3
	r2. <6>
	<6 5>1 <6 5>2
	r2 <6 5> r                                % m 148
	r <7>4 <6> <_+>2
	r1.
	r
	r2 <6> r                                  % m 152
	r2. <6>4 <6> <6>
	<6> <6> <6> <6> r <6>
	<6>2 <7 _+>4 \exton <6 _+> \extoff <6> r
	r <6> <_+>1                               % m 156

	% grave
	r1
	r
	<_+>2 <6>
	r <_+>                                    % m 160
	r1
}

\score {
	<<
	\override Score.RehearsalMark #'font-size = #0
	\override Score.RehearsalMark #'self-alignment-X = #-1
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
			\override FiguredBass.BassFigure #'font-size = #-1
			\figb
		}
		>>
	}
	>>
}
