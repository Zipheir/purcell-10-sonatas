\version "2.24.0"

\include "config.ly"
\include "macs.ly"

\header {
	title    = "Sonata IX"
	subtitle = "Z 810"
	composer = "Henry Purcell"
	tagline  = ""
}

vlone = \relative c''' {
	\clef treble \key f \major \time 4/4
	r4 a c r
	r f, a r
	r d, f e8 d
	c a' c bes16 a g8 e a g16 f                        % m 4
	e8 c f e16 d c8 a d c16 bes
	a8 c f c d a bes f
	r f a bes c d16 c bes8 a
	g4 e' g r                                          % m 8
	r e g f8 e
	d d g d e b c g'
	f e d c b g' f e
	d4. c8 c4 r                                        % m 12
	r f d bes'
	g8 g, e f16 g a8 c g a16 bes
	c8 e c d16 e f8 a f g16 a
	bes8 a, f g16 a bes8 a g f                         % m 16
	e4. e8 d4 f'
	a d, f a,
	c8 e c d16 e f8 a f g16 a
	bes8 bes g a16 bes c4. bes8                        % m 20
	a g16 a bes8 a g g c g
	a e f c r c f, bes
	a d c f e g c, f
	e a g c bes a g f                                  % m 24
	e d c bes a g f g
	e4. f8 f2 \bar "||"

	% adagio
	\mark \adag
	\time 3/2 r2 c' c
	c( bes) des                                        % m 28
	des( c) f
	f( es) aes
	aes( g) g
	g( f) g,\p                                         % m 32
	g( f) f'\f
	f( es) f,\p
	f es es'\f
	d d2. c4                                           % m 36
	c2 e e
	e d d
	des c c
	c bes bes                                          % m 40
	bes( a) aes
	aes g g
	ges f f
	f es es                                            % m 44
	es( d) des'
	r des( c)
	r aes'( g)
	r bes,( aes)                                       % m 48
	r f'( e)
	r aes,( g)
	g4 aes g2. f4
	f2 des'\p( c)                                      % m 52
	r aes'( g)
	r bes,( aes)
	r f'( es)
	r aes,( g)                                         % m 56
	g4 aes g2. f4
	f1. \bar "||"

	% canzona
	\mark \canz
	\time 4/4 r8 c' f f16 f f8 c f a16 g
	f8 a e g d f e c                                   % m 60
	a f' g, e' f4 r8 c,
	f4 r8 f16 e d8 bes' c, a'
	bes, bes' a a, c e f g
	c, c'16 bes a8 a16 g f8 f16 e d8 c                 % m 64
	f4 r2 r8 g
	a c, bes g' a f c' c16 c
	c8 f, c' d16 c bes8 d a c
	g bes a f e c' d, b'                               % m 68
	c4 r8 f, c'4 r8 c16 bes
	a8 f' g, e' f, d' c e,
	f a bes c f,4 r8 f'
	e a g g16 g g8 f f e                               % m 72
	e d c d e16 f g8 f8. e16
	e8 g e c bes g' e c
	g g c c16 c c8 f, c' e16 d
	c8 c f f16 f f8 d g g16 f                          % m 76
	e8 c r a' g4 r8 a
	g a bes d, c a' bes, g'
	a, f' e g f e d es16 d
	c d c8 bes a16 g a8 c d e16 f                      % m 80
	e8 d16 c d8 c16 bes c8 bes16 a bes8 a16 g
	f4 r2 r8 e'
	f f, g f' g g, a g'
	a a, bes a' bes bes, c bes'                        % m 84
	c c, d g e4 r8 c
	a4 r8 c' a f c d16 e
	f8 a g4. f16 e d8 g
	e g e4 r8 a f4                                     % m 88
	r8 bes g4 r8 c a4 ~
	a8 f g4. e8 f4 ~
	f8 e e8. d16 d8 a d d16 d
	d8 a d f16 e d8 f, bes bes16 bes                   % m 92
	bes8 f bes d16 bes bes8 c a c
	g bes a f d bes' c, a'
	bes8. a16 g f es d c8 a' bes g
	a f' c d a f' c d                                  % m 96
	a bes bes8. a16 bes4 r8 bes
	d4 r8 d f4 fis
	g4 a bes4. a16 g
	fis8 d g d es16 d c bes a8. g16                    % m 100
	g4 r r8 d a' bes
	c4 r r8 g d' g
	e4 r8 c g' g16 g g8 c,
	g' a16 g f8 e16 d e4 r                             % m 104
	r8 g c c16 c c8 g c c16 bes
	a8 c f, bes g bes e, a
	f a d, g e c f4 ~
	f e f2 \bar "||"                                   % m 108

	% grave
	\mark \grav
	r4 f g2
	a2. g4 ~
	g f e a,
	b2 c ~                                             % m 112
	c4 bes8 a gis4 a ~
	a gis a2
	r2 r4 e'
	f e e16( f g8) cis,4                               % m 116
	d a' g f
	e2 a,
	R1
	r2 r4 e'                                           % m 120
	f e e16( f g8) cis,4
	d1 ~
	d4 cis d2 \bar "||"

	% allegro
	\mark \aleg
	\time 3/8 f8 c c                                   % m 124
	d a a
	bes g c
	f,4 f'8
	e16 d e f e d                                      % m 128
	c bes c d c bes
	a8 b4
	c r8
	c8. d16 e c                                        % m 132
	f8 c a
	f bes g
	a4 r8
	c g g                                              % m 136
	a e e
	f d g
	c,4 c'8
	a16 g a bes a g                                    % m 140
	f e f g f e
	d8 e4
	f8 c' c
	a d d                                              % m 144
	c e c
	f c c
	d c bes
	a16 bes a g a bes                                  % m 148
	c d c b c d
	e4 d8
	d c c
	b16 c d c b a                                      % m 152
	g4 g'8
	e16 d e f e d
	c8 f d
	e16 f e d e f                                      % m 156
	g a g e f g
	a4 g8
	g f f
	e16 f g f e d                                      % m 160
	c4 c8
	a16 g a bes a g
	f e f g a f
	bes4 r8                                            % m 164
	r4 g'8
	e16 d e f e d
	c4 r8
	c' g g                                             % m 168
	a e e
	f r c'
	a16 g a bes a g
	f e f a g f                                        % m 172
	e4 a8
	g e4
	d a8\p
	g e4                                               % m 176
	d r8
	R4.*2
	g'8. a16 bes g                                     % m 180
	c8 g e
	c4 r8
	r a' a,
	r g' g,                                            % m 184
	r f' f,
	g r4
	a'8 r4
	f8 r4                                              % m 188
	bes8 r4
	a8 r4
	bes8\p r4
	a4 bes8\f                                          % m 192
	g4 a8
	fis4 g8
	g4 fis8
	g d bes                                            % m 196
	g4 r8
	g bes d
	f4 r8
	R4.                                                % m 200
	f8 d bes
	g c e
	g e c
	e c g                                              % m 204
	c g e
	f r4
	e8 r4
	a'8 r4                                             % m 208
	g8 r4
	r8 bes bes,
	r a' a,
	r g' g,                                            % m 212
	a4 bes8
	g4 f8
	f4 bes'8\p
	g4 f8                                              % m 216
	f c a
	c a f
	a f c
	f4 r8                                              % m 220
	a4 r8 \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key f \major \time 4/4
	r4 f a r
	r d, f r
	r bes, d c8 bes
	a f' a g16 f e8 c f e16 d                % m 4
	c8 a d c16 bes a8 f bes a16 g
	f4 r8 c' f c d a
	bes f r f a16 bes a8 g f
	e4 c' e r                                % m 8
	r c e d8 c
	b4 r8 d g d e b
	c g' f e d e d c
	b4. c8 c4 c                              % m 12
	a r r g'
	e r r8 a, e f16 g
	a8 c a bes16 c d8 f d e16 f
	g8 f, d e16 f g8 f e d                   % m 16
	cis4. cis8 d4 r
	r8 c' f, bes a d c f
	e c r c a bes16 c d8 f
	d e16 f g8 e c d16 e f4 ~                % m 20
	f8 e16 f g8 f e4 r8 c
	f c d a c f, f' e16 d
	c8 a c bes16 a g8 e a g16 f
	c'8 f e a g c bes a                      % m 24
	g f e d c bes a bes
	g4. f8 f2 \bar "||"

	% adagio
	\time 3/2 r2 aes aes
	aes( g) bes                              % m 28
	bes( aes) des
	des( c) f
	f( e) es\p
	es( d) es,\f                             % m 32
	es( d) d'\p
	d( c) d,
	d( c) c'\f
	c b2. c4                                 % m 36
	c2 c c
	c bes bes
	bes aes aes
	aes g g                                  % m 40
	ges f f
	f es es
	es des des
	des c c                                  % m 44
	c bes bes'
	r bes( aes)
	r c( bes)
	r g( f)                                  % m 48
	r aes( g)
	r f e
	e4( f) e2. f4
	f2 bes\p( aes)                           % m 52
	r c( bes)
	r g( f)
	r aes( g)
	r2 f e                                   % m 56
	e4( f) e2. f4
	f1. \bar "||"

	% canzona
	\time 4/4 R1*2
	r2 r8 f c' c16 c
	c8 f, c' d16 c bes8 d a c
	g bes a f e c' d, b'
	c4 r8 f, c'4 r8 c16 bes                  % m 64
	a8 f' g, e' f, d' c e,
	f a bes c f, f' e e16 d
	c8 c16 bes a8 f bes4 r
	r4. c8 e g, f d'                         % m 68
	e c f f16 f f8 c f a16 g
	f8 a e g d f e c
	a f' g, e' f f e a
	g f e f16 e d8 a16 bes c8 g16 a          % m 72
	bes8 f16 g a8 bes16 a g8 e a d
	g,4 r8 g' e c g g'
	e c g g a a16 a a8 g
	a c16 bes a8 a d d16 d d c bes a         % m 76
	g8 e' c4 r8 e c4
	R1
	r8 a' bes d, c a' bes, g'
	a, f' g, e' f4 r                         % m 80
	r2 r8 f g a16 bes
	a8 g16 f g8 f16 e d8 e16 f e8 d16 c
	d8 d, e d' e e, f e'
	f f, g f' g g, a g'                      % m 84
	a a, bes g c c a4
	r8 c' a f c4 r
	r8 a16 bes c8 e c4. bes16 a
	g4 r8 c a4 r8 d                          % m 88
	bes4 r8 e c4 r8 f
	d4. e8 cis4 d ~
	d8 d cis8. d16 d4 r8 a
	d d16 d d8 a d f16 e d8 f,               % m 92
	bes4 r r8 bes f' f16 f
	f8 bes, f' a16 g f8 g es f
	d f es c a f' g, es'
	f,4 r8 f' c d a f'                       % m 96
	c d es d16 c d8 bes d4
	r8 d f4 r r8 a,
	bes4 c d8 f g g,
	a16 g fis e d8 d' c16 bes a g fis8. g16  % m 100
	g8 g d' g f4 r
	r8 f, c' f d4 r
	r8 g, c c16 c c8 g c e16 d
	c8 c c8. b16 c8 c g' g16 g               % m 104
	g8 c, e f16 g g8 e f g
	c,4 r r8 g c c16 c
	c8 f, bes d g, c a c
	g2 a \bar "||"                           % m 108

	% grave
	r4 d e2
	f2. e8 d
	cis4 d2 c4
	d2 e ~                                   % m 112
	e4 d2 c4
	b4. e8 cis4 e
	f e e16( f g8) cis,4
	d c bes a8 a'                            % m 116
	g4 f e d
	cis cis d e
	f e e16( f g8) cis,4
	d c bes2                                 % m 120
	a r4 a
	bes a a16( bes c8) f,4
	e2 d \bar "||"

	% allegro
	\time 3/8 R4.*4
	c'8 g g                                  % m 128
	a e e
	f d g
	c,4 c'8
	a16 g a bes a g                          % m 132
	f e f g f e
	d8 e4
	f r8
	g8. a16 bes g                            % m 136
	c8 g e
	c f d
	e4 r8
	f'8 c c                                  % m 140
	d a a
	bes g c
	a4 r8
	f bes bes                                % m 144
	a a g
	g f f
	f f8. e16
	f g f e f g                              % m 148
	a bes a g a b
	c4 r8
	R4.
	g'8 d d                                  % m 152
	e b b
	c g bes
	a d b
	c16 d c b c d                            % m 156
	e f e c d e
	f8 f, bes
	a d d
	c e c                                    % m 160
	f4. ~
	f
	r4 f8
	d16 c d e d c                            % m 164
	bes a bes c bes a
	g4 g'8
	e16 d e f e d
	c4 r8                                    % m 168
	c' g g
	a e e
	f4 f8
	d16 c d f e d                            % m 172
	cis4 d8
	e cis4
	d4 d,8
	e cis4                                   % m 176
	d r8
	d'8.\f e16 f d
	g8 d bes
	g4 r8                                    % m 180
	e'8. f16 g e
	a8 d, c
	a f' f,
	r e' e,                                  % m 184
	r d' d,
	e r4
	f'8 r4
	d8 r4                                    % m 188
	g8 r4
	fis8 r4
	g8 r4
	fis8 r d                                 % m 192
	bes4 c8
	a4 d8
	bes4 a8
	g4 r8                                    % m 196
	g' d bes
	g4 r8
	R4.
	f'8 d a                                  % m 200
	d bes g
	e r4
	g8 c e
	g e c                                    % m 204
	e c g
	a r4
	g8 r4
	f'8 r4                                   % m 208
	e8 r4
	r8 g g,
	r f' f,
	r e' e,                                  % m 212
	f4 g8
	e4 f8
	f4 g'8\p
	e4 f8                                    % m 216
	f4 r8
	f c a
	c a f
	a f c                                    % m 220
	f4 r8 \bar "|."
}

bass = \relative c, {
	\clef bass \key f \major \time 4/4
	f2 r8 c' f e16 d
	c8 a d c16 bes a8 f bes a16 g
	f8 d g f16 e d8 d' e4
	f2 r4 f                                 % m 4
	a r r d,
	f r r bes,
	d c8 bes a4 bes
	c2 r8 g' c b16 a                        % m 8
	g8 e a g16 f e8 c f f,
	g2 r8 g' c f,
	a e f c g'4 c,
	g2 c8 e e d16 e                         % m 12
	f8 a f g16 a bes8 d g, a16 bes
	c4 c, a r
	r f' d r
	r bes' g8 a bes g                       % m 16
	a4 a, d8 g d' c16 bes
	a8 f bes a16 g f8 d f e16 d
	c8 c f c d a bes f
	g g' e f16 g a4. bes16 c                % m 20
	d8 c bes g c4 r
	r f, a d,
	f a, c r
	c r c r                                 % m 24
	c r c r
	c2 f, \bar "||"

	% adagio
	\time 3/2 r2 f' f
	e1 e2                                   % m 28
	f1 f2
	aes1 f2
	c'1 c2
	b1 c2                                   % m 32
	f,1 b,2
	c1 f,2
	g1 aes2
	f g1                                    % m 36
	c2 c' c
	fis, g g
	g aes1
	e1 e2                                   % m 40
	f1 f2
	b, c1
	c2 des1
	a a2                                    % m 44
	bes1 bes2
	f'1 r2
	e1 r2
	des1 r2                                 % m 48
	c1 r2
	bes1 r2
	c1.
	f                                       % m 52
	e1 r2
	des1.
	c
	b1 r2                                   % m 56
	c1.
	f, \bar "||"

	% canzona
	\time 4/4 R1*5
	r8 c' f f16 f f8 c f a16 g              % m 64
	f8 a e g d f e c
	a f' g, e' f4 r8 c
	f4. f16 e d8 bes' c, a'
	bes, g' f a, c e f g                    % m 68
	c, c'16 bes a8 a16 g f8 f16 e d8 c
	f4 r2 r8 c'
	d d, c c' f, f, c' c16 bes
	c8 g c d16 c bes8 d a c                 % m 72
	g bes a f e c' d, b'
	c4 r8 e c4 r8 e
	c4 r8 c f f16 f f8 c
	f a16 g f8 f bes bes16 bes bes8 g       % m 76
	c c a f c c' a f
	c4 g a e
	f g a bes
	c8 a bes c f a bes bes,                 % m 80
	c a' bes, g' a, f' g, e'
	f f, c'4 g c
	R1*2
	r2 r8 c f f16 f
	f8 c f a16 g f8 a e g
	d f e c a a' bes bes,
	c a' c c, d c' d d,                     % m 88
	e d' e e, f c f, g16 a
	bes8 bes' g e a, a' f d
	g, g' a a, d d16 d d8 f16 e
	d8 d16 d d8 c bes bes16 bes bes8 d16 c  % m 92
	bes4. bes'16 a g4 f
	g a bes f
	bes, es f r
	f r f r                                 % m 96
	f r bes,8 f' bes bes16 bes
	bes8 f bes d16 c bes8 d a c
	g bes a f d d' c, c'
	d, d' bes g c, c' d d,                  % m 100
	g,4 r8 g d' d' c bes
	a a, f a bes bes' g b
	c g e e16 d c8 bes a g16 f
	e8 f g g c c16 bes a8 f                 % m 104
	c' e16 d c8 c16 d e8 c d e
	f4 d e c
	d bes c2 ~
	c f, \bar "||"                          % m 108

	% grave
	d'2. cis4 ~
	cis d bes g
	a d a'2 ~
	a4 gis2 a4                              % m 112
	f d e a,
	e2 a4 r
	R1
	r2 r4 a'                                % m 116
	bes a a16 bes c8 f,4
	a g f e
	d2 e
	f4 e e16 f g8 cis,4                     % m 120
	d4 c bes a
	g f e d
	a'2 d, \bar "||"

	% allegro
	\time 3/8 R4.*8
	f'8 c c                                 % m 132
	d a a
	bes g c
	f,4 f'8
	e16 d e f e d                           % m 136
	c bes c d c bes
	a4 b8
	c4 r8
	f8. g16 a f                             % m 140
	bes8 f f
	bes, c4
	f,4.
	R4.                                     % m 144
	f'8 c c
	d a a
	bes g c
	f,4.                                    % m 148
	R4.
	d'8 f f
	e a a
	g b g                                   % m 152
	c g g
	a e e
	f d g
	c,4 r8                                  % m 156
	R4.*3
	r4 c'8                                  % m 160
	a16 g a bes a g
	f e f g f e
	d c d e d c
	bes a bes c bes a                       % m 164
	g4 r8
	c4 r8
	c4 r8
	c4 r8                                   % m 168
	c4 r8
	f8 c c
	d a a
	bes4 g8                                 % m 172
	a4 f8
	g a4
	d f,8
	g a4                                    % m 176
	d8 d' c
	bes4 a8
	g8. a16 bes g
	c8 g e                                  % m 180
	c8. d16 e c
	f8 c a
	f r4
	c'8 r4                                  % m 184
	d8 r4
	r8 c' c,
	r f f,
	r bes' bes,                             % m 188
	r g' g,
	r d'' d,
	r g g,
	r d' d,                                 % m 192
	es es' c
	d d' bes
	c d d,
	g,4 r8                                  % m 196
	g4 r8
	g4 r8
	d'' a f
	d4 r8                                   % m 200
	bes4 r8
	c4 r8
	c4 r8
	c4 r8                                   % m 204
	c4 r8
	r f f,
	r c'' c,
	r f f,                                  % m 208
	r c'' c,
	g4.
	a4 bes8
	c4.                                     % m 212
	f4 bes,8
	c4.
	f4 bes,8_\parp
	c4.                                     % m 216
	f,4 r8
	f4 r8
	f4 r8
	f4 r8                                   % m 220
	f4 r8 \bar "|."
}

cont = \relative c, {
	\clef bass \key f \major \time 4/4
	f2 ~ f8 c' f e16 d
	c8 a d c16 bes a8 f bes a16 g
	f8 d g f16 e d8 d' e4
	f2 r4 f                                 % m 4
	a r r d,
	f r r bes,
	d c8 bes a4 bes
	c2 ~ c8 g' c b16 a                      % m 8
	g8 e a g16 f e8 c f f,
	g'2 r8 g c f,
	a e f c g'4 c,
	g2 c4. d16 e                            % m 12
	f2 bes4 g
	c c, a r
	r f' d r
	r bes' g8 a bes g                       % m 16
	a4 a, d d'8 bes
	a f bes g f d f d
	c4 f8 c d a bes f
	g g' e f16 g a8 c a bes16 c             % m 20
	d8 c bes g c4 r
	r f, a d,
	f a, c r
	c r c r                                 % m 24
	c r c r
	c2 f, \bar "||"

	% adagio
	\time 3/2 r2 f' f
	e1 e2                                   % m 28
	f1 f2
	aes1 f2
	c'1 c2
	b1 c2                                   % m 32
	f,1 b,2
	c1 f,2
	g1 aes2
	f g1                                    % m 36
	c1 c'2
	fis, g1
	e2 aes1
	e e2                                    % m 40
	f1 f2
	b, c1
	c2 des1
	a a2                                    % m 44
	bes1 bes2
	f'1 r2
	e1 r2
	des1 r2                                 % m 48
	c1 r2
	bes1 r2
	c1.
	f                                       % m 52
	e1 r2
	des1.
	c
	b1 r2                                   % m 56
	c1.
	f,1. \bar "||" \clef treble

	% canzona
	\time 4/4 r8 c''' f f16 f f8 c f a16 g
	f8 a e g d f e c                        % m 60
	a f' g, e' f f, c' c16 c
	f,4 r8 f16 e d8 bes' c, a'
	bes, bes' a a, c e f g
	\clef bass c, c, f4. c8 f a16 g         % m 64
	f8 a e g d f e c
	a f' g, e' f4 r8 c
	f4. f16 e d8 bes' c, a'
	bes, g' f a, c e f g                    % m 68
	c, c' a4 f d8 c
	f4 c d bes'8 c
	d4 c f, c ~
	c8 f, c'4 bes8 d a c                    % m 72
	g bes a f e c' d, b'
	c4 r8 e c4 r8 e
	c4 r8 c f4. c8
	f a f4 bes4. g8                         % m 76
	c4 a8 f c c' a f
	c4 g a e
	f g a bes
	c8 a bes c f4 bes,                      % m 80
	c8 a' bes, g' a, f' g, e'
	f f, c'4 g c
	\clef treble d' e8 d e4 f8 e
	f4 g8 f g4 a8 g                         % m 84
	a4 bes8 g c \clef bass c,, f4 ~
	f8 c f a f a e g
	d f e d16 c a4 bes
	c8 bes c4 d8 c d4                       % m 88
	e8 d e4 f8 c f,4
	bes g a f
	g a d2 ~
	d bes                                   % m 92
	bes4. bes'16 a g4 f
	g a bes f
	bes, es f r
	f r f r                                 % m 96
	f r bes,2 ~
	bes bes'4 a
	g f d es
	c bes c d                               % m 100
	g,2 d'4 c8 bes
	a4 f8 a bes4 g
	c2 ~ c8 bes a4
	e8 f g4 c4. g8                          % m 104
	c4. d8 e c d e
	f4 d e c
	d bes c2 ~
	c2 f, \bar "||"                         % m 108

	% grave
	\time 4/4 d'2. cis4 ~
	cis d bes g
	a d a'2 ~
	a4 gis2 a4                              % m 112
	f d e a,
	e2 a ~
	a a
	\clef treble d''4 c bes \clef bass a,   % m 116
	bes a c f,
	a g f e
	d2 e
	f4 e g cis,                             % m 120
	d c bes a
	g f e d
	a'2 d, \bar "||" \clef treble

	% allegro
	\time 3/8 f'''8 c c                     % m 124
	d a a
	bes g c
	f,4.
	c'8 g g                                 % m 128
	a e e
	f d g
	c,4.
	\clef bass f,8 c c                      % m 132
	d a a
	bes g c
	f,4 f'8
	e4 d8                                   % m 136
	c4 bes8
	a4 b8
	c4 r8
	f4.                                     % m 140
	bes8 f f
	bes, c4
	f,4. ~
	f                                       % m 144
	f'8 c c
	d a a
	bes g c
	f,4.                                    % m 148
	f'
	d8 f f
	e a a
	g4.                                     % m 152
	c8 g g
	a e e
	f d g
	c,4. ~                                  % m 156
	c
	\clef treble f'4 bes8
	a d4
	c4 \clef bass c,8                       % m 160
	a4 g8
	f4 e8
	d4 c8
	bes4 a8                                 % m 164
	g4 r8
	c4 r8
	c4 r8
	c4 r8                                   % m 168
	c4 r8
	f c c
	d a a
	bes4 g8                                 % m 172
	a4 f8
	g a4
	d f,8
	g a4                                    % m 176
	d8 d' c
	bes4 a8
	g4.
	c8 g e                                  % m 180
	c4.
	f8 c a
	f4 r8
	c'4 r8                                  % m 184
	d4 r8
	c4 r8
	f4 r8
	bes,4 r8                                % m 188
	g4 r8
	d'4 r8
	g4 r8
	d4 r8                                   % m 192
	es4 c8
	d4 bes8
	c d4
	g,4 r8                                  % m 196
	g4 r8
	g4 r8
	d'' a f
	d4 r8                                   % m 200
	bes4 r8
	c4 r8
	c4 r8
	c4 r8                                   % m 204
	c4 r8
	r f f,
	r c'' c,
	r f f,                                  % m 208
	r c'' c,
	g4.
	a4 bes8
	c4.                                     % m 212
	f4 bes,8
	c4.
	f4 bes,8_\parp
	c4.                                     % m 216
	f,4 r8
	f4 r8
	f4 r8
	f4 r8                                   % m 220
	f4 r8 \bar "|."
}

figb = \figuremode {
	r1
	r2 <6>
	r2. <6>8 <4>
	r1                                   % m 4
	<5>4 r2 <6>4
	r1
	<6>4 <6> r <6>8 <5>
	r1                                   % m 8
	r2 <6>4 <6>8 <5>
	<_!>1
	r2 <_!>
	<_!> r                               % m 12
	r1*5
	r2 <6>
	r1
	r2 <6>                               % m 20
	r1*6

	% adagio
	r2 <_-> <_->
	<6- 4>2 <5 3> <7- 5>                 % m 28
	<6 4> <5 3-> <6->
	<6 4> <5 3> <6>
	<6- 4> <5 3> <_->
	<6 4-> <5 3> <_->                    % m 32
	<9 7-> <8 6> <5 3>
	<4 9> <3- 8> <6>
	<7 5> <6- 4> <5>
	<6 5> <_!>1                          % m 36
	r1.
	<7 5>
	<7->
	<6 4->2 <5 3> r                      % m 40
	<4 9-> <3 8> r
	<7 5> <_->1
	r1.
	<6 4->2 <5->1                        % m 44
	<4- 9>2 <3 8> <_->
	r <6- 4> <5- 3>
	r <6 4> <5 3>
	r <6- 4> <5- 3>                      % m 48
	r <6- 4> <5 3>
	r <7- 5>1
	r1.
	r2 <6- 4> <5 3->                     % m 52
	r <4- 6> <3 5>
	r <6 4> <5- 3>
	r <6- 4> <5 3->
	r <7- 5> r                           % m 56
	r1.
	r

	% canzona
	r1*3
	r4 r8 <6> <6>4 <6>
	r1*4
	r4. <6>16 <6> <6>4 <6>
	r8 <6> r2.                           % m 68
	r1*10
	r2 <6>8 <5> <6>4
	<6>8 <6> r <6>16 <5> r2              % m 80
	<6> r
	r <_!>
	r1*7
	r4 <5>8 <6> <7 3+> \exton <5 3+> r4
	<7 5>8 <6 5> \extoff r2.
	r1                                   % m 92
	r
	<7>4 <6> r <7->
	r1*5
	<_+>4 r <6 5> r                      % m 100
	r1
	r2. <_!>4
	r1*4
	r4 <6> <7 3> <6 4>
	<4> <3> r2                           % m 108

	% grave
	r2 <4 2>4 <5>
	<6 4> <3> <7> r
	<3+ 7> r <4> <3!>
	<4 2!> <5> <6> r                     % m 112
	<7> <6>8 <5> <7>4 r
	<4> <3+> r2
	<6 4>4 <5 3> r2
	r2 <6>4 <3+>                         % m 116
	<6> <6> r <6>
	<_+> <4+> <6> <6+>
	r2 <5>4 <6+>
	<6> <6> r <7>                        % m 120
	r2 <6>4 <3+>
	r2 <7>
	<4>4 <3+> r2

	% allegro
	r4.*4
	r8 <6>8. <5>16                       % m 128
	r4.*3
	r8 <6>8. <5>16                       % m 132
	r4.
	<6 5>
	r4.*7
	<6 5>4.
	r
	<5 3>8 <6 4>4                        % m 144
	r8 <6> <5>
	r4.
	<6 5>8 <7> r
	r4.                                  % m 148
	r
	r8 <7> <6>
	<7> <7> <6+>
	r4.                                  % m 152
	r8 <_!>4
	r8 <5>4
	<6 5> <_!>8
	r4.                                  % m 156
	r
	r4 <6>8
	r4.*12
	<5>4.
	r                                    % m 172
	<_+>
	<6 5>
	r
	<6 5>                                % m 176
	r4.*13
	<_+>4.
	r
	r                                    % m 192
	r4 <6>8
	<3+>4.
	<7 5>8 <6>4
	r4.*15
	r4 <7>8
	r4.                                  % m 212
	r4 <6>8
	r4.
	r4 <6>8
	r4.*6
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
