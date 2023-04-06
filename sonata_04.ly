\version "2.24.0"

\include "config.ly"
\include "macs.ly"

\header {
	title    = "Sonata IV"
	subtitle = "Z 805"
	composer = "Henry Purcell"
	tagline  = ""
}

vlone = \relative c'' {
	\clef treble \key d \minor \time 4/4
	\mark \adag
	r4 d8. d16 f4 a,8. fis'16
	g4 b,8. gis'16 a8. g16 f8. e16
	d8. e16 f4. e8 g4 ~
	g8 f16 e f8. g16 a4. a8                       % m 4
	d,4 r r2
	r4 a8. a16 b4 d,8. b'16
	c4 e,8. cis'16 d4 c8 b
	a4 d2 cis4                                    % m 8
	d8 d, f4. e8 g4 ~
	g8 f b4 a r
	r e'8. e16 cis4 a'8. c,16
	b4 g'8. b,16 a4 d ~                           % m 12
	d8 d cis8. b16 a4. b8
	g4 g8. g16 b4 d,8. b'16
	c4 e,8. cis'16 d4. d8
	g,4 g8. g16 fis4 d'8. f,16                    % m 16
	e4 c'8. es,16 d4 d'8. d16     % check es
	c4 a'8. c,16 b4 g'8. bes,16
	a2 r
	r4 d8. d16 f4 a,8. fis'16                     % m 20
	g4 b,8. gis'16 a4 a,8. a16
	gis4 e'8. g,16 fis4 d'8. f,16
	e4 e'4. f8 d8. c16
	b4. a8 a4 f' ~                                % m 24
	f8 d g4. e8 a4 ~
	a8 f b4. a8 g( f16 e)
	f4 a,8. fis'16 g4 b,8. gis'16
	a2 ~ a8 g16 f e8. d16                         % m 28
	g8 e f4. e8 g4 ~
	g8 f bes4 e,4. d8
	d1 \bar "||"

	% canzona
	\mark \canz
	R1                                            % m 32
	r8 a' f e d a'16 e f d e b
	cis8 a b cis d a' a8. g16
	a4 r r2
	r r8 d,8 c bes                                % m 36
	a d16 a bes g a e f8 f e d
	e4 r r8 a' g f
	e a16 e f d g d e c d e f4 ~
	f8 f e4 f8 f e d                              % m 40
	c f16 c d a bes f g4 c ~
	c8 b c4 f,8 bes a g
	a4 d4. f8 e d
	cis f16 cis d a b a gis8. fis16 e8 fis16 gis  % m 44
	a2 ~ a8 a gis8. a16
	a4 r r8 g' f e
	d g16 d e b c d e( d) f( e) d8. c16
	c8 c d e f c16 es d f e g                     % m 48
	fis8 fis g a bes bes, a16 c bes d
	c8 bes a8. g16 g8 b c d
	g,4 r r8 a' f e
	d g16 d e b c g a8 a b c                      % m 52
	f, bes g c f, bes'16 f g d es d
	c f es d c8. bes16 bes8 bes' a g
	fis8 bes16 fis g d e f e8 f f8. e16
	f8 d c b a a' g f                             % m 56
	e a16 g f cis d e f4 r
	r2 r8 a f e
	d f16 d e b cis a d e f d g e f g
	a8 f e d cis16 a b cis d4 ~                   % m 60
	d cis d2 \bar "||"

	% adagio
	\mark \adag
	r2 f2
	f f
	f e                                           % m 64
	f1
	r2 a
	g g
	f2. g4                                        % m 68
	e2 e
	fis g
	f e
	es d ~                                        % m 72
	d c
	b1
	a2 a'
	b c                                           % m 76
	bes a
	a g ~
	g f
	e1                                            % m 80

	% vivace
	\mark \viv
	\time 3/2 d4 d f d e2
	a,4 a d b c cis
	d e f8 d g e fis4. a8
	gis4 e a c, b2                                % m 84
	a8 a' g f e f e d cis d e cis
	d4. c8 bes4 g a d8 c
	bes4 a g fis g g8 f
	e4 cis d d' d4. cis8                          % m 88
	d4. d8 d4 d d8 c d b
	c4. c8 c4 b b( a)
	a4. g8 f4 e d d'
	d4. d8 c4 b8 a d4 e                           % m 92
	cis a bes g a2
	d,4 d g e f fis
	g a bes8 g c a b4. d8
	cis4 a d f, e2                                % m 96
	d4 d'8 c b c b a gis a b gis
	a4 a'8 g f4 d e a8 g
	f4 e d cis d d8 c
	b4 gis a a' a4. gis8                          % m 100
	a4 a g g g8( f) g( e)
	f4. f8 f4 e e( d)
	d4. c8 bes4 a g g'
	g4. g8 f4 e8( d) g4 a                         % m 104
	f4 d f d e2
	a,4 a d b c2 ~
	c4 b8 a b4 g a g
	f4. g8 f4 e e4. d8                            % m 108
	d4 a' bes g a2
	d,4 d g e f2
	e r r
	f'4 f a f bes2                                % m 112
	g4 g c a bes4. a8
	g4 c8 bes a4 f f4. e8
	f2 c4 c e c
	g'2 g,4 g bes g                               % m 116
	d' a c cis d a
	d c8 b a4 d b bes'?
	e,4. e8 d4 c b2
	a4 a' g g g8( f) g( e)                        % m 120
	f4. f8 f4 e f8( e) f( d)
	e4 es es d d8( c) d( bes)
	c4. d8 c4 bes a2
	g4 g'8 f e f e d cis d e cis                  % m 124
	d4. d8 d4 c c8( bes) c( a)
	bes4 c d e8 fis g4. g8
	g4 f f e e4. d8
	d4. d8 d4 c c4. c8                            % m 128
	c4 bes bes a a g'
	g f f es es es
	es d f d e2
	a,4 a d b c cis                               % m 132
	d e f f f e
	e d d c b fis
	gis4. gis8 a4 a a g
	g f f f f e                                   % m 136
	e d d d cis4. d8
	d2 r r
	a'4 a bes g a2
	d,4 d' g e f2                                 % m 140
	e e2. d4
	d1. \bar "||"

	% largo
	\mark \larg
	r2 f a
	f d g                                         % m 144
	e cis d
	e1 r2
	r f a
	f d g                                         % m 148
	e cis f
	d b1
	a r2
	r c e                                         % m 152
	c a d
	b gis a
	b1 r2
	r c e                                         % m 156
	c a f'
	d g e
	f d g
	e c r                                         % m 160
	r g' e
	c1 r2
	r f a
	f d bes'                                      % m 164
	g c a
	bes g2.( f8 g)
	a2 a a
	a bes c                                       % m 168
	fis, fis fis
	g g a
	bes a bes
	a\p a bes                                     % m 172
	a\f a g
	g f e
	f e f
	e\p e f                                       % m 176
	e1.
	e\f ~
	e2 e f
	e e\p f                                       % m 180
	e e1
	d1. \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key d \minor \time 4/4
	R1
	r2 r4 a8. a16
	bes4 d,8. b'16 c4 e,8. cis'16
	d2 ~ d8 a c4 ~                        % m 4
	c8 b d4. cis8 e4 ~
	e8 d f4. e8 g4 ~
	g8 f a8. g16 fis8 d g4 ~
	g8 g f4 e4. d8                        % m 8
	d4 r d2
	r4 d8. d16 f4 a,8. fis'16
	g4 b,8. gis'16 a4 r
	r2 r8 a f4 ~                          % m 12
	f8 g e4. f8 d4 ~
	d8 c16 bes a8. g16 fis4 f ~
	f8 e a4. f8 bes4 ~
	bes8 g c4. d8 bes4 ~                  % m 16
	bes8 c a4. bes8 g4 ~
	g8 a fis4 g2 ~
	g8 a f4. g8 e4 ~
	e8 f d8. d'16 cis4 c                  % m 20
	b e8. e16 c4 a'8. c,16
	b4 g'8. bes,16 a4 b ~
	b8 c a8. b16 gis4 a ~
	a gis a a8. a16                       % m 24
	bes4 d,8. b'16 c4 e,8. cis'16
	d8. e16 f8. g16 e4. e8
	a,8. g16 f4 e2 ~
	e4 e'8. e16 d4 bes'8. d,16            % m 28
	cis4 a'8. c,16 b4. b8      % cis?
	cis4 d2 cis4
	d1 \bar "||"

	% canzona
	r8 d c bes a d16 a bes g a e          % m 32
	f8 d a' a b cis d g,
	a cis d e f f e d
	cis f16 e d8 c16 bes a8 a' f e
	d a'16 e f cis d a bes d e f g f e d  % m 36
	c8 f e4. a,8 d4 ~
	d8 cis d c16 bes a4 d ~
	d8 c c bes bes g c d16 a
	bes g a bes c d c bes a4 r            % m 40
	r2 r8 g' f e
	d g16 d e c f c d4. e8
	f fis g a bes a g f
	e a16 e f cis d c b8 c16 d e f e d    % m 44
	c8 cis d e f16 e d c b8. a16
	a8 f' d c b e16 b c a b c
	b8 gis c4. c8 b8. c16
	c4 r r2                               % m 48
	r8 d e fis g d16 g fis a g bes
	a8 g g8. fis16 g8 g f4
	e8 e f4 e8 d d8. cis16
	d4 r r8 a' f e                        % m 52
	d g16 d es c f c d8 g16 d es bes c g
	a d c bes a8. bes16 bes8 d c bes
	a d16 a bes c bes a g8 a bes8. c16
	a4 r r8 f' e d                        % m 56
	cis f16 cis d a b cis d8 d c bes
	a a'16 e f d e b cis8. b16 a4
	r2 r8 d c bes
	a d16 a bes g a e f4 ~ f16 a g f      % m 60
	e4. e8 d2 \bar "||"

	% adagio
	r2 d'
	c c
	bes2. c4                              % m 64
	a1
	r2 c
	c c
	c b                                   % m 68
	c g
	a d
	c bes
	a2. b4                                % m 72
	gis2 a ~
	a gis
	a c
	d g                                   % m 76
	f es
	d2. e4
	cis2 d
	d cis                                 % m 80

	% vivace
	\time 3/2 d2 r r
	R1.*3
	a4 a bes g a2
	d,4 d g e f fis
	g a bes8 g c a b4. d8
	cis4 a d f, e2                        % m 88
	d4 d'8 c b c b a gis a b gis
	a4 a'8 g f4 d e a8 g
	f4 e d cis d d8 c
	b4 gis a a' a4. gis8                  % m 92
	a4. a8 g4 g g8( f) g( e)
	f4. f8 f4 e e( d)
	d4. c8 bes4 a g g'
	g4. g8 f4 e8( d) g4 a                 % m 96
	f d f d e2
	a,4 a d b c cis
	d e f8 d g e fis4. a8
	gis4 e a c, b2                        % m 100
	a8 a' g f e f e d cis d e cis
	d4. c8 bes4 g a d8 c
	bes4 a g fis g g8 f
	e4 cis d d' d4. cis8                  % m 104
	d2 r r
	a'4 a bes g a2
	d,4 d g e f e ~
	e a, d d d4. cis8                     % m 108
	d2. e4 d c
	b g c c c4. b8
	c4 c e c f2
	d4 d f d g2                           % m 112
	e4. d8 c4 f d g,
	c es8 d c4 bes8 a g a bes4
	a2 r c4 c
	e c g'2 d4 d                          % m 116
	f d a' e f fis
	g gis a gis8 a b4 e,
	c'4. c8 b4 a a4. gis8
	a4 f f e e8( d) e( cis)               % m 120
	d4. d8 d4 c d8( c) d( b)
	c4. c8 c4 bes bes8( a) bes( g)
	a4. bes8 a4 g g fis
	g g bes g a2                          % m 124
	d,4 d g e f fis
	g a bes8 g c a b4. d8
	cis4 a d d d c
	c b bes bes bes a                     % m 128
	a g g f f e'
	e d d d d c
	c( bes) r2 r
	d4 d f d e2                           % m 132
	a,4 a d b c cis
	d d, g e f d'
	d c c b b4. a8
	a4 a a g g g                          % m 136
	g f f e e4. d8
	d4 a' bes g a2
	d,4 d d' b c2
	b cis d ~                             % m 140
	d cis2. d4
	d1. \bar "||"

	% largo
	r2 d f
	d g e                                 % m 144
	cis a b
	cis1 r2
	r d f
	d g e                                 % m 148
	cis a1
	b2 gis1
	a r2
	r a c                                 % m 152
	a d b
	gis e fis
	gis1 r2
	r a c                                 % m 156
	a d d
	b e c
	d b2.( a8 b)
	c1 r2                                 % m 160
	r e c
	a1 r2
	r d f
	d g g                                 % m 164
	e a f
	g e2.( d8 e)
	f2 c c
	c1. ~                                 % m 168
	c2 bes a
	d e fis
	g fis g
	fis fis g\p                           % m 172
	fis f e
	e d cis
	d cis d
	cis cis\p d                           % m 176
	cis cis\f d
	cis cis\p d
	cis cis\f d
	cis cis d\p ~                         % m 180
	d cis1
	d1. \bar "|."
}

