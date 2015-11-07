\version "2.18.2"

\include "config.ly"
\include "macs.ly"
\include "macs.ly"

\header {
	title    = "Sonata V"
	subtitle = "Z 806"
	composer = "Henry Purcell"
	tagline  = ""
}

vlone = \relative c''' {
	\clef treble \key g \minor \time 4/4
	bes4. bes8 a4. bes8
	c4 bes8 a bes g bes4
	a8 d, f4 r8 f es4
	r8 es d4 r8 d c4 ~                            % m 4
	c bes8. a16 a2
	f'4. f8 e4. f8
	g4 f8 e f a bes4 ~
	bes a8 g a f aes4                             % m 8
	aes8( g) r g g4 f8. g16
	g8 d f4 r8 f e4
	r8 d es4 r8 es d4
	r8 d des4. c8 c8. bes16                       % m 12
	bes8 d g4 r8 g f4
	r8 f e4 r8 e d4 ~
	d cis d8 e f d
	g fis g a bes4 g                              % m 16
	e fis g4. g8
	a4. a8 d,4 bes'
	r8 bes a4 r8 a g4 ~
	g fis g bes                                   % m 20
	r8 bes aes4 r8 aes g4 ~
	g fis g2 \bar "||"

	% canzona
	\mark \canz
	R1
	r8 g16 a bes8 a16 g a8 g16 fis g8 fis16 e     % m 24
	fis8 g a4 d,8 g g8. fis16
	g8 d16 es f8 es16 d es8 d16 c d8 c16 b
	c8 d es f16 es d8 c c8. b16
	c4 r2 g4                                      % m 28
	d' g, fis d
	g8 a16 bes c8 bes16 a bes8 a16 g a8 g16 fis
	g4 r8 d'16 e f8 e16 d e8 d16 cis
	d8 e16 f g8 f16 e f8 f16 g a8 g16 f           % m 32
	e8 f e8. d16 d2
	g4 d bes g
	d'8 a16 bes c8 bes16 a bes8 c16 d c8 d16 es
	d8 d16 es f8 es16 d es8 d16 c d8 c16 bes      % m 36
	f8 g bes8. a16 bes8 bes16 a g8 a16 g
	f8 a'16 a bes8 a16 g a8 g16 f g8 f16 e
	f8 e16 d e8 c f4 c
	a f c' r8 f16 e                               % m 40
	d8 e16 f e8 fis16 g fis8 g16 a g4
	r8 g16 a bes8 a16 g a8 g16 fis g8 f16 es
	d8 g g8. fis16 g4 d
	g, d' es g                                    % m 44
	c, bes a8 a'16 bes c8 bes16 a
	bes8 a16 g a8 g16 fis g8 f16 es f8 es16 d
	es8 d16 c d8 c16 bes c8 bes16 a bes8 a16 bes
	g8 g'16 f es d c bes a4 a                     % m 48
	d a fis d
	g8 g16 a bes8 a16 g fis4. g8
	g1 \bar "||"

	% largo
	\mark \larg
	\time 3/4 g'4 f8( d) c( bes)                  % m 52
	c( d) es( d) g( fis)
	fis4. g8 a4
	bes8( a) g( f) es( d)
	c4. bes8 a4                                   % m 56
	bes4. c8 d4
	es d8( c) g'( f)
	d4. c8 bes4
	bes' a8( g) f( e)                             % m 60
	fis4. g8 a4
	a8( g) f( e) e16( f g8)
	f4. e8 d4
	g f8( es) f( d)                               % m 64
	d16( es f8) es( d) c( bes)
	a16( bes c8) bes( a) bes( g)
	d'2. \bar "||"
	f4 f8( g) f( d)                               % m 68
	f4. f8 es4
	d g8 f es d
	c4. c8 f4
	bes, c8( bes) a( g)                           % m 72
	es'4 f8( es) d( bes)
	c8. d16 d4. c8
	c4 es c
	f8( g) f( d) g4                               % m 76
	e a g8( fis)
	g8. a16 bes4. bes8
	a( g) c4 bes8( a)
	bes( a) g( d) g( f)                           % m 80
	es( d) c( bes) a( g)
	g2. \bar "||"

	% adagio
	\mark \adag
	\time 4/4 r4 g' d bes'
	fis a2 g4 ~                                   % m 84
	g fis g2
	r4 d g, es'
	b c2 bes4 ~
	bes g d' fis,                                 % m 88
	bes g c bes
	a d c bes
	a4. g8 g2

	% presto
	\mark \pres
	\time 3/2 g' g g                              % m 92
	f2. es4 d2
	es2 es d
	c2. bes4 a2
	a' a a                                        % m 96
	g2. f4 e2
	f4. g8 e2. d4
	d2 f f
	bes, g' g                                     % m 100
	c, a' a
	d,1 d2 ~
	d d2. c4
	d2 d d                                        % m 104
	g, c c
	a1 d2 ~
	d c2. d4

	% allegro
	\mark \aleg
	bes g bes2 a4 d                               % m 108
	g, d' es2 d4 g
	c,4. d8 c4 bes a2
	g4 bes a d2 cis4
	f2 d4 g2 f4 ~                                 % m 112
	f e2 d4 d cis
	d g fis g f8 es d c
	bes a g f es d c c' d4 es
	e f fis g c, d                                % m 116
	bes d, f2 e4 a
	d, a' bes2 a4 d
	g,4. a8 g4 f e2
	d4 es d g2 fis4                               % m 120
	bes2 g4 c2 bes4 ~
	bes a2 g4 g fis
	g d' cis d c8 bes a g
	f e d c bes a g bes' a4 bes                   % m 124
	b c cis d g, a
	fis g bes2 a4 d
	g, d' es2 d4 g
	c,4. d8 c4 bes a2                             % m 128
	g4 bes a d2 cis4
	f2 d4 g2 f4 ~
	f e2 d4 d cis
	d a bes2 g4 c ~                               % m 132
	c bes a d2 c4 ~
	c bes2 bes4 a2
	g4 d' es2 d4 g ~
	g f2 e4 fis g                                 % m 136
	e f2 es d8 c
	d4 g8 f g f es d c4. bes8
	bes4 d c d c8 bes a g
	f4 g' fis g f8 es d c                         % m 140
	bes a g4 f es d d'
	es2 c4 es d g ~
	g f e d d4. cis8
	d4 a' g f e2                                  % m 144
	d4 bes' a g g4. fis8
	g4 g f g f8 es d c
	b a g f es4 es' d2
	c4 c es2 d4 g                                 % m 148
	c, f2 bes,4 es d8 c
	d4 f bes2 g4 c
	f, bes2 a8 g a4 d,
	g2 f e                                        % m 152
	d4 bes' a bes a8 g fis e
	d2 r r
	r4 bes' a g g4. fis8
	g4 d c d c8 bes a g                           % m 156
	fis4 d'\p c d c8 bes a g
	fis4 d'\f c bes a2
	g r r
	r4 d' c bes a2                                % m 160
	g4. bes'8\p a4 g g4. fis8
	\time 2/2 g d es4 a, bes
	fis2. g4
	a bes b c                                     % m 164
	cis d es e
	f fis2 g4
	a bes a2
	g1 \bar "|."                                  % m 168
}

vltwo = \relative c''' {
	\clef treble \key g \minor \time 4/4
	g4. g8 fis4. fis8
	g4 d d4. e8
	f4 d8 a bes d c4
	r8 c bes4 r8 bes a4 ~                       % m 4
	a g8. a16 fis2
	d'4. d8 cis4. cis8
	d4 a a r8 f'
	g4 c, c r8 c ~                              % m 8
	c b r b c4 d8. e16
	b4 r8 b c4 r8 c
	d4 c4. c8 bes8. a16
	bes4 bes4. bes8 a8. bes16                   % m 12
	bes8 f bes4 r8 bes a4
	r8 a g4 r8 g f4
	e2 d4 r8 d'
	e d e fis g, a bes g                        % m 16
	c bes c d es d16 c bes8 a16 g
	c8 a d c bes g d'4
	r8 d c4 r8 c bes4
	a a g d'8 d                                 % m 20
	es4 r8 d c4 r8 bes
	a4 a g2 \bar "||"

	% canzona
	d' g4 d
	bes g d'8 d16 d es8 d16 c                   % m 24
	d8 c16 bes c8 bes16 a bes8 c d4
	g, r r2
	r2 r8 d'16 es f8 es16 d
	es8 d16 c d8 c16 bes c8 bes16 a bes8 a16 g  % m 28
	a4 r8 g'16 a bes8 a16 g a8 g16 fis
	g8 g g8. fis16 g4 r
	r8 g16 a bes8 a16 g a8 g16 f g8 f16 e
	f8 e16 d e8 d16 cis d8 d16 e f8 e16 d       % m 32
	cis8 d d8. cis16 d8 a16 bes c8 bes16 a
	bes8 a16 g a4 d,8 g16 a bes8 a16 g
	a8 g16 f g8 f16 es f8 bes bes8. a16
	bes8 bes16 c d8 c16 bes c8 a f f'           % m 36
	bes4 f d bes
	f' d c8 a16 a bes8 a16 g
	a8 g16 f g8 f16 e a8 f16 g a8 g16 f
	e8 c f bes16 a g8 a16 bes a8 b16 c          % m 40
	b8 c16 d c8. bes16 a4 d,8 a'16 bes
	c8 bes16 a g4 d g
	bes d g,8 d'16 es f8 es16 d
	es8 d16 c b8 c16 d c8 g16 a bes8 a16 g      % m 44
	a8 g16 fis g8 fis16 e fis8 g g8. fis16
	g8 d'16 es f8 d d c c8. bes16
	c8 g16 a bes8 a16 g a8 g16 fis g8 g'
	c4 a fis d                                  % m 48
	g8 d16 d es8 d16 c c8 a16 bes c8 bes16 a
	bes8 bes16 c d8 c16 bes a4. g8
	g1 \bar "||"

	% largo
	\time 3/4 R2.*2
	d'4 c8( a) g fis
	g( a) bes( a) c( bes)
	a4. g8 fis4                                 % m 56
	g4. a8 bes4
	bes a4. g16( a)
	bes4 a8( g) f( d)
	d'4 c8( bes) d( c)                          % m 60
	a2 d4
	f8 e cis4. d8
	d2 a4
	d8( e) d( c) d( b)                          % m 64
	c( d) c( bes) a fis
	g a g fis g e
	fis2. \bar "||"
	R2.                                         % m 68
	bes4 bes8( d) c( a)
	bes4 es8 d c bes
	a4. a8 d4
	g, a8 g a bes                               % m 72
	c4 d8( c) b( g)
	c4 b4. c8
	c2 r4
	r bes g                                     % m 76
	c8( d) c( a) d4
	bes a8 g g'4
	e a d,
	d8( c) bes( a) g4                           % m 80
	a8 bes a g fis4
	g2. \bar "||"

	% adagio
	\time 4/4 R1
	r4 d' g, es'                                % m 84
	a,8. bes16 a8( bes16 c) b4 c
	g' b, es g
	f es d d
	g, c fis, a                                 % m 88
	d, bes' fis g
	fis g a g ~
	g fis g2 \bar "||"

	% presto
	\time 3/2 bes2 bes bes                      % m 92
	a1 bes2
	c c bes
	a2. g4 f2
	c' c b                                      % m 96
	cis d e
	a,4 b cis2. d4
	d2 bes bes
	g es' es                                    % m 100
	g, c c
	c bes a ~
	a g2. a4
	fis2 g g                                    % m 104
	e a a
	fis1 g2 ~
	g g2. fis4

	% allegro
	g2 r r                                      % m 108
	R1.*2
	r4 d f2 e4 a
	d, a' bes2 a4 d                             % m 112
	g,4. a8 g4 f e2
	d4 es d g2 fis4
	bes2 g4 c2 bes4 ~
	bes a2 g4 g fis                             % m 116
	g d' cis d c8 bes a g
	f e d c bes a g g' a4. bes8
	b4 c cis d g, a
	fis g bes2 a4 d                             % m 120
	g, d' es2 d4 g
	c,4. d8 c4 bes a2
	g4 bes a d2 cis4
	f2 d4 g2 f4 ~                               % m 124
	f e2 d4 d cis
	d g fis g f8 es d c
	bes a g f es d c c' d4. es8
	e4 f fis g c, d                             % m 128
	bes d, f2 e4 a
	d, a' bes2 a4 d
	g,4. a8 g4 f e2
	d r4 d es2                                  % m 132
	d4 g2 f4 bes2
	a g g4 fis
	g2 r r
	r4 a bes2 a4 d                              % m 136
	g, c bes g c a
	f8 f' es d c d c bes a4. bes8
	bes4 bes' a bes a8 g f es
	d4. d8 c4 bes a d                           % m 140
	es2 d4 c c4. b8
	c4 g aes2 f4 bes
	a4. a8 g4 f e2
	d4 d' cis d c8 bes a g                      % m 144
	f e d d' c4 bes a2
	g4 es' d es d8 c b a
	g f es d c4 c' c b
	c2 r4 g bes2                                % m 148
	a4 d g,2 a
	bes r4 d es2
	d4 g2 f8 e f2
	g,4 c2 bes a4                               % m 152
	bes d c d c8 bes a g
	fis e d4 r2 r
	r4 d' c bes a2
	g4 bes a bes a8 g fis e                     % m 156
	d4 bes'\p a bes a8 g fis e
	d4 bes'\f a g g4. fis8
	g2 r r
	r4 bes a g g4. fis8                         % m 160
	g4. d'8\p c4 bes a2

	% adagio
	\time 2/2 g4. f8 es2
	d8 d' es4 a, bes
	fis2 g4 a                                   % m 164
	bes b2 c4
	cis d es e
	fis g2 fis4
	g1 \bar "|."                                % m 168
}

