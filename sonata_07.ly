\version "2.18.2"

\include "config.ly"

\header {
	title    = "Sonata VII"
	subtitle = "Z 808"
	composer = "Henry Purcell"
	tagline  = ""
}

adag = \markup { \bold "Adagio/Grave" }
aleg = \markup { \bold Allegro }
canz = \markup { \bold Canzona }
grav = \markup { \bold Grave }
larg = \markup { \bold Largo }
viv  = \markup { \bold Vivace }

vlone = \relative c''' {
	\clef treble \key c \major \time 2/2
	\mark \viv
	g4 g8 c, g'4 g8 c,
	g' f16 e d8 g e c d b
	c d16 e f e d c d8 g d e
	b c g e' d e f d                   % m 4
	g a16 g f8 e16 e e8 g, c b
	e c g' b, a g c b16 a
	b4 r r2
	r2 r8 d, g fis                     % m 8
	b g d'16 e d c b8 b16 a g8 f
	e4 r r2
	r e'4 e8 a,
	e'4 e8 a, e' d16 c b8 e            % m 12
	c a b c gis b e, a
	gis4 r r8 a' e f
	cis e a, f' e f g e
	f16 a g f e4 d r                   % m 16
	d d8 g, d'4 d8 g,
	d'8 c16 bes a8 d g, g' d e
	b4 c16 b c d e8 d16 e f8 d
	e4 r c' c8 g                       % m 20
	c4 c8 g c bes16 a g8 a
	e a e f g e a g16 f
	e8 d16 c b8 c g b c8. d16
	b8 g c b e d g g                   % m 24
	d e b c d4 c
	g8 g' e f d2
	e1 \bar "||"

	% largo
	\mark \larg
	\time 3/4 e4 e d                   % m 28
	c4. b8 c4
	d4. e8 c4
	b2.
	e4 f e                             % m 32
	d es d
	d c c
	c b b
	b b2                               % m 36
	a2.
	b4 b a
	g4. fis8 g4
	a4. b8 g4                          % m 40
	fis2 b4
	b a a
	a gis e'
	e d d                              % m 44
	d c f
	f es es
	es d d ~
	d d4. cis8                         % m 48
	d4 bes' bes
	bes a aes\p
	aes g des\f
	des c f\p                          % m 52
	g e2
	f4 f8.\f g16 a4
	f a,8.\p bes16 c4
	a d8.\f e16 f4                     % m 56
	b, es es
	es d aes\p
	aes( g) f'\f
	f( es) bes\p                       % m 60
	bes( a) d
	b2\f c4 ~
	c c4. b8
	c2 bes4\p                          % m 64
	bes( a) d
	b2 c4
	c c4. b8
	c2. \bar "||"                      % m 68

	% grave
	\mark \grav
	\time 4/4 gis2 r
	e'4 a, d g ~
	g16 g f e f4 ~ f16 f e d e4
	d g, c f ~                         % m 72
	f e8 d cis d e4 ~
	e d8 c b c d4 ~
	d c8 bes a4 bes8 aes
	g4 c2 b4                           % m 76

	% canzona
	\mark \canz
	c8 c16 d e8 c g' g16 a g f g e
	f8 f16 g f e f d e f e d d4
	c8 e d g fis fis b4 ~
	b8 e, a4. g8 g8. fis16             % m 80
	g8 c, g' e d d b g
	a c a f g c, f4
	e8 g16 a b8 g d' d16 e d c d b
	c8 c16 d c b c a b c b a a4        % m 84
	g8 a g c b b e4 ~
	e8 a, d4. c8 c8. b16
	c8 g g' b, a a fis d
	e g e c d g c4                     % m 88
	b8 c16 d e8 c g' g16 a g f g e
	f8 f16 g f e f d e f e d d4
	c8 e d g fis fis b4 ~
	b8 e, a4. g16 fis fis8. e16        % m 92
	e8 g g, c4 a8 d, d' ~
	d b g g'4 f8 f8. e16
	e8 e a4. d,8 g4 ~
	g8 g16 a g f g e f a g f e4        % m 96
	d r r2
	r r8 g16 f e8 g
	c, c16 b c d c e d8 d16 c d e d f
	e8 e16 e e8 e e e16 e e8 a,        % m 100
	b b16 b b8 b b16 c a b b8. a16
	a4 r e'8 b e g
	a, f'4 a8 e a4 g8
	d g,16 a b8 g c c16 b c8 d16 c     % m 104
	b8 b16 b e8 e16 e c8 e16 f g8 e
	a8 a16 a a8 a a g g g
	g f16 e f4. e16 d e4 ~
	e8 d16 c d4. c16 bes es8 es        % m 108
	d8 g4 f8 e4 d
	c8 d16 e f8 d e4 d
	d d d d
	d4. c8 c c16 d e8 c                % m 112
	g' g, e c g' c e g
	e1 \bar "||"

	% allegro
	\mark \aleg
	\time 3/4 e4 g16( e8.) c4
	b d16( b8.) g4                     % m 116
	a8. c16 b8. d16 c8. d16
	d2 c4
	g' fis g
	a2 b4                              % m 120
	c2 b4
	fis2 g4
	g,2. ~
	g4 fis g                           % m 124
	c g2
	f e4
	b' d16( b8.) g4
	a c16( a8.) fis4                   % m 128
	g8. b16 a8. c16 b8. a32 g
	fis2 e4
	d'2. ~
	d4 cis d                           % m 132
	g d2
	c b4
	d8.( e16) d4 r
	e8.( f16) e4 r                     % m 136
	c8.( d16) c4 r
	b2 a4
	e'8. f16 g8. a16 g4
	c,8. d16 e8. f16 e4                % m 140
	a,8. bes16 c8. d16 c4
	bes2 a4
	a' r e
	g r d                              % m 144
	f r f
	e2 d4
	a' c16( a8.) f4
	e g16( e8.) c4                     % m 148
	d8. f16 e8. g16 f8. g16
	g2 f4
	c' g a
	g d e                              % m 152
	f g a
	d,8. f16 e8. d16 cis4
	a'8. bes16 a4 r
	g8.( a16) g4 r                     % m 156
	bes8.( c16) bes4 r
	a2 g4
	r r d
	r r g                              % m 160
	r r a
	d,2 c4
	g'2 a4
	a g2                               % m 164
	g4 f e
	d4. c8 b4
	b8. c16 d8. e16 d4
	a8. b16 c8. d16 c4                 % m 168
	g8. a16 b8. c16 b4
	a4. g8 fis4
	d' r a
	c r g                              % m 172
	b d2
	cis b4
	b d16( b8.) g4
	R2.                                % m 176
	c4 b c
	a2 g4
	d'8.( e16) d4 r
	g8.( a16) g4 r                     % m 180
	e8.( f16) e4 a
	f2 e4
	e8. f16 g8. a16 g4
	d8. e16 f8. g16 f4                 % m 184
	c8. d16 e8. f16 e4
	d2 c4
	e,8.\p f16 g8. a16 g4
	d2 c4                              % m 188

	% adagio
	\mark \adag
	\time 4/4 r4 e' d2
	r4 d c2
	b r4 f
	e2 r4 e                            % m 192
	d2 c4 c
	d e2 d4
	e8 b c4. c8 d4 ~
	d8 d es2 f4 ~                      % m 196
	f es d4. c8
	c1 \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key c \major \time 2/2
	r8 c g a e g c, a'
	g c4 b8 c e, f g
	a b16 c d c b a b4 r8 g'
	d e b c b c d b                     % m 4
	c c c8. b16 c4 r
	R1
	d4 d8 g, d'4 d8 g,
	d' c16 b a8 d b d16 c b8 a          % m 8
	g4 r r8 g c b
	e c g' b, c b a d
	g, c b4. a16 gis a8 d
	gis, c a d b a a8. gis16            % m 12
	a8 e' e a, e'4 e8 a,
	e' e a, d cis f cis d
	cis c f, d' cis d e cis
	d d d8. cis16 d8 d a b              % m 16
	fis b fis g d g16 fis e4
	d8 g g8. fis16 g4 g8 c,
	g'4 g8 c, g' f16 e d8 g
	e g c b e g, a c                    % m 20
	f, f' e d c4 d
	r8 c' g a e g c, a'
	g4 g8 c, g'4 g8 c,
	g'2 ~ g8 g c, e                     % m 24
	b g' d e b d g, e'
	d4 c2 b4
	c1 \bar "||"

	% largo
	\time 3/4 c4 c b                    % m 28
	a4. gis8 a4
	b4. c8 a4
	gis2.
	gis4 c b                            % m 32
	a bes a
	gis a g
	fis gis( a) ~
	a a4. gis8                          % m 36
	a2.
	g4 g fis
	e4. dis8 e4
	fis4. g8 e4                         % m 40
	dis2 dis4
	e fis fis
	fis e gis
	a b b                               % m 44
	b a a
	bes c2
	f, bes4
	e,4 e4. d8                          % m 48
	d4 d' d
	c2 c4
	c( bes) bes
	bes( aes) aes                       % m 52
	bes g2
	f4 a8.\f b16 c4
	a f8.\p g16 a4
	f f8.\f g16 a4\p                    % m 56
	d, g g
	g f f\p
	f( es) d'\f
	d( c) g\p                           % m 60
	g( f) f
	f2 e4 ~
	e d2
	e g4 ~                              % m 64
	g f f
	f2 e4 ~
	e d2
	e2. \bar "||"                       % m 68

	% grave
	\time 4/4 b'4 e, g c ~
	c d b ~ b16 g a b
	c4 ~ c16 c b a b4 ~ b16 b a g
	fis4 g2 c,4                         % m 72
	g' bes2 a8 g
	fis g a2 g8 f
	e fis g4 f2 ~
	f4 es d2                            % m 76

	% canzona
	c4 r r2
	R1
	r8 g'16 a b8 g d' d16 e d c d b
	c8 c16 d c b c a b c b a a4         % m 80
	g8 a g c b b e4 ~
	e8 a, d4. c8 c8. b16
	c8 g d' b a a fis d
	e g e c d g c4                      % m 84
	b8 c16 d e8 c g' g16 a g f g e
	f8 f16 g f e f d e f e d d4
	c8 e d g fis fis b4 ~
	b8 e, a4. g8 g8. fis16              % m 88
	g8 c, g' e d d b g
	a c a f g c, f4
	e8 g16 a b8 g d' d16 e d c d b
	c8 c16 d c b c a b8 e dis8. e16     % m 92
	e4 r8 g a, f'4 a8
	b, g'4 b,8 a d4 d8
	d c f4. f8 d8. e16
	cis8 d e4 a,8 d d8. cis16           % m 96
	d8 d16 c b8 d g, g16 fis g a g b
	a8 a16 g a b a c b4 r
	r8 a e c'4 b8 a d ~
	d d c b4 a16 gis a4 ~               % m 100
	a8 a gis fis gis a a gis
	a a e a4 g8 c, c' ~
	c a d, d' c c16 d e8 c
	g' g16 f g f g a g8 e16 f g8 f16 e  % m 104
	d8 d16 d g8 g16 g e8 c16 d e8 c
	f8 f16 f f8 f f e e d
	c4. b16 a b4. a16 g
	a4. g16 f g8 g c, c' ~              % m 108
	c bes a d4 c b8
	c g a b c4 c
	c c c c
	b4. c8 c4 r8 g'16 f                 % m 112
	e8 g c, g e g c e
	c1 \bar "||"

	% allegro
	\time 3/4 R2.*4
	b4 d16( b8.) g4
	fis a16 fis8. d4                    % m 120
	e8. g16 fis8. a16 g8. a16
	a2 g4
	c b c
	d2 e4                               % m 124
	f2 e4
	b2 c4
	g b16( g8.) e4
	fis a16 fis8. d4                    % m 128
	e8. g16 fis8. a16 g8. fis32 e
	dis2 e4
	g fis g
	a2 b4                               % m 132
	c2 b4
	fis2 g4
	b8. c16 b4 r
	c8. d16 c4 r                        % m 136
	a8.( b16) a4 r
	gis2 a4
	c8. d16 e8. f16 e4
	a,8. b16 c8. d16 c4                 % m 140
	f,8. g16 a8. bes16 a4
	g2 f4
	c' r c
	e r b                               % m 144
	d r d
	cis2 d4
	f e d
	c bes a                             % m 148
	a g c8. f16
	e2 f4
	f e f
	c b c                               % m 152
	bes2 a4
	bes8. a16 g8. f16 e4
	f'8.( g16) f4 r
	e8.( f16) e4 r                      % m 156
	g8.( a16) g4 r
	fis2 g4
	r2 b,4
	r2 e4                               % m 160
	r2 f4
	b,2 c4
	e g16( e8.) c4
	b d16( b8.) g4                      % m 164
	a8. c16 b8. d16 c4
	b4. a8 gis4
	g!8. a16 b8. c16 b4
	fis8. g16 a8. b16 a4                % m 168
	e8. f16 g8. a16 g4
	fis4. e8 dis4
	b' r fis
	a r e                               % m 172
	g fis b
	ais2 b4
	R2.
	fis4 a16 fis8. d4                   % m 176
	g2 a4
	fis2 g4
	b8.( c16) b4 r
	e8. f16 e4 r                        % m 180
	c8.( d16) c4 f
	d2 c4
	c8. d16 e8. f16 e4
	b8. c16 d8. e16 d4                  % m 184
	a8. b16 c8. d16 c4
	b2 c4
	c,8.\p d16 e8. f16 e4
	b2 c4                               % m 188

	% adagio
	\time 4/4 r4 c' b2
	r4 b a2
	g r4 a
	c2 r4 c                             % m 192
	b2 a4 a
	b4. c8 a4. b8
	gis4. gis8 a4. a8
	b4. b8 c4 d                         % m 196
	b c2 b4
	c1 \bar "|."
}

bass = \relative c' {
	\clef bass \key c \major \time 2/2
	R1*2
	r2 g4 g8 c,
	g'4 g8 c, g' f16 e d8 g                     % m 4
	e c d g, c4 c8 g
	c4 c8 g c c16 b a8 d
	g, g' d e b d g, e'
	d g4 fis8 g4 g8 d                           % m 8
	g4 g8 d g g16 f e8 d
	c4. b8 a g c b
	e c g' b, c4 f
	e fis gis8 a e e,                           % m 12
	a c' gis a e g c, f
	e c f d a'4 a8 d,
	a'4 a8 d, a' g16 f e8 a
	f d a' a, d2 ~                              % m 16
	d8 g d e b4 c
	fis,8 g d'4 e f ~
	f e16 f e d c4 c8 g
	c4 c8 g c c f e                             % m 20
	a f c' bes a4 bes
	c c8 f, c'4 c8 f,
	c' c g a e g c, a'
	g4 r8 g, c b e c                            % m 24
	g'4 g d e
	b c g2
	c1 \bar "||"

	% largo
	\time 3/4 a'4 a e                           % m 28
	f2 f8 e
	d4 a2
	e'2.
	e4 a g                                      % m 32
	fis g f
	e f e
	d e f
	d e e,                                      % m 36
	a2.
	e'4 e b
	c2 c8 b
	a4 e2                                       % m 40
	b' b4
	cis dis2
	e e4
	fis gis2                                    % m 44
	a f4
	g a2
	bes g4
	a a,2                                       % m 48
	d2.
	e2 f4
	bes,2.
	c2 des4                                     % m 52
	bes c2
	f,4 f' c
	f r r
	f, f' d                                     % m 56
	g g, a
	b2.
	c2 d4
	es2 e4                                      % m 60
	f4. g8 aes4
	g2 c,4 ~
	c g2
	c e,4\p                                     % m 64
	f4. g8 aes4
	g2 a4
	f g2
	c2. \bar "||"                               % m 68

	% grave
	\time 4/4 e2 e4 a,
	c f ~ f16 f e d e4
	a d, g c ~
	c16 c b a b b a g a2                        % m 72
	g a4 cis,
	d fis g b,
	c es2 d8 c
	b4 c g2                                     % m 76

	% canzona
	c r
	R1*3
	r8 c16 d e8 c g' g16 a g f g e
	f8 f16 g f e f d e f e d d4
	c8 e d g fis fis b4 ~
	b8 e, a4. g8 g8. fis16                      % m 84
	g8 c, c' a g g e c
	d f d b c f, g g'
	e g16 a b8 g d' d16 e d c d b
	c8 c16 d c b c a b c b a a4                 % m 88
	g8 a g c, b b e4 ~
	e8 a, d4. c8 c8. b16
	c8 g g' e d d b g
	a c a fis g a b4                            % m 92
	e8 c16 d e8 c f f16 g f e f d
	g8 g,16 a b8 g d' d,16 e f8 d
	a'8 a16 b a g a f bes8 bes16 c bes a bes g
	a8 b cis a d g, a4                          % m 96
	d8 d g, g'4 e8 b b'
	e, g4 fis8 g4 a8 e
	f4 c8 c g g'4 f8
	a g16 f e8 g c, c16 b c d c e               % m 100
	d8 d16 c d e d f e8 f e e,
	a a16 b c8 a e' e16 f e d e c
	f8 f16 g f e f d a'8 f c c' ~
	c b16 a g8 f e c16 d e8 c                   % m 104
	g' g16 g e8 e16 e a8 a16 a g8 a
	f f16 g a8 f c' c16 c c8 b
	a a d, d'4 g,8 c, c' ~
	c f, bes, bes'4 es, c8                      % m 108
	g'2 ~ g8 g f4
	e8 c' d, d' c e, bes bes'
	a a, g g' f f, e f
	g4 r8 g'16 f e8 g c, e16 d                  % m 112
	c8 c16 c c8 e c c16 c c8 g
	c1 \bar "||"

	% allegro
	\time 3/4 R2.*8
	e4 g16( e8.) c4
	b d16 b8. g4                                % m 124
	a8. c16 b8. d16 c8. d16
	d2 c4
	g'2 r4
	d2 r4                                       % m 128
	c a e
	b'2 e4
	b d16( b8.) g4
	fis a16( fis8.) d4                          % m 132
	e8. g16 fis8. a16 g8. a16
	a2 g4
	r r g'
	r r c,                                      % m 136
	r r d
	e e, a
	a' r e
	f r c                                       % m 140
	d r a
	c2 f,4
	f'8. g16 a8. bes16 a4
	e8. f16 g8. a16 g4                          % m 144
	d8. e16 f8. g16 f8( d)
	a'4 a, d
	d a bes
	c g a                                       % m 148
	bes2 a4
	c2 f,4
	a' c16( a8.) f4
	e g16( e8.) c4                              % m 152
	d8. f16 e8. g16 f4
	g2 a4
	r r f
	r r c'                                      % m 156
	r r g
	d' d, g
	g8. a16 g4 r
	e8. f16 e4 r                                % m 160
	a8. b16 a4 f
	g g, c
	c2 a4
	e' b2                                       % m 164
	d e4
	f d e
	e r b
	d r a                                       % m 168
	c r g
	a2 b4
	b'8. c16 d8. e16 d4
	a8. b16 c8. d16 c4                          % m 172
	g8. a16 b8. c16 b4
	fis2 b,4
	g2 r4
	d'2 r4                                      % m 176
	e g16( e8.) c4
	d2 g,4
	r r g'
	r r e                                       % m 180
	r r a
	b2 c4
	c r e,
	g r d                                       % m 184
	f r c
	g' g, c
	r r e,
	g2 c4                                       % m 188

	% adagio
	\time 4/4 r4 c g'2
	r4 g2 fis4
	g2 r4 d
	a'2 r4 a ~                                  % m 192
	a gis a2 ~
	a4 g f2
	e4. e8 f4. fis8
	g4. g8 aes4 f                               % m 196
	g c, g2
	c1 \bar "|."
}

cont = \relative c'' {
	\clef treble \key c \major \time 2/2
	c4 g8 a e g c, a'
	g c4 b8 c e, f g
	a2 \clef bass g,4 g8 c,
	g'4 g8 c, g' f16 e d8 g                    % m 4
	e c d g, c4 c8 g
	c4 c8 g c c16 b a8 d
	g, g' d e b d g, e'
	d g4 fis8 g4 g8 d                          % m 8
	g4 g8 d g g16 f e8 d
	c4. b8 a g c b
	e c g' b, c4 f
	e fis gis8 a e e,                          % m 12
	a c' gis a e g c, f
	e c f d a'4 a8 d,
	a'4 a8 d, a' g16 f e8 a
	f d a' a, d2 ~                             % m 16
	d8 g d e b4 c
	fis,8 g d'4 e f ~
	f e16 f e d c4 c8 g
	c4 c8 g c c f e                            % m 20
	a f c' bes a4 bes
	c c8 f, c'4 c8 f,
	c' c g a e g c, a'
	g4 r8 g, c b e c                           % m 24
	g'4 g d e
	b c g2
	c1 \bar "||"

	% largo
	\time 3/4 a'4 a e                          % m 28
	f2 f8 e
	d4 a2
	e'2.
	e4 a g                                     % m 32
	fis g f
	e f e
	d e f
	d e e,                                     % m 36
	a2.
	e'4 e b
	c2 c8 b
	a4 e2                                      % m 40
	b' b4
	cis dis2
	e e4
	fis gis2                                   % m 44
	a f4
	g a2
	bes g4
	a a,2                                      % m 48
	d2.
	e2 f4
	bes,2.
	c2 des4                                    % m 52
	bes c2
	f,4 f' c
	f r r
	f, f' d                                    % m 56
	g g, a
	b2.
	c2 d4
	es2 e4                                     % m 60
	f4. g8 aes4
	g2 c,4 ~
	c g2
	c e,4                                      % m 64
	f4. g8 aes4
	g2 a4
	f g2
	c2. \bar "||"                              % m 68

	% grave
	\time 4/4 e2 e4 a,
	c f ~ f16 f e d e4
	a d, g c ~
	c16 c b a b b a g a2                       % m 72
	g a4 cis,
	d fis g b,
	c es2 d8 c
	b4 c g2                                    % m 76

	% canzona
	c4 c' b c
	a b c g
	c, g'8 e d4 g
	e fis g d                                  % m 80
	e8 c16 d e8 c g' g16 a g f g e
	f8 f16 g f e f d e f e d d4
	c8 e d g fis fis b4 ~
	b8 e, a4. g8 g8. fis16                     % m 84
	g8 c, c' a g g e c
	d f d b c f, g g'
	e g16 a b8 g d' d16 e d c d b
	c8 c16 d c b c a b c b a a4                % m 88
	g8 a g c, b b e4 ~
	e8 a, d4. c8 c8. b16
	c8 g g' e d d b g
	a c a fis g a b4                           % m 92
	e8 c16 d e8 c f f16 g f e f d
	g8 g,16 a b8 g d' d,16 e f8 d
	a' a16 b a g a f bes8 bes16 c bes a bes g
	a8 b cis a d g, a4                         % m 96
	d g e b
	c8 e d4 g,8 g' a e
	f4 c g' d
	a' e8 g c,4 a                              % m 100
	d2 e8 f e e,
	a2 e'4. c8
	f4. d8 a' f c c' ~
	c b16 a g8 f e4. c8                        % m 104
	g'4 e a g8 a
	f2 c'4. b8
	a4 d, g c,
	f bes, es4. c8                             % m 108
	g'2. f4
	e d c bes
	a g f e
	g2 c ~                                     % m 112
	c c,
	c1 \bar "||"

	% allegro
	\time 3/4 c'2 r4
	g'2 r4                                     % m 116
	f2 e4
	g g, c
	g2 r4
	d'2 r4                                     % m 120
	a2 b4
	d2 g,4
	e'2 c4
	b2 g4                                      % m 124
	a b c
	d2 c4
	g'2 r4
	d2 r4                                      % m 128
	c a e
	b'2 e4
	b2 g4
	fis2 d4                                    % m 132
	e fis g
	a2 g4
	r r g'
	r r c,                                     % m 136
	r r d
	e e, a
	a' r e
	f r c                                      % m 140
	d r a
	c2 f,4
	f'8. g16 a8. bes16 a4
	e8. f16 g8. a16 g4                         % m 144
	d8. e16 f8. g16 f8 d
	a'4 a, d
	d a bes
	c f, a                                     % m 148
	bes2 a4
	c2 f,4
	a' c16 a8. f4
	e g16 e8. c4                               % m 152
	d8. f16 e8. g16 f4
	g2 a4
	r r f
	r r c'                                     % m 156
	r r g
	d' d, g
	g8. a16 g4 r
	e8. f16 e4 r                               % m 160
	a8. b16 a4 f
	g g, c
	c2 a4
	e' b2                                      % m 164
	d e4
	f d e
	e r b
	d r a                                      % m 168
	c r g
	a2 b4
	b'8. c16 d8. e16 d4
	a8. b16 c8. d16 c4                         % m 172
	g8. a16 b8. c16 b4
	fis2 b,4
	g2 r4
	d'2 r4                                     % m 176
	e4 g16 e8. c4
	d2 g,4
	r r g'
	r r e                                      % m 180
	r r a
	b2 c4
	c r e,
	g r d                                      % m 184
	f r c
	g' g, c
	r r e,
	g2 c4                                      % m 188

	% grave
	\time 4/4 r c g'2
	r4 g2 fis4
	g2 r4 d
	a'2 r4 a ~                                 % m 192
	a gis a2 ~
	a4 g f2
	e4. e8 f4. fis8
	g4. g8 aes4 f                              % m 196
	g c, g2
	c1 \bar "|."
}

figb = \figuremode {
	r1
	r
	<7>4 <6> r2
	<5 3>8 <6 4> r2.                % m 4
	r4 <7> r2
	r1
	r
	r8 <3> <2> r2 <_+>8             % m 8
	r4. <_+>8 r4 <6>8 <6>
	r2 <6>
	r <7>8 <5+> <7> <6>
	<_+>4 <7>8 <6> r4 <4>8. <3+>16  % m 12
	r2 <_+>8 <_!> r4
	r2 <_+>
	<_+>8 <_!> <6> r <_+>2
	r1*3
	<4 2>4 r2 <4 2>4
	r1                              % m 20
	r4. <6>8 r4 <6>8 <5>
	r1*6

	% largo
	r2.                             % m 28
	r
	<6>
	r
	r4 <6> <6>                      % m 32
	<6> <6> <6>
	<3+> r2
	<7>4 r2
	<6 5>4 r2                       % m 36
	r2.
	r2 <7>4
	r2.
	<6+>                            % m 40
	r
	<7>4 <5>2
	<4>4 <3+> r
	<7> <5>2                        % m 44
	<9 4>4 <8 5> r
	<7 3-> <5->2
	<4->4 <3> <_->
	<6 5> <4>4. <3+>8               % m 48
	<5>4 <6->2
	<5-> <3->4
	<9 7> <8 6> r
	<7 9-> <6- 8> r                 % m 52
	<6>2.
	r2 <6>4
	r2.
	r4 <6> r                        % m 56
	r <_-> <7>
	<6 4-> <5 3> <7->
	<6 4> <5 3> r
	<9 7> <8 6> <5->                % m 60
	<9 4> <8 3> <6 4>
	<7>2.
	r
	r2 <5->4                        % m 64
	<4 9> <3 8> r
	<7>2.
	r
	r                               % m 68

	% grave
	<_+>2 <_!>
	r4 <6> <6 4> r
	r <7> <7> <7>
	<4+> r <7> <6>                  % m 72
	<7> <3- 6> <9-> r
	<9 3+>2 <9 3>
	<9>4 <3> <4 2> r
	<5-> <_-> r2                    % m 76

	% canzona
	r1*3
	r4 <5> r2                       % m 80
	r2. r8 <6>
	<7>4 <6> <7>8 <6> <7>8. <6>16
	r1
	<2>2 <2>4 <4 2>                 % m 84
	r1*3
	<7>4 <6> r8 <6> <7>8. <6+>16    % m 88
	r1
	r2. <2>4
	r1
	r2. <4>8. <3+>16                % m 92
	r1
	r2 <4>8 <3> r4
	<4>8 <3> r4 <7> <6>
	<7> <5> r <4>8. <3>16           % m 96
	r1
	r
	r2 <4>8 <3> <4> <3>
	<4>4 <6>8 <6> <7> <6> r4        % m 100
	<6 5>2 r
	r1
	r
	<2>                             % m 104
	r2. <6>4
	r2 <6 4>8 <5 3> r4
	r2 <7>8 <5> <7> <5>
	<7> <5> <7> <5> <7> <6> r4      % m 108
	r2 <5>8 <6 4> <5> <6 4>
	r2. <3 2>4
	<4 3> <5 4> <6 5> <7 6>
	r1*3

	% allegro
	r2.
	r                               % m 116
	<3>4 <4> r
	r2.*5
	<6>4 <5> r
	<6> <5> <6>                     % m 124
	r2.
	<6>
	r
	<_+>                            % m 128
	r4 <6+> r
	r2.
	r
	<6>4 <5> <6>                    % m 132
	<6> <6 5> r
	<6+>2 r4
	r2.*7
	<7->2.
	r4 r8. <6>16 r4
	r2.                             % m 144
	r2 <6>4
	r2.*3
	<7>4 <4 6> r
	r2.*3
	<6->4 <5-> r
	r2 <_+>4
	r2.
	r                               % m 156
	r2 <3->4
	<_+> r2
	r2.*5
	<4>2.                           % m 164
	<4>4 <6 3> r
	<6 4> r <_+>
	r2.
	<_+>                            % m 168
	r
	<6+>4. <5>8 <_+>4
	r2.*5
	<_+>2.                          % m 176
	r2.*12

	% adagio
	r1
	r2 <4 2>
	r1
	r                               % m 192
	<4 2>
	<4 2>4 <6> <7> <6>
	<_+>4. <6>8 <5>4 <6>
	<5>4 <6-> r <6>                 % m 196
	r <3-> r2
	r1
}

\score {
	<<
	\override Score.TimeSignature.style = #'numbered
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