bass = \relative c {
	\clef bass \key d \minor \time 4/4
	R1*3
	r4 d8. d16 f4 a,8. fis'16          % m 4
	g4 b,8. gis'16 a4. g8
	f4 d g8 g bes4 ~
	bes8 a c4. bes8 a g
	d'4 d, a' a,8. a16                 % m 8
	bes4 d,8. b'16 c4 e,8. cis'16
	d4 d, r8 d' f4 ~
	f8 e g4. a8 fis4 ~
	fis8 g e4. f8 d4                   % m 12
	a4 a'8. a16 fis4 d'8. f,16
	e4 c'8. es,16 d2
	a4 a'8. a16 bes4 d,8. b'16
	c4 e,8. cis'16 d4 d, ~             % m 16
	d8 d c4. d8 bes8. c16
	a2 g
	r4 d'8. d16 cis4 a'8. c,16
	b4 g'8. bes,16 a2                  % m 20
	e r8 f' d4 ~
	d8 e cis4. d8 b4
	c4. d8 e4 a,
	e e'8. e16 f4 a,8. fis'16          % m 24
	g4 b,8. gis'16 a4 a8. a16
	bes4 d,8. b'16 c4 e,8. cis'16
	d4 d,2 d8. d16
	cis4 a'8. c,16 b4 g'8. bes,16      % m 28
	a4. f8 g4. e8
	a4. g8 a2
	d,1 \bar "||"

	% canzona
	R1*2
	r2 r8 d''8 c bes
	a d16 a bes g a e f8 d a' a,
	b cis d fis g f e c                % m 36
	f d g cis, d d c bes
	a a'16 e f d e b cis4 d
	a'8 a, d d' c bes a f
	c'4 c, f g                         % m 40
	a8 f bes d, e e d c
	g g' c a bes g f e
	d d'16 a bes, e fis d g8 a bes g
	a a, d d, e e' c b                 % m 44
	a a'16 e f b, cis a d e f d e8 e,
	a a'16 g f8 d g e a f
	g b, c e, f d g4
	c8 c' ~ c bes a f bes g            % m 48
	d' d, ~ d c bes g d' d
	es c d d, g g a b
	c g16 c a c b d cis8 d a a'
	bes g c e, f f g a                 % m 52
	bes g c a bes bes, es, es'
	f bes, f4 bes c
	d g, c8 g c4
	f,8 f' e d cis d16 a bes e, f d    % m 56
	a'2 d,4 d''
	c bes a d8 a
	bes f g e f d e c
	f d g g, a a' bes g                % m 60
	a4 a, d2 \bar "||"

	% adagio
	r2 bes'
	a aes
	g1                                 % m 64
	f
	r2 f
	e es
	d1                                 % m 68
	c2 c' ~
	c b
	a g
	fis f                              % m 72
	e d
	e e,
	a f' ~
	f e                                % m 76
	d c
	b bes
	a g
	a1                                 % m 80

	% vivace
	\time 3/2 d2 r r
	R1.*7
	d4 d f d e2
	a,4 a d b c cis
	d e f8 d g e fis4. a8
	gis4 e a c, b2                     % m 92
	a8 a' g f e f e d cis d e cis
	d4 d'8 c bes4 g a d8 c
	bes4 a g fis g g8 f
	e4 cis d d' d4. cis8               % m 96
	d4. d8 d4 d d8( c) d( b)
	c4. c8 c4 b b( a)
	a4. g8 f4 e d4. d8
	d4 d c b8( a) d4 e                 % m 100
	a, a bes g a2
	d,4 d g e f fis
	g a bes8 g c a b4. d8
	cis4 a d f, e2                     % m 104
	d1 r2
	R1.*2
	a''4 a bes g a2                    % m 108
	d,4 d g e f2 ~
	f4 e8 d e4 c g' g,
	c2. c'4 a f
	bes2. bes8 a g4 a8 bes             % m 112
	c4 c8 bes a4 d8 c bes a g f
	e4 c f a, bes c
	f f a f c'2
	c,4 c e c g' f8 e                  % m 116
	d4 d' c a f d
	b e f fis g gis
	a4. e8 f4 d e e,
	a1 a2                              % m 120
	d g g,
	c f bes,
	es c d
	g4. g8 g4 g g8( f) g( e)           % m 124
	f4. f8 e4 a d, d'
	d c bes a g e
	a a bes g a2
	d,4 d g e f fis                    % m 128
	g a bes g c c,
	f2 g a
	bes b cis
	d d, a'4 g                         % m 132
	f e d2 e
	f e d
	e4 e f d e2
	a,4 a d b c cis                    % m 136
	d e f g a a,
	d1 c2 ~
	c bes fis
	g1.                                % m 140
	a
	d, \bar "||"

	d''1 a2
	bes1 g2                            % m 144
	a1 d,2
	a e' a
	f d a
	bes1 g2                            % m 148
	a1 d2 ~
	d e e,
	a c e
	c a e                              % m 152
	f1 d2
	e e' a,
	e' b e
	c a e                              % m 156
	f f' d
	g e a
	f g g,
	c c' g                             % m 160
	c,1 r2
	r f a
	f d a
	bes bes' g                         % m 164
	c a d
	bes c c,
	f f f
	es1.                               % m 168
	d1 c2
	bes1 a2
	g1.
	d                                  % m 172
	d2 d' e
	f g a
	d,1.
	a                                  % m 176
	a2 a' bes
	a a\p bes
	a g\f f
	g g, f                             % m 180
	g a1
	d,1. \bar "|."
}