bass = \relative c {
	\clef bass \key g \minor \time 4/4
	g4. g8 d'4. d8
	e4 fis g g,
	d' d, g r8 a
	bes4 r8 bes c4 r8 c                          % m 4
	d4 g, d2
	d'4. d8 a'4. a8
	b4 cis d r8 d,
	e4 r8 e f4 r8 f                              % m 8
	g4 r8 g aes2
	g4 r8 g a4 r8 a
	b4 r8 c fis,2
	g8 a bes bes, f'4 f,                         % m 12
	bes4. g8 d' e f d
	g f g a bes a bes g
	a g a a, d4 d'
	r8 d c4 r8 c bes4                            % m 16
	r8 bes a4 r8 a g4 ~
	g8 g fis4 g8 a bes g
	c bes c d es d es c
	d c, d a bes a bes g                         % m 20
	c bes c d es d es c
	d c d d, g2 \bar "||"

	% canzona
	R1*3
	g'2 c4 g
	es c g'2
	c,8 g'16 a bes8 a16 g a8 g16 fis g8 fis16 e  % m 28
	fis8 d16 d es8 d16 c d8 c16 bes c8 bes16 a
	bes8 c d4 g d
	bes g d' a'
	d a f d                                      % m 32
	a' a, d4. g16 f
	e8 f16 g fis8 g16 a g4 r8 e16 e
	f8 e16 d es8 d16 c d8 c16 bes f4
	bes bes f bes                                % m 36
	d f bes es,
	d bes f' c
	f c a f
	c'8 f16 es d8 e16 f e8 f16 g f8 d            % m 40
	g g, c a d a'16 a bes8 a16 g
	a8 g16 fis g8 fis16 e fis8 e16 d es8 d16 c
	bes8 g d d'16 d es8 d16 c d8 c16 b
	c8 bes16 a g4 c bes8 es                      % m 44
	a, d bes g d4 d'
	g, d' es g
	c, g' d' g,
	es c d8 a16 bes c8 bes16 a                   % m 48
	bes8 a16 g c4 d4. c8
	bes4 g d' d,
	g1 \bar "||"

	% canzona
	\time 3/4 R2.*5
	g'4 f8( d) c bes
	c4 f f,
	bes2.
	bes4 bes' g                                  % m 60
	d' c8( a) g( fis)
	g4 a a,
	d8 es d c d a
	b2 g4                                        % m 64
	c2 d4
	es es,2
	d2. \bar "||"
	R2.*3
	f'4 f8( g) f( es)
	es4 es, es'                                  % m 72
	c f g
	aes g g,
	c2.
	R2.*2
	r4 bes' g
	c8( d) c( a) g( fis)
	g4. f8 es d                                  % m 80
	c4 d d,
	g2.

	% adagio
	\time 4/4 g'2. g,4
	d' fis, b c                                  % m 84
	d d' g, e'
	b8 a g f es d c4
	g c g' bes,
	es2 d4. c8                                   % m 88
	bes2 a4 g
	d bes' fis g
	d2 g \bar "||"

	% presto
	\time 3/2 g bes c                            % m 92
	d1 g2
	c, d es
	f1 r2
	f, f' g                                      % m 96
	a b cis
	d a a,
	d d d
	es1 es2                                      % m 100
	f1 fis2
	g1 f2 ~
	f es1
	d2 bes bes                                   % m 104
	c a a
	d1 bes2 ~
	bes a1
	g r2                                         % m 108

	% allegro
	R1.*5
	r4 g bes2 a4 d
	g, d' es2 d4 g
	c,4. d8 c4 bes a2                            % m 116
	g4 bes a d2 cis4
	f2 d4 g2 f4 ~
	f e2 d4 d cis
	d g fis g f8 es d c                          % m 120
	bes a g f es d' c c d4 es
	e f fis g c, d
	g, d f2 e4 a
	d, a' bes2 a4 d                              % m 124
	g,4. a8 g4 f e2
	d4 es d g2 fis4
	bes2 g4 c2 bes4 ~
	bes a2 g4 g fis                              % m 128
	g d'' cis d c8 bes a g
	f e d c bes a g g' a4 bes
	b c cis d g, a
	d,2 r r                                      % m 132
	R1.
	r4 d es2 c4 d
	g,2. g'4 bes2
	a4 d g, c2 bes4 ~                            % m 136
	bes a g2 a4 f
	bes bes, es c f f,
	bes1 f'2
	bes4 bes a g2 fis4                           % m 140
	g c b c bes8 a g f
	es d c4 f f, bes g
	d' d' cis d c8 bes a g
	f e d f e4 d d cis                           % m 144
	d g fis g f8 es d c
	bes a g4 aes2 f
	g2. f4 g2
	c1 r2                                        % m 148
	r4 d es2 c4 f
	bes,2 r r4 a'
	bes2 g4 c f, bes ~
	bes a d d, c f                               % m 152
	bes,1 c2
	d4 bes' a bes a8 g fis e
	d4 bes c g d' d,
	g2 r r                                       % m 156
	d' r r
	r4 bes c g d' d,
	g g' fis g f8 es d c
	bes a g4 c g d' d,                           % m 160
	g2 r d\p

	% adagio
	\time 2/2 g c
	d1
	d,                                           % m 164
	d
	d
	d
	g \bar "|."                                  % m 168
}

