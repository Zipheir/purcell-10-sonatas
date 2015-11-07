\version "2.18.2"

\include "config.ly"

\header {
	title    = "Sonata VIII"
	subtitle = "Z 809"
	composer = "Henry Purcell"
	tagline  = ""
}

adag = \markup { \bold Adagio }
canz = \markup { \bold Canzona }
grav = \markup { \bold Grave }
larg = \markup { \bold Largo }
viv  = \markup { \bold Vivace }

% macros for long stuff
exton  = { \bassFigureExtendersOn }
extoff = { \bassFigureExtendersOff }

vlone = \relative c''' {
	\clef treble \key g \minor \time 4/4
	\mark \adag
	g4 bes g2
	r4 c fis, g8( fis16 g)
	a8 d, g2 f4
	e2 d4 r                         % m 4
	d f d r
	g bes g2
	r4 c a bes ~
	bes a bes d,                    % m 8
	es a, r fis'
	g cis, r a'
	bes f r g
	aes d, c2 ~                     % m 12
	c4 b c d
	es e f fis
	g r2 e4
	f fis g gis                     % m 16
	a r r a
	bes fis r c
	d g, r e'
	f fis g gis                     % m 20
	a a bes b
	c a fis bes
	a es d a'
	g  c, b bes                     % m 24
	a2 g \bar "||"

	% canzona
	\mark \canz
	\time 2/2 r2 r4. g'8
	f d es c d a bes g
	a d, r d' c a c f,              % m 28
	a4 g4. a16 g f8. e16
	e4. d8 d4 d'
	f4. f8 fis4 g
	cis, d2 cis4                    % m 32
	d r2 r8 g
	f d es c d d, g es'
	d4 g bes4. bes8
	b4 c fis,8 bes a fis            % m 36
	g d c a bes g a bes
	c d16 c bes8 a g4. f8
	f4 r r8 bes aes f
	g4 r8 c bes g aes f             % m 40
	g b c d ~ d c16 b c8 bes16 aes
	g8 g f d es f g f16 es
	d8 g' f d es es d c
	d4 d es4. es8                   % m 44
	e4 f cis d
	d, d'8 g f d g c,
	f c d bes c2
	bes8 d es f bes, c a d          % m 48
	g,4 r8 g' f d es c
	d bes c a bes g a fis
	g4 r8 g f d g bes
	d4 r8 c bes a bes g             % m 52
	a d, e g fis a g bes
	a c bes4 r2
	r8 bes' g e f d e cis
	d4 a bes4. bes8                 % m 56
	b4 c fis, g
	g r8 d e g fis a
	g bes a c bes d c es
	d d c a bes g a fis             % m 60
	g d' c a bes4. a8
	a4. g8 g2 \bar "||"

	% grave
	\mark \grav
	\time 4/4 r4 d' d c
	c bes a f'                      % m 64
	f e e d
	d c c bes
	bes a a g
	g fis g4. a8                    % m 68
	fis4 g2 fis4

	% largo
	\mark \larg
	\time 3/2 g1 r2
	R1.*4
	r2 r4 g' c2 ~
	c bes c,                        % m 76
	bes'( a) bes,
	a'( g) a,
	g' fis1
	g2 f e                          % m 80
	a4. a,8 d4. f8 e4. d8
	cis4. b8 cis4. e8 d4. a8
	bes4. c8 bes4. a8 g2
	a4. bes8 g2. a4                 % m 84
	fis2 g2. fis8 e
	fis2 g4. d8 es2
	d r r
	c' r r                          % m 88
	bes a1
	g2 r4 d' g2
	g( f) g,
	f'( e) f,                       % m 92
	e' d e,
	d' cis1
	d2 bes a
	d4. d,8 g4. bes8 a4. g8         % m 96
	fis4. e8 fis4. a8 g4. d8
	es4. f8 es4. d8 c2
	d2. d'4 c2
	bes c2. b8 a                    % m 100
	b2 c4. g8 aes2
	g r r
	f r r
	es d1                           % m 104
	c2 r4 g' c2
	c( bes) c,
	bes'( a) bes,
	a' g a,                         % m 108
	g' fis1
	g2 bes d
	es1 r2
	d1 r2                           % m 112
	c1 r2
	bes1 c2
	d4. es8 c2. bes4
	bes4. a8 bes4. c8 d4. es8       % m 116
	f2. f4 g2
	g4( f) es( d) c( d)
	e2 f4( c) d( c)
	es( d) bes2. a4                 % m 120
	a4. g8 f4. g8 a4. bes8
	c2 cis d
	e f g
	g4( f) e2. d4                   % m 124
	d2 r4 a' bes2
	bes( a) bes,
	a'( g) a,
	g'( f) g,                       % m 128
	f' e1
	f2 a,4. bes8 c4. bes8
	a2 r r
	r d4. es8 f4. es8               % m 132
	d2 r r
	r g4. aes8 bes4. aes8
	g4. aes8 g4. f8 es4. d8
	c2 c g                          % m 136
	c c4. bes8 a4. g8
	f2 f' c
	f f4. es8 d4. c8
	bes2 bes' f                     % m 140
	bes bes4. aes8 g4. f8
	es2 aes4. bes8 aes4. g8
	f2 bes4. aes8 g4. f8
	g4. aes8 f2. es4                % m 144
	es2. g4 bes2
	bes( aes) bes,
	aes'( g) aes,
	g'( f) g,                       % m 148
	f'( es) f,
	es' d1
	es es2
	es( d) b                        % m 152
	c1 c2
	g1 c2
	c b2. c4
	c2. g'4 bes2                    % m 156
	a( g) g
	g( f) f
	f d d
	es es4. f8 es4. d8              % m 160
	c2 r r
	r f4. g8 f4. es8
	d4. es8 d4. es8 f2
	es4( d) c2. bes4                % m 164
	bes2. f'4 bes2
	bes( a) bes,
	a' g a,
	g'( fis) g                      % m 168
	a, a2. g4
	g2 d'4. es8 d4. c8
	bes2 g' d
	g a4. bes8 a4. g8               % m 172
	fis2 fis fis
	g g a
	bes2. d,4 g2
	g( fis) a,                      % m 176
	d( c) fis,
	bes( a) d,
	bes'4 a a2. g4
	g1. \bar "||"                   % m 180

	% vivace
	\mark \viv
	\time 3/4 d'4 r d
	es r es
	c r c
	f r f                           % m 184
	f r es
	es r d
	c r c
	d r f                           % m 188
	bes r bes
	bes r a
	a r g
	g r f                           % m 192
	f r e
	e r d
	d r cis
	d r d                           % m 196
	d r d
	es r es
	c r f
	d r g                           % m 200
	e r a
	f r bes
	bes r a
	g r g                           % m 204
	a r f
	d r g
	e r a
	fis r bes                       % m 208
	bes r a
	a r g
	g r fis
	g r d                           % m 212
	d r c
	c r bes
	a r a
	g2 r4 \bar "|."                 % m 216
}

vltwo = \relative c'' {
	\clef treble \key g \minor \time 4/4
	bes4 d bes2
	r4 es a, bes
	c b8 e cis4 d ~
	d cis d r                             % m 4
	f, a f r
	bes d bes2
	r4 es es d
	c2 d4 r                               % m 8
	r e f b,
	r g' a d,
	r c d g,
	r g' aes d,                           % m 12
	d4. c8 c4 r
	r2 r4 a
	bes b c cis
	d r2 b4                               % m 16
	c cis d2
	r4 a' bes fis
	r d es a,
	r2 r4 b                               % m 20
	c fis, g g'
	es c a d
	c bes a d ~         % needs asterisk
	d8 g, a e fis4 g ~                    % m 24
	g fis g2 \bar "||"

	% canzona
	\time 2/2 r4 g bes4. bes8
	b4 c fis, g ~
	g fis8 g a4 r8 d                      % m 28
	c a bes g a e f d
	g a16 bes a8. g16 fis8 bes a d
	c a bes f a4 d,
	r2 r8 a'' g e                         % m 32
	f d es bes d f, bes d,
	g4 g bes4. bes8
	b4 c fis,8 fis' g f
	es d c4 ~ c8 d c bes                  % m 36
	bes g a fis g e fis g
	a bes16 a g8 f e4. f8
	f f' es c d4 r
	bes es8 f g4 f                        % m 40
	f8 es f d es4. es8
	e4 f b, c ~
	c b c g
	bes4. bes8 b4 c                       % m 44
	g8 c bes4 a a'
	bes4. bes8 b4 c
	a bes2 a4
	bes8 bes aes f g es f d               % m 48
	es c d bes c a bes g
	a fis g e fis d' c a
	bes g bes es d4 r8 g,
	f d es c d d e g                      % m 52
	fis a g bes a c bes d
	c es d bes a g fis bes
	a4 r r8 a' g e
	f d e cis d4 r8 g                     % m 56
	f d es c d a c bes
	a a bes d c bes a c
	bes d c es d f e g
	fis g g8. fis16 g8 d c a              % m 60
	bes g a e fis d g4 ~
	g fis g2 \bar "||"

	% grave
	\time 4/4 r4 bes bes a
	a g fis a                             % m 64
	a g g f
	f es d d'
	d c c b
	a bes2 c4 ~                           % m 68
	c bes a2

	% largo
	\time 3/2 g2. d'4 g2
	g( f) g,
	f'( e) f,                             % m 72
	e'( d) e,
	d' cis1
	d2 bes a
	d4. d,8 g4. bes8 a4. g8               % m 76
	fis4. e8 fis4. a8 g4. d8
	es4. f8 es4. d8 c2
	d4 c d1
	g2 d'2. cis8 b                        % m 80
	cis2 d4. a8 bes2
	a r r
	g r r
	f e1                                  % m 84
	d2 r4 g' c2
	c( bes) c,
	bes'( a) bes,
	a'( g) a,                             % m 88
	g' fis1
	g2 f e
	a4. a,8 d4. f8 e4. d8
	cis4. b8 cis4. e8 d4. a8              % m 92
	bes4. c8 bes4. a8 g2
	a4. bes8 g2. a4
	fis2 g2. fis8 e
	fis2 g4. d8 es2                       % m 96
	d r r
	c' r r
	bes a1
	g2 r4 c f2                            % m 100
	f( es) a,
	es'( d) es,
	d'( c) d,
	c' b1                                 % m 104
	c2 es es
	es( d) g
	d( c) f
	c( bes) es                            % m 108
	bes a2. g4
	g2 r4 g' bes2
	bes( a) bes,
	a'( g) a,                             % m 112
	g'( f) g,
	f'( es) f,
	bes a1
	bes4. c8 d4. es8 f4. g8               % m 116
	c,4. bes8 c4. es8 d2
	c bes f
	bes bes4( a) bes( a)
	c( bes) g2. f4                        % m 120
	f4. g8 a4. bes8 c4. d8
	g,2. g4 a4. b8
	cis2 d e
	e4( d) cis2. d4                       % m 124
	d1 d2
	c1 r2
	bes1 r2
	a1 d2                                 % m 128
	g, g2. f4
	f2 f4. g8 a4. g8
	f2 r r
	r bes4. c8 d4. c8                     % m 132
	bes2 r r
	r es4. f8 g4. f8
	es4. f8 es4. d8 c4. bes8
	a2 f e                                % m 136
	f a4. g8 f4. es8
	d2 bes' a
	bes d4. c8 bes4. a8
	g2 es' d                              % m 140
	es g4. f8 es4. d8
	c2 f4. g8 f4. es8
	d2 bes es
	es4. f8 d2. es4                       % m 144
	es2. es4 g2
	g( f) r
	f( es) r
	bes2. c4 bes4. c8                     % m 148
	des1 c2
	g f1
	g2. es'4 g2
	g( f) g,                              % m 152
	f'( es) f,
	es'( d) es,
	d' d2. c4
	c2 es es                              % m 156
	d1 es2
	c1 d2
	b2. a4 b2
	c c4. d8 c4. bes8                     % m 160
	a2 r r
	r d4. es8 d4. c8
	bes4. c8 bes4. c8 d2
	c4( bes) a2. bes4                     % m 164
	bes1 d2
	es1 d2
	c1 c2
	bes( a) g                             % m 168
	g fis2. g4
	g2 bes4. c8 bes4. a8
	g2 bes b
	c c4. d8 c4. bes8                     % m 172
	a2 d a
	d e fis
	g g, bes ~
	bes a fis                             % m 176
	bes( a) d,
	g( fis) bes,
	g' fis2. g4
	g1. \bar "||"                         % m 180

	% vivace
	\time 3/4 bes4 r bes
	c r c
	a r a
	d r f,                                % m 184
	g r g
	a r bes
	bes r a
	bes r bes                             % m 188
	d r d
	d r c
	c r bes
	a r a                                 % m 192
	g r g
	f r f
	e r e
	fis r a                               % m 196
	bes r bes
	c r c
	a r c
	f, r bes                              % m 200
	g r c
	a r d
	e r f
	f r e                                 % m 204
	f r d
	bes r b
	c r c
	a r d                                 % m 208
	d r c
	c r bes
	a r a
	g r g\p                               % m 212
	e r a
	fis r g
	g r fis
	g2 r4 \bar "|."                       % m 216
}

bass = \relative c' {
	\clef bass \key g \minor \time 4/4
	g4 d es2
	r4 c d g,
	fis g a d,
	a'2 d,4 r                 % m 4
	d'' a bes r
	g d es2
	r4 c f bes,
	f2 bes4 b                 % m 8
	c cis d d
	es e f fis
	g a bes b
	c bes aes f               % m 12
	g g, c r
	r g' aes d,
	r d es a,
	r a' bes e,               % m 16
	r e f fis
	g d r a
	bes b c cis
	d a' bes e,               % m 20
	r d bes g
	c2 d ~
	d4 g fis f
	e es d cis                % m 24
	d d, g2 \bar "||"

	% canzona
	R1*2
	r4 d' f4. f8              % m 28
	fis4 g cis, d ~
	d cis d8 d f d
	a'4 d c8 a bes g
	a e f d a' f g a          % m 32
	d,4 g bes4. bes8
	b4 c fis, g8 g
	f d es c d c bes a
	g f es4 d2 ~              % m 36
	d g4 d'
	a8 a' bes f c' bes c c,
	f f g a bes bes, c d
	es4. es8 e4 f             % m 40
	b,8 g a b c g' c c
	bes g aes f g d es c
	g2 c8 c' bes a
	g2 r                      % m 44
	r4 d f4. f8
	fis4 g d es ~
	es d8 g f d es c
	d bes c d es c d b        % m 48
	c c' bes g aes f g es
	f d es c d bes c d
	g,4 g bes4. bes8
	b4 c fis, g               % m 52
	d2. r4
	r8 a' bes d c es d d'
	c a bes g a f g a
	d,4 r r2                  % m 56
	r r8 d e g
	fis a g bes a g d' d,
	g2. c,4 ~
	c8 bes a4 g d             % m 60
	g c d bes8 g
	d2 g \bar "||"

	% grave
	\time 4/4 r4 g' c fis,
	g c, d d                  % m 64
	e2 f4. g8
	aes4 a bes d,
	fis2 b,
	c4 d es2                  % m 68
	d d,

	% largo
	\time 3/2 g1 r2
	R1.*9
	r2 r4 d' g2               % m 80
	g( f) g,
	f'( e) f,
	e'( d) e,
	d' cis1                   % m 84
	d2 bes' a
	d4. d,8 g4. bes8 a4. g8
	fis4. e8 fis4. a8 g4. d8
	es4. f8 es4. d8 c2        % m 88
	d4 c d1
	g2 d2. cis8 b
	cis2 d4. a8 bes2
	a r r                     % m 92
	g r r
	f e1
	d2 r4 g' c2
	c( bes) c,                % m 96
	bes'( a) bes,
	a'( g) a,
	g' fis1
	g2 es d                   % m 100
	g4. g,8 c4. es8 d4. c8
	b4. a8 b4. d8 c4. g8
	aes4. bes8 aes4. g8 f2
	g4 f g1                   % m 104
	c c2
	g'1 e2
	f1 d2
	es1 c2                    % m 108
	d4 c d2 d,
	g1 g'2
	c1 d2
	bes1 c2                   % m 112
	a1 bes2
	g1 a2
	bes f1
	bes,2 r4 bes bes'2        % m 116
	bes( a) bes,
	a'( g) a,
	g' f1 ~
	f2 e1                     % m 120
	f2 r4 f, f'2
	f( e) f,
	e'( d) e,
	d' a1                     % m 124
	d g,2
	c1 d2
	e1 f2
	d1 bes2                   % m 128
	c1.
	f,2 f' c
	f f4. es8 d4. c8
	bes2 bes' f               % m 132
	bes bes4. aes8 g4. f8
	es2 es bes
	es es, es'
	f a4. bes8 c4. bes8       % m 136
	a2 r r
	r d,4. es8 f4. es8
	d2 r r
	r g4. aes8 bes4. aes8     % m 140
	g2 es1
	aes2 aes f
	bes4. aes8 g4. f8 es2
	aes, bes1                 % m 144
	es1.
	d
	es1 c2
	d1 es2                    % m 148
	g,1 aes2
	bes1.
	es
	f1 g2                     % m 152
	aes1 a2
	b1 c2
	f, g g,
	c2. c4 c'2                % m 156
	c( bes) c,
	bes'( aes) aes,
	g g'4. a8 g4. f8
	es2 c1                    % m 160
	f2 f4. g8 f4. es8
	d2 bes f
	g g' d
	es f f,                   % m 164
	bes1 bes2
	c1 d2
	es1 c2
	d1 bes2                   % m 168
	c d d,
	g g' d
	g g4. a8 g4. f8
	es2 es c                  % m 172
	d d'4. es8 d4. c8
	bes2 bes4. c8 bes4. a8
	g1 g,2
	d'1.                      % m 176
	d, ~
	d1 d'2
	c d d,
	g1. \bar "||"             % m 180

	% vivace
	\time 3/4 g'8 a g f es d
	c bes c d es c
	f es f g f es
	d es d c d bes            % m 184
	es f es d es c
	f g a f bes d,
	es c f es f f,
	bes a bes c bes a         % m 188
	g fis g a bes g
	d' c d e fis d
	g fis g a bes g
	d' c d a d c              % m 192
	bes a bes g c bes
	a g a f bes a
	g e a g a a,
	d c d e fis d             % m 196
	g a g f e d
	c b c d es c
	f es f g a f
	bes c bes a bes g         % m 200
	c d c bes c a
	d c bes a bes g
	c bes a g a f
	bes g c bes c c,          % m 204
	f e f g f d
	g a g f es d
	c d c bes c a
	d es d c d bes            % m 208
	es f es d es c
	d e fis d g bes,
	c a d c d d,
	g fis g\p a bes g         % m 212
	c bes c d es c
	d c bes a bes g
	c a d c d d,
	g2 r4 \bar "|."           % m 216
}

cont = \relative c' {
	\clef bass \key g \minor \time 4/4
	g4 d es2
	r4 c d g,
	fis g a d,
	a'2 d,4 r                            % m 4
	d'' a bes r
	g d es2
	r4 c f bes,
	f2 bes4 b                            % m 8
	c cis d d
	es e f fis
	g a bes b
	c bes aes f                          % m 12
	g g, c r
	r g' aes d,
	r d es a,
	r a' bes e,                          % m 16
	r e f fis
	g d r a
	bes b c cis
	d a' bes e,                          % m 20
	r d bes g
	c2 d ~
	d4 g fis f
	e es d cis                           % m 24
	d d, g2 \bar "||"

	% canzona
	g'8 g, g' f es g f es
	d g c, c' ~ c d16 c bes8 es
	d4 d, f4. f8                         % m 28
	fis4 g cis, d ~
	d cis d8 d f d
	a'4 d c8 a bes g
	a e f d a' f g a                     % m 32
	d,4 g bes4. bes8
	b4 c fis, g8 g
	f d es c d c bes a
	g f es4 d2 ~                         % m 36
	d g4 d'
	a8 a' bes f c' bes c c,
	f f g a bes bes, c d
	es4. es8 e4 f                        % m 40
	b,8 g a b c g' c c
	bes g aes f g d es c
	g2 c8 c' bes a
	g2 r                                 % m 44
	r4 d f4. f8
	fis4 g d es ~
	es d8 g f d es c
	d bes c d es c d b                   % m 48
	c c' bes g aes f g es
	f d es c d bes c d
	g,4 g bes4. bes8
	b4 c fis, g                          % m 52
	d2. r4
	r8 a' bes d c es d d'
	c a bes g a f g a
	d,4 r r2                             % m 56
	r r8 d e g
	fis a g bes a g d' d,
	g2. c,4 ~
	c8 bes a4 g d                        % m 60
	g c d bes8 g
	d2 g \bar "||"

	% grave
	\time 4/4 r4 g' c fis,
	g c, d d                             % m 64
	e2 f4. g8
	aes4 a bes d,
	fis2 b,
	c4 d es2                             % m 68
	d d,

	% largo
	\time 3/2 g2. \clef treble d'''4 g2
	g( f) g,
	f'( e) f,                            % m 72
	e'( d) e,
	d' cis1
	d2 bes a
	d4. d,8 g4. bes8 a4. g8              % m 76
	fis4. e8 fis4. a8( g4.) d8
	es4. f8 es4. d8 c2
	d4 c d1
	g2 \clef bass d, g ~                 % m 80
	g f g,
	a1 f2
	g1 e2
	f4. g8 a1                            % m 84
	d2 bes' a
	d g, a
	fis1 g4. d8
	es1 c2                               % m 88
	d4 c d1
	g2 d2. c8 b
	cis2 d4. a8 bes2
	a r r                                % m 92
	g r r
	f e1
	d2 r4 g' c2 ~
	c bes c,                             % m 96
	d1 bes2
	c1 a2
	bes4. c8 d1
	g2 es d                              % m 100
	g c, d
	b1 c4. g8
	aes1 f2
	g4 f g1                              % m 104
	c c2
	g'1 e2
	f1 d2
	es1 c2                               % m 108
	d4 c d2 d,
	g1 g'2
	c1 d2
	bes1 c2                              % m 112
	a1 bes2
	g1 a2
	bes f1
	bes,2. bes4 bes'2 ~                  % m 116
	bes a bes,
	a' g a,
	g' f1 ~
	f2 e1                                % m 120
	f2 r4 f, f'2 ~
	f e f,
	e' d e,
	d' a1                                % m 124
	d g,2
	c1 d2
	e1 f2
	d1 bes2                              % m 128
	c1.
	f,2 f' c
	f f4. es8 d4. c8
	bes2 bes' f                          % m 132
	bes bes4. aes8 g4. f8
	es2 es bes
	es es, es'
	f a4. bes8 c4. bes8                  % m 136
	a2 r r
	r2 d,4. es8 f4. es8
	d2 r r
	r g4. aes8 bes4. aes8                % m 140
	g2 es1
	aes2 aes f
	bes4. aes8 g4. f8 es2
	aes, bes1                            % m 144
	es1.
	d
	es1 c2
	d1 es2                               % m 148
	g,1 aes2
	bes1.
	es
	f1 g2                                % m 152
	aes1 a2
	b1 c2
	f, g g,
	c2. c4 c'2 ~                         % m 156
	c bes c,
	bes' aes aes,
	g g'4. a8 g4. f8
	es2 c1                               % m 160
	f2 f4. g8 f4. es8
	d2 bes f
	g g' d
	es f f,                              % m 164
	bes1 bes2
	c1 d2
	es1 c2
	d1 bes2                              % m 168
	c d d,
	g g' d
	g g4. a8 g4. f8
	es2 es c                             % m 172
	d d'4. es8 d4. c8
	bes2 bes4. c8 bes4. a8
	g1 g,2
	d'1.                                 % m 176
	d, ~
	d1 d'2
	c d d,
	g1. \bar "||"                        % m 180

	% vivace
	\time 3/4 g'8 a g f es d
	c bes c d es c
	f es f g f es
	d es d c d bes                       % m 184
	es f es d es c
	f g a f bes d,
	es c f es f f,
	bes a bes c bes a                    % m 188
	g fis g a bes g
	d' c d e fis d
	g fis g a bes g
	d' c d a d c                         % m 192
	bes a bes g c bes
	a g a f bes a
	g e a g a a,
	d c d e fis d                        % m 196
	g a g f es d
	c b c d es c
	f es f g a f
	bes c bes a bes g                    % m 200
	c d c bes c a
	d c bes a bes g
	c bes a g a f
	bes g c bes c c,                     % m 204
	f e f g f d
	g a g f es d
	c d c bes c a
	d es d c d bes                       % m 208
	es f es d es c
	d e fis d g bes,
	c a d c d d,
	g fis g\p a bes g                    % m 212
	c bes c d es c
	d c bes a bes g
	c a d c d d,
	g2 r4 \bar "|."                      % m 216
}