cont = \relative c'' {
	\clef treble \key d \minor \time 4/4
	r4 d8. d16 f4 a,8. fis'16
	g4 b,8. g'16 a4 a,8. a16
	bes4 d,8. b'16 c4 e,8. cis'16
	\clef bass r4 d,, f8 f, fis d                 % m 4
	g4 gis8 e a4 a'8 g
	f4 d g bes ~
	bes8 a c4. bes8 a g
	d2 a                                          % m 8
	bes4 d,8. b'16 c4 e,8. cis'16
	d4 d, r8 d' f4 ~
	f8 e g4. a8 fis4 ~
	fis8 g e4. f8 d4                              % m 12
	a a' fis f
	e es d2
	a4 a' bes8 bes, bes g
	c4. a8 d2 ~                                   % m 16
	d4 c2 bes4
	a2 g
	d' cis4 c
	b bes a2                                      % m 20
	e f8 f' d4 ~
	d8 e cis4. d8 b4
	c4. d8 e4 a,
	e2 f4. d8                                     % m 24
	g4. e8 a4. f8
	bes4. g8 c4 cis8 a
	d2 ~ d
	cis4 c b bes                                  % m 28
	a4. f8 g4. e8
	a4. g8 a2
	d,1 \bar "||"

	% canzona
	\clef treble r8 d''' c bes a d16 a bes g a e  % m 32
	f8 d a' a b cis d g,
	a a b cis d \clef bass d, c bes
	a d16 a bes g a e f8 d a' a,
	b cis d4 g8 f e c                             % m 36
	f d g cis, d4 c8 bes
	a4 d cis d
	a d8 d' c bes a f
	c2 f4 g                                       % m 40
	a8 a, bes d e4 d8 c
	g g' c a bes g f e
	d a' bes fis g4 g,
	a d, e8 d' c b                                % m 44
	a4. a8 d,4 e
	a8 a'16 g f8 d g e a f
	g b, c e, f d g4
	c c'8 bes a f bes, g                          % m 48
	d'4. c8 bes g d'4
	es8 c d d, g4 a8 b
	c4 a8 b cis d a a'
	bes g c e, f4 g8 a                            % m 52
	bes g c a bes bes, es,4
	f8 bes f4 bes c
	d g, c8 f, c'4
	f,8 f' e d cis a d f,                         % m 56
	a2 d,4 d''
	c bes a d8 a
	bes f g e f d e c
	f d g,4 a g                                   % m 60
	a2 d, \bar "||"

	% adagio
	r2 bes''
	a aes
	g1                                            % m 64
	f
	r2 f
	e es
	d1                                            % m 68
	c2 c' ~
	c b
	a g
	fis f                                         % m 72
	e d
	e e,
	a f' ~
	f e                                           % m 76
	d c
	b bes
	a g
	a1                                            % m 80

	% vivace
	\clef treble \time 3/2 d''4 d f d e2
	a,4 a d b c cis
	d e f8 d g e fis4. a8
	gis4 e a c, b2                                % m 84
	a4 a bes g a2
	d,4 d g e f fis
	g a g g g4. f8
	e4 fis d f e2                                 % m 88
	\clef bass d,4 d f d e2
	a,2 d4 b c cis
	d cis d e fis2
	gis4 e a c, b2                                % m 92
	a e' cis
	d4 d'8 c bes4 g a d8 c
	bes4 a g fis g4. f8
	e4 cis d2 a                                   % m 96
	d1 d'8 c d b
	c2 c4 b2 a4
	a4. g8 f4 e d2 ~
	d c4 a d e                                    % m 100
	a,2 bes4 g a2
	d,4 d g e f fis
	g a bes8 g c a bes4. d8
	cis4 a d f, e2                                % m 104
	d1 \clef treble e'''2
	a,4 a d b c2 ~
	c4 bes8 a bes4 g a g
	\clef bass a, a bes g a2                      % m 108
	d,4 d g e f2 ~
	f4 e8 d e4 c g2
	c2. c'4 a f
	bes2. bes8 a g4 a8 bes                        % m 112
	c4. bes8 a4 d8 c bes a g f
	e4 c f, a bes c
	f f a f c'2
	c,4 c e c g' f8 e                             % m 116
	d4 d' c a f d
	b e f fis g gis
	a4. e8 f4 d e e,
	a1 a2                                         % m 120
	d g g,
	c f bes,
	es c d
	g,2. g'4 g8 f g e                             % m 124
	f2 e4 a d, d'
	d c bes a g e
	a a bes g a2
	d,4 d g e f fis                               % m 128
	g a bes g c c,
	f2 g a
	bes b cis
	d d, a'4 g                                    % m 132
	f e d2 e
	f e d
	e4 e f d e2
	a,4 a d b c cis                               % m 136
	d e f g a a,
	d1 c2 ~
	c bes fis
	g1.                                           % m 140
	a
	d, \bar "||"

	d''1 a2
	bes1 g2                                       % m 144
	a1 d,2
	a e' a
	f d a
	bes1 g2                                       % m 148
	a1 d2 ~
	d e e,
	a c e
	c a e                                         % m 152
	f1 d2
	e1 a2
	e' b e
	c a e                                         % m 156
	f f' d
	g e a
	f g g,
	c c' g                                        % m 160
	c,1 r2
	r f a
	f d a
	bes bes' g                                    % m 164
	c a d
	bes c c,
	f1.
	es                                            % m 168
	d1 c2
	bes1 a2
	g1.
	d ~                                           % m 172
	d2 d' e
	f g a
	d,1.
	a                                             % m 176
	a2 a' bes
	a a bes
	a g f
	g g, f                                        % m 180
	g a1
	d,1. \bar "|."
}