cont = \relative c {
	\clef bass \key g \minor \time 4/4
	g2 d'
	e4 fis g g,
	d' d, g a
	bes4. bes8 c4. c8                           % m 4
	d4 g, d2
	d' a'
	b4 cis d4. d,8
	e4. e8 f4. f8                               % m 8
	g4. g8 aes2
	g4. g8 a4. a8
	b4 c fis,2
	g8 a bes bes, f'4 f,                        % m 12
	bes4. g8 d' e f d
	g f g a bes a bes g
	a g a a, d4 d'4 ~
	d8 d c4. c8 bes4 ~                          % m 16
	bes8 bes a4. a8 g4 ~
	g8 g fis4 g8 a bes g
	c bes c d es d es c
	d c, d a bes a bes g                        % m 20
	c bes c d es d es c
	d c d d, g2 \bar "||"

	% canzona
	\clef treble d'''2 g4 d
	bes g d'8 d16 d es8 d16 c                   % m 24
	d8 c16 bes c8 bes16 a bes8 c d4
	\clef bass g,,2 c4 g
	es c g2
	c4 g' a8 g16 fis g8 f16 e                   % m 28
	d4 es d c
	bes8 c d4 g d
	bes g d' a'
	d a f d                                     % m 32
	a2 d
	e4 fis g e
	f es d8 bes f4
	bes2 f4 bes                                 % m 36
	d f bes es,
	d bes f' c
	f c a f
	c' d e f                                    % m 40
	g c,8 a d a' bes a16 g
	a8 g16 fis g8 fis16 e fis8 e16 d es8 d16 c
	bes8 g d d'16 d es8 d16 c d8 c16 b
	c8 bes16 a g4 c bes8 es                     % m 44
	a, d bes g d4 d'
	g, d' es g
	c, g' d' g,
	es c d8 a16 bes c8 bes16 a                  % m 48
	bes8 a16 g c4 d4. c8
	bes4 g d' d,
	g1 \bar "||"

	% largo
	\clef treble \time 3/4 g'''4 f8 d c bes     % m 52
	c d es d g e
	d4 c8 a g fis
	g a bes a c bes
	a4 d,2                                      % m 56
	\clef bass g,4 f8 d c bes
	c4 f f,
	bes2.
	bes4 bes' g                                 % m 60
	d' c8( a) g( fis)
	g4 a a,
	d8 es d c d a
	b2 g4                                       % m 64
	c2 d4
	es2 es,4
	d2. \bar "||"
	bes'                                        % m 68
	d4 f2
	g4 es2
	f d4
	es2 es4                                     % m 72
	c f g
	aes g2
	c, f4
	d bes es                                    % m 76
	c f d
	g2 g4
	c fis,2
	g4. f8 es d                                 % m 80
	c4 d d,
	g2. \bar "||"

	% adagio
	\time 4/4 g'2. g,4
	d' fis, b c                                 % m 84
	d d' g, e'
	b8 a g f es d c4
	g c g' bes,
	es2 d4. c8                                  % m 88
	bes2 a4 g
	d bes' fis g
	d2 g

	% presto
	\time 3/2 g bes c                           % m 92
	d1 g2
	c, d es
	f1 r2
	f, f' g                                     % m 96
	a b cis
	d a bes,
	d d d
	es1 es2                                     % m 100
	f1 fis2
	g1 f2 ~
	f es1
	d2 bes bes                                  % m 104
	c a a
	d1 bes2 ~
	bes a1

	% allegro
	g2 \clef treble bes'' a4 d                  % m 108
	g, d' es2 d4 g
	c,4. d8 c4. bes8 a2
	g4 d f2 e4 a
	d, a' bes2 a4 d                             % m 112
	g,4. a8 g4 f e2
	d4 \clef bass g,, bes2 a4 d
	g, d' es2 d4 g
	c,4. d8 c4. bes8 a2                         % m 116
	g4 bes a d2 cis4
	f2 d4 g2 f4 ~
	f e2 d4 d cis
	d g fis g f8 es d c                         % m 120
	bes a g f es d' c c d4 es
	e f fis g c, d
	g, d f2 e4 a
	d, a' bes2 a4 d                             % m 124
	g,4. a8 g4. f8 e2
	d4 es d g2 fis4
	bes2 g4 c2 bes4 ~
	bes a2 g4 g fis                             % m 128
	g d'' cis d c8 bes a g
	f e d c bes a g g' a4 bes
	b c cis d g, a
	d,2. \clef treble d'4 es2                   % m 132
	d4 g2 f4 bes2
	a4 \clef bass d,, es2 c4 d
	g,2. g'4 bes2
	a4 d g, c2 bes4 ~                           % m 136
	bes a g2 a4 f
	bes bes, es c f f,
	bes1 f'2
	bes4 bes a g2 fis4                          % m 140
	g c b c bes8 a g f
	es d c4 f f, bes g
	d' d' cis d c8 bes a g
	f e d f e4 d2 cis4                          % m 144
	d g fis g f8 es d c
	bes a g4 aes2 f
	g2. f4 g2
	c1 g'4 es                                   % m 148
	f d es2 c4 f
	bes,2. g4 c a'
	bes2 g4 c f, bes ~
	bes a d d, c f                              % m 152
	bes,1 c2
	d1.
	d4 bes c g d'2
	g,1 a2                                      % m 156
	d2. bes4 c2
	d4 bes c g d'2
	g, d'4 bes a2
	bes4 g c g d'2                              % m 160
	g, r d_\parp

	% adagio
	\time 2/2 bes' c
	d ~ d
	d1 ~                                        % m 164
	d ~
	d ~
	d
	g, \bar "|."                                % m 168
}