figb = \figuremode {
	r1
	r
	r4 <_!> <7 _!> r
	r1                                 % m 4
	r
	r4 <6> r2
	r2 <7>
	r1                                 % m 8
	r4 <_!> r <6! _+>
	r4 <6+> r2
	r4 <6> r2
	<6->4 <6> r <6 5>                  % m 12
	<4> <3!> r2
	r4 <6!> r2
	r4 <6!> r <_+>
	r <6+> r <_+>                      % m 16
	r <6+> r2
	r4 <_+> r <6+>
	r2. <_!>4
	r <6+> r <3+>                      % m 20
	r <_+> r <3!>
	<5> <6> <7> <6>
	<7> <6> r2
	<7>4 <6> r <7->                    % m 24
	r1

	% canzona
	r1
	<6!>2 <4+>
	r1                                 % m 28
	<5>2 <6 5>
	<4 2> r
	<6> <4+>4 <6>
	r2 <6>                             % m 32
	r4 <6> r2
	<5> <6 4>
	<4!>4 <6> <6 3+> <6>8 <6>
	<6 3!>8 <6> <6>4 <7 3+>2           % m 36
	<6 4>4 <3+> r2
	r2 r8 <6> r4
	r2. <6->4
	r2 <5>4 <3->                       % m 40
	r1
	<4!>2 <_!>
	<4>4 <3> r2
	r1                                 % m 44
	r2 <5+>4 <6>
	<4>2 <6!>4 <6>
	<4> <6> <4> <4>
	<6> <6-> r2                        % m 48
	r <6>4 <6>
	<6> <6> <6> <6>
	r <6> <5> <6>
	<5> r <4>8 <3> <6!>4               % m 52
	<3+> <4 2> <3+> r
	r8 <5> r4 <6>8 <6> <6>4
	<6>4 <6>8 <6!> <6> <6> <6> <_+>
	r1*3
	<3>4 <2> <3> <_+>
	<4+> <7>8. <6+>16 r2               % m 60
	r4 <6> <3+> r
	r1

	% grave
	r2 <9 7>4 <5>
	<4 2> <7> r2                       % m 64
	<9 4>4 <8 3> <7> <6>
	<6> <5> <9> <6>
	<4> <3> <9 7> <8 6>
	<6 5> r <5> <6>                    % m 68
	<7> <6> r2

	% largo
	r1.*9
	<4>2 <3+>1
	r1 <6! 5>2                         % m 80
	<4+> r <6!>
	<6> <5!> r
	<6!> <5> <6>
	<6> <7>1                           % m 84
	r2 <6> <7>
	<7> <5-> r
	<6 4> <3> r
	<6 4> <3> <6>                      % m 88
	<6 4> r1
	r2 <_+> <4 2>
	<5> r <6>
	<6 3+>1.                           % m 92
	<6!>
	<6>2 <6+>1
	r <6 5>2
	<4+ 2> r <6>4. <5>8                % m 96
	<6 3+>2 \exton <5 3+> \extoff <6>
	<6> <5> r
	r1.
	r2 <6> r4 <6!>                     % m 100
	<7>2 r <5->
	<4> <3> r
	<4>2 <3> r
	r1.                                % m 104
	r
	<6 4>2 <5 3> r
	<6 4> <5 3> <6>
	<6 4> <5 3> <6>                    % m 108
	<6> r1
	r1.
	<7>2 <6> r
	<7> <6> r                          % m 112
	<7> <6> r
	<7> <6> <6>
	r1.
	r                                  % m 116
	<2>2 r <6>
	r1.
	<6!>2 r1
	<7 5>4 <6 4> <5>1                  % m 120
	r1.
	<2>2 <6+> <6>
	<6+> r1
	r1.                                % m 124
	r
	<7>2 <6> <6>
	<5 4> \exton <5 3> \extoff r
	<4> <3> <6>                        % m 128
	<4> <3!> r
	r1 <6>4. <5>8
	r1.
	r1 <6>4. <5>8                      % m 132
	r1.
	r1 <6>4. <5>8
	r1 <6>4. <5>8
	r1.                                % m 136
	r
	r2 <6> r
	r1.*5
	<7>1.                              % m 144
	r
	<6 4>2 <5- 3> <6>
	<9 4-> <8 3> <6->
	<4 6> \exton <3 6> r               % m 148
	<7 5-> <6 5-> \extoff <6>
	<4> <3> r
	r1.
	<9 7>2 <8 6> <_!>                  % m 152
	<6> <5> r
	<4> <3> r
	<6 5> r1
	r1 <7>2                            % m 156
	<6 2> <6> r
	<2> <6> <6 4>
	<_!>1.
	r                                  % m 160
	r
	r1 <6 5>2
	r1.*3
	<7>2 <6> <6>
	<6 4> \exton <6 3> \extoff <6>
	<6 4> <5 3+> r                     % m 168
	<6 5> r1
	r <6>4. <5>8
	r1 <_+>2
	r1 <6>4. <5>8                      % m 172
	r1.*3
	<6 4>2 <5 3+> r                    % m 176
	<8 6> <7 5> r
	<6 4> <5 3> <6>
	r1.
	r                                  % m 180

	% vivace
	r2.*4
	<9>2.
	<7>
	<6 5>
	r                                  % m 188
	r
	<6>4 r <5>
	<2 4>2.
	<4>                                % m 192
	<6 5>2 <_!>4
	<6 5!>2.
	<6 5>2 <_+>4
	r2.*5
	r2 <6>4
	r2.
	<7 3!>
	<6 5>2 <_+>4                       % m 204
	r2.*3
	<_+>2.                             % m 208
	<7>2 <6>4
	<7>2.
	<6 5>
	r2.                                % m 212
	r4 <_+>2
	<7>2.
	r
	r                                  % m 216
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