figb = \figuremode {
	r1
	r2. <6>8. <5>16
	r1
	r                                              % m 4
	<4>8 <3> <5>4 <4>8 <3+> r4
	<7>8 <6> r4 <7>8 <6> <6>4
	r8 <6> <6>8. <5>16 <2 4+>4 r
	<4>4 <3> <4> <3+>                              % m 8
	r2 <4>8 <3> r4
	<4>8 <3> <6!>4 r2
	r4 <6 _+>4. <_+>8 r4
	<4+> r2.                                       % m 12
	<4>4 <5> <7> <6>
	<7>8 <6> <6>4 <6! _+> <_->
	<4>8 <3> <_+>4 <7>8 <5> r4
	<7>8 <5> r4 <7 _+> <6 _->                      % m 16
	<6 2>4 <6 _-> r <6>
	<7>4 <6+> <_!> <_->
	<4> <3> <4> <3>
	<4> <3> <6 _+> <6+ _!>                         % m 20
	r4 <_+> <5> <7>
	<4+> r <4+>8 <_+> <5> <6>
	r4. <6!>8 <_+>4 <4>8. <3>16
	<4>4 <3+> r2                                   % m 24
	<7>4 <5 _!> <7>4. <5+>8
	<5>4. <5>8 <7> <6> r4
	r <_+> <4 2> \exton <4+ 2> \extoff
	<6> r2 <7>8. <6>16                             % m 28
	<7 _+>4 <6 _!> <7 _+>8 \exton <6 _+> r4
	<7 _+\!>8 <6 _+> \extoff r4 <4> <3>
	r1

	% canzona
	r                                              % m 32
	r4 <6>8 <5> r2
	r1
	r2. <6>8 <5>
	r2 r8 <6> <6> r                                % m 36
	r4 <6> <9>8 <8> <9>4
	<4>8 <3+> r4 <6> r
	<4> <7>8 <6> <7> <6> <6> <6>
	<4>4 <3> r <6>8 <5>                            % m 40
	<6>1
	<4>8 <3!> r2.
	r1
	<_+>4 r <_+> <6>8 <6+>                         % m 44
	r <_+> r2 <_+>4
	r2 <_!>
	<_!>4 r r8 <7> <_!>4
	r2 <6>8. <7>16 <6>4                            % m 48
	<_+>4. <4+ 2>8 <6>4 r
	<6 4>8 <7 5> <4 3> <_+> <_+>4 <6>8 <5>
	r4 <6>8 <5> r4 <4>8. <3+>16
	r4. <6>8 r4 <7>                                % m 52
	r4. <6>8 r2
	r2. <6>8 <5>
	<_+>4 r2 <4>8. <3>16
	r8 <6> <6> <6> <6>4 <6>                        % m 56
	<_+>2 r
	<6>4 r2.
	r1
	r4 <6>8 <5> <6>4 <7>                           % m 60
	<4> <3+> r2

	% adagio
	r1
	<6>2 <6>
	<7> <6>                                        % m 64
	r1
	r
	<6>2 <6>
	<7> <6!>                                       % m 68
	r1
	<4+ 2>2 <6>
	<6> <6>
	<7-> <6>                                       % m 72
	<7 _+> <7 5>
	<4> <3+>
	r1
	<4! 2>2 <6>                                    % m 76
	<6> <6>
	<7> <6>
	<7 _+> <7>
	<5 4> \exton <5 _+> \extoff                    % m 80

	% vivace
	r1.*7
	<_+>2 r1                                       % m 88
	r2 <6> <7>4. <6>8
	r2 <7>2 <7>4 <6>
	r1 <6>2
	r2 <6> <7>4. <6>8                              % m 92
	<_+>2 r <6 5>
	r2 <6>4 <6> r <_+>
	r <6>8 <6 _+> r2 <_!>
	<6+>2 r <7>                                    % m 96
	r1.
	r
	<6>4. <6>8 <6>4 <6+> <_+>2
	<4+ 6!>2 r <6 5>4 <5 _+>                       % m 100
	r2 <6>4 <6>8 <5> <7 _+>2
	r1 <7>4 <6>
	r4 <6!> r1
	<5>4 <7> r1                                    % m 104
	r1.*4
	r1 <6>4 <5>
	<4! 2> r <6> r <7 4>4. \exton <7 3!>8 \extoff
	r1 <6>2
	r1.                                            % m 112
	r
	r4 <_-> r <6> <5> <4>8 <3>
	r1.
	r2 <6> r                                       % m 116
	r2. <_+>4 <6> <_+>
	<6> <_+> r2. <6>4
	r2 <6 4>4 <7> <4>4. <3+>8
	r4 <6> <7 6> <7 5> r <7 _+>                    % m 120
	r2 <7 5>4 <6 4> r <7 _+>
	r <_-> <7- 5> <6 4> r2
	<6 4>2 <6>4 <5> <_+>2
	r1 <6 2>4 <6>8 <6+>                            % m 124
	<6>2 r <7>4 <7>
	<6 4> <6> <6> <5>8 <6+> <_!>4 r
	<7 _+> <6> r2 <4>4 <3>
	<7>4 <6!> <_-> <6 5> <5> <5>                   % m 128
	<4 2> <9 7> <6> <9 7> <6 4> <5 3>
	<9 7> <8 6> <7> <6 5> <5- 4> \exton <5 3>
	\extoff <9 4-> <8 3> <5>2 <6>
	r1 r4 <6 4+>                                   % m 132
	<6> <6+> <6>2 <9 6>4 <8 6+>
	<7>2 <7>4 <6> <6> <5 _+>
	<7 _+> \exton <6 _+> \extoff r2 <4>4 <3>
	r2. <6 5>4 <5 4> r                             % m 136
	<9 4> <7 2> <6> r <_+>2
	r1 <6>2
	<6> r r
	r <4+> <5>                                     % m 140
	<5 4> <_+>1
	r1.

	% largo
	r1 <6>2
	r1 <6>2                                        % m 144
	<_+>1 <6!>2
	<_+> r1
	<6>2 <6> r
	r1 <6>2                                        % m 148
	<_+>1 r2
	r1.
	r
	<6>2 r <6>                                     % m 152
	r1 <6!>2
	<_+>1 r2
	r1.
	<6>2 <6> r                                     % m 156
	r1.
	<_!>2 r1
	r2 <_!> r
	r1 <_!>2                                       % m 160
	r1.
	r
	<6>2 r <6>
	r1.*4
	<6 4>2 <5> <6>                                 % m 168
	<7 _+> \exton <6 _+> \extoff <6 4+>
	<6 5> \exton <6 4> \extoff <6+>
	r1.
	<_+>                                           % m 172
	r
	<9 7>2 <7 5> <_+>
	r1.
	<5 _+>1 <6 4>2                                 % m 176
	<_+> <5> <4>
	<_+> <6+> <4>
	<_+> <6 4> <6>
	<6 4+> <6 4+> <6>                              % m 180
	<6 5> <5 _+>1
	r1.
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