figb = \figuremode {
	r2 <_+>
	<6>4 <6 4>8 \exton <6 3> \extoff <5>4 <6!>
	r2 <7>4 <5>
	<6 4> <4 3> <7 6> <6 8>                     % m 4
	<7> r <_+>2
	r <_+>
	<6>4 <6 4>8 \exton <6 3> \extoff r4. <6>8
	r2 <_->                                     % m 8
	<9 4>8 <8 _+> r4 <7 3> <6 4>
	<_+>4 \exton <7> \extoff <6> <5!>
	r2 <7- 5>4 <6 4>
	r <_-> <6 4>8 <5 3> r4                      % m 12
	r2 <6 4>
	<9 7>4 <8 6> <6 4> <5 3>
	<4> <3+> r2
	<4 2>4 <5 _!>8 <6 4+> <7>4 <6>              % m 16
	<4! 2> <6+> <7> <8>
	<4 2> <6> r2
	<9 7>4 <8 6> <6> <5>
	<4> <_+> <6>2                               % m 20
	<7>4 <6- 3> <6 4> <5 3>
	<4> <3+> r2

	% canzona
	r1*3
	r2. <_!>4
	<6> r <5>8 <4> r8. <3!>16
	r1                                          % m 28
	r2 <6 _+>4 <6>
	r4 <4>8. <3>16 r4 <_+>
	<6> r2 <_+>4
	r <7+> r2                                   % m 32
	r4 <4>8. <3+>16 r2
	r1
	r2 <6>4 <4>8. <3>16
	r2 <7>4 r                                   % m 36
	r <4>8. <3>16 r2
	r2. <7>4
	r2 <6>
	r <5>                                       % m 40
	<7>4 r2.
	r1*3
	r2 <3>8 <4> <4>8. <3>16
	r2 <7>8 <6> <4> <3>
	r2 <7>
	r4 <6> r <4+>                               % m 48
	r <6> <7>8 <6> r4
	r1
	r

	% largo
	r2.*12
	<6>4 <5> r                                  % m 64
	r2.*14
	r4 <5>2
	r2.*3

	% adagio
	r1
	r2 <7>                                      % m 84
	r2. <6>4
	r1
	<7 _!>2 <4>
	<7>4 <6> r2                                 % m 88
	<7>4 <6> <6+> r
	r2 <5>
	r1

	% presto
	r1.                                         % m 92
	r
	r2 <9 7> <7>
	r1.
	r1 <9 _!>2                                  % m 96
	<7> r4 <5> r2
	r1.*3
	r1 <5>2
	<4> <3> r
	r <7>2. <6>4
	<_+>2 <6>1                                  % m 104
	<_!>2 r1
	r1.
	r2 <7>2. <6!>4

	% allegro
	r1.*3
	r1 <7>4 <3+>
	r1 <7>4 r                                   % m 112
	<7> <6> <6> <6> <7> <6+>
	r1 <7>4 r
	r1 <7>4 <6>
	<7> <6> <6>4. <6>8 <7>4 <6+>                % m 116
	r2 <6>4 <3> <2> r
	<6>2 r4 <3> <2> r
	<4!> <6> <6+> r <2> r
	<3+> r2 <6>4 r2                             % m 120
	r1 <7>4 r
	<5>2 <5> <6 5>
	r1 <6>4 <_+>
	r1 r4 <7>                                   % m 124
	<7 3!> <6!> <4+> r <7> <6+>
	r2. <3>4 <2> r
	r4 <6> r <3> <2> r
	<4!> <6> <6+> r <2> r                       % m 128
	r1.
	r1 <7>4 <5>
	<5> <_!> <5> r <6 5> r
	r1 <5>4 <6>                                 % m 132
	<7> <3> <2> <6> <3> <2>
	r <6 5> r2 <6 5>4 <_+>
	r2. <6>4 r2
	<7>4 r <7> <7 3!> <6 4+> r                  % m 136
	<4! 2> r <7> <6> <5> r
	r1.
	r
	r4 <6> <6+> <3> <2> r                       % m 140
	<6> r r1
	r2 <7> r
	<4> r1
	r2 <6+>4 r <2> r                            % m 144
	r2 <5> r
	r1.*6
	r2 <7>4 <6> <7> r                           % m 152
	r1 <6>2
	<_+>1.
	r2 <6> r
	r1.                                         % m 156
	r
	r1 <4>4. <3+>8
	r1.*3

	% adagio
	r2 <6>4 <5>
	<_+>2. <6 4>4
	<5 3+> \exton <6 3+> \extoff <6! 4> <7 5>   % m 164
	<7+ 6> <_ 6!> \exton <9 6!> \extoff <9! 7>
	<_ 7+> <_+ _> \exton <_+ 9> \extoff <4 9!>
	<5 _+> <6 4> \exton <5 4> \extoff <_ 3>
	r1                                          % m 168
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
