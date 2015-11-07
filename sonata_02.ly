\version "2.18.2"

\include "config.ly"
\include "macs.ly"

\header {
	title    = "Sonata II"
	subtitle = "Z 803"
	composer = "Henry Purcell"
	tagline  = ""
}

canzaleg = \markup { \bold "Canzona. Allegro." }

vlone = \relative c'' {
	\clef treble \key es \major \time 4/4
	\mark \adag
	bes4. c8 des4 c
	bes aes8 g aes4. bes8
	g4 bes c d
	es4. es8 es4. f8                                % m 4
	d2 r
	f4. g8 aes4 g
	f es8 d es4. f8
	d4 bes c4. c8                                   % m 8
	d4 es2 d4
	es c2 b4
	c aes'2 g4 ~
	g f ges f ~                                     % m 12
	f8 es es2 d4
	des c bes2
	c8 bes aes g f4 bes'
	aes g f bes,                                    % m 16
	aes g f ges
	f4. es8 es2 \bar "||"

	% canzona
	\mark \canzaleg
	\time 2/2 r4 es'4. es8 d c
	bes c16 d es4. f16 es d4                        % m 20
	es d c8 d es4 ~
	es8 es d4 c2
	bes4 r8 es aes g f es
	d f es g, aes c bes aes                         % m 24
	g es bes'4. bes8 a g
	f g16 a bes4. c16 bes a4
	bes g f8 g aes4 ~
	aes8 aes g4 f2                                  % m 28
	es4 r8 bes' es d c bes
	a c bes d, es g f es
	d bes es'4. es8 d c
	bes c16 d es4. f16 es d4                        % m 32
	es d c8 d es4 ~
	es8 es d4 c2
	bes4 bes4. bes8 aes g
	f g16 aes bes4. aes16 g aes8 bes16 aes          % m 36
	g4 c4. c8 a g
	f g16 a bes4 ~ bes8 bes a g
	a b c4. c8 b4
	c aes' ~ aes16 g aes f g4 ~                     % m 40
	g16 f g es f4 ~ f16 es f d es4 ~
	es8 f16 es d4 es bes ~
	bes8 bes c d es d16 c bes4 ~
	bes8 aes16 bes c4 bes8. c16 bes8 aes            % m 44
	g a bes4. bes8 a4
	bes f'4. f8 g aes
	bes aes16 g f4. es16 f g4
	f4. g16 f es4. f16 es                           % m 48
	d4. es16 d c4. d16 c
	bes4. c16 bes a2
	g4 es'4. es8 d c
	bes c16 d es4. f16 es d4                        % m 52
	c2 bes4 r
	r2 r8 c d16 c d bes
	es d es c f es f c d c d bes es4 ~
	es d4. c8 c4 ~                                  % m 56
	c b c c ~
	c8 c d es f es16 d c4 ~
	c8 bes16 c d4 c8 c f16 es f c
	d c d bes es d es bes c bes c a d c d a         % m 60
	bes a bes g c bes c g a g a f bes a bes fis
	g4 r8 c f4. d8
	es4. c8 d2
	c8 g' c16 b c g aes g aes f bes aes bes f       % m 64
	g f g es aes g aes es f es f c d8 f
	g4. es8 f16 es f c d es d c
	bes8 bes es16 d es bes c bes c g aes bes aes g
	f8 f' bes16 aes bes f g f g d es8 bes'          % m 68
	aes4. aes8 g4. g8
	f2 g \bar "||"

	% grave
	\mark \grav
	\time 4/4 d4 d8. d16 es4 d8 es
	f d es4 d es ~                                  % m 72
	es d c8 bes bes4 ~
	bes a aes g
	f f'2 es4
	d2 c                                            % m 76
	bes a
	g r
	a4 a8. a16 bes4 a8 bes
	c a bes4 a bes ~                                % m 80
	bes a2 aes4
	g2 f4 aes ~
	aes g f2
	es d                                            % m 84
	c4 aes'2 g4 ~
	g f2 es4 ~
	es d es bes' ~
	bes\p aes g ges                                 % m 88
	f2 es \bar "||"

	% largo
	\mark \larg
	\time 3/4 g'4 g aes
	bes4. aes8 g4
	f f g                                           % m 92
	aes f4. bes8
	g2 r4
	r aes g
	f2 es4                                          % m 96
	d es d
	c2 bes4 ~
	bes aes g
	f f2                                            % m 100
	g r4
	d'4 d es
	f4. es8 d4
	c c d                                           % m 104
	es c4. f8
	d2 r4
	r es d
	c2. ~                                           % m 108
	c4 bes a
	g2. ~
	g4 f es
	d2 g4                                           % m 112
	es c r
	r des' c
	bes2. ~
	bes4 es des                                     % m 116
	c aes' g
	f g aes
	bes g es
	c d es                                          % m 120
	f d bes
	g aes bes
	c d es
	d es f                                          % m 124
	g f g
	aes g aes
	bes aes2
	g f4 ~                                          % m 128
	f es2
	d c4 ~
	c bes2
	aes g4 ~                                        % m 132
	g f2 ~
	f4 es f
	g8. aes16 f4. es8

	% allegro
	es2 bes'4^\aleg                                 % m 136
	g8 aes bes4 bes
	c8 d es4 es
	es d2
	es2 es4                                         % m 140
	bes'2 aes4
	g4. f8 es d
	es4 c f
	d bes d                                         % m 144
	g f2
	es4. f8 g4
	f4. es8 f4
	g2 es,4                                         % m 148
	d8 es f4 f
	g8 a bes4 bes
	bes a2
	bes bes4                                        % m 152
	es2 d4
	c4. bes8 aes g
	aes4 f bes
	g es g                                          % m 156
	d' c2
	bes4. c8 d4
	c4. bes8 c4
	d2 bes4                                         % m 160
	g8 aes bes4 bes
	c8 d es4 es
	es d2
	es g4                                           % m 164
	bes8 aes g4 g
	f8 es d4 d
	c4. bes8 c4
	d2 d4                                           % m 168
	f8 es d4 d
	c8 bes a4 a
	bes a2
	g es'4                                          % m 172
	d d e
	f2 f4
	f es es
	d2 g4                                           % m 176
	g8 f es4 g
	f8 es d4 es
	f d2
	c bes4                                          % m 180
	g8 a bes4 bes
	bes8 c d4 d
	d8 e f4 f
	f e2                                            % m 184
	f c4
	f2 f4
	es4 d2
	c c4                                            % m 188
	c bes d
	bes8 c d4 d
	es2 es4
	f8 g aes4 aes                                   % m 192
	aes g bes,
	g8 aes bes4 bes
	c8 d es4 es
	es d2                                           % m 196
	es bes4
	es8 d c4 c
	bes8 aes g4 g
	f f2                                            % m 200
	g bes4\p
	es8 d c4 c
	bes8 aes g4 g
	f f2                                            % m 204
	g2. \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key es \major \time 4/4
	g4. aes8 bes4 aes
	g f8 es f4. g8
	es4 g a bes
	c4. c8 c2                                       % m 4
	f, r
	d'4. es8 f4 es
	d c8 bes c4. d8
	d4 d, es4. es8                                  % m 8
	f4 g aes2
	g4 g' f2
	es d4. es8
	c4. c8 des4 c                                   % m 12
	bes ges f bes ~
	bes aes2 g4 ~
	g f8 es d4 g'
	f es d g,                                       % m 16
	f es d es ~
	es d es2 \bar "||"

	% canzona
	\time 2/2 R1*2
	r4 bes'4. bes8 a g
	f g16 a bes4. c16 bes a4
	bes g f8 g aes4 ~
	aes8 aes g4 f2                                  % m 24
	es4 r8 bes' es d c bes
	a c bes d, es g f es
	d bes es'4. es8 d c
	bes c16 d es4. f16 es d4                        % m 28
	es d c8 d es4 ~
	es8 es d4 c2
	bes4 r8 es aes g f es
	d f es g, aes c bes aes                         % m 32
	g es bes'4. bes8 a g
	f g16 a bes4. c16 bes a4
	bes g4. g8 f es
	d es16 f g8 f e4 f ~                            % m 36
	f8 f e4 f f' ~
	f8 f d c bes c16 d es4 ~
	es8 f16 es d8 c d es f es16 d
	es4. es8 d4 ~ d16 c d bes                       % m 40
	c4 ~ c16 bes c aes bes4 aes8 g
	f2 g4 r
	R1
	r2 r4 f' ~                                      % m 44
	f8 f es d c d16 es f8 es
	d c bes4 r es ~
	es8 es d c bes c16 d es4 ~
	es8 f16 es d4. es16 d c4 ~                      % m 48
	c8 d16 c bes4. c16 bes a4 ~
	a8 bes16 a g4. a16 g fis4
	g r r bes ~
	bes8 aes aes g f g16 a bes4 ~                   % m 52
	bes8 c16 bes a4 bes8 bes d16 c d bes
	es d es c f e f g, a8 f r4
	r f4. f8 g aes
	bes aes16 g f4. es16 f g8 f16 es                % m 56
	d4 r8 d g16 f g d e f e d
	c4 bes'4. bes8 a g
	f g16 a bes4. c16 bes a4
	bes8 d g16 f g d es d es c f es f c             % m 60
	d c d bes es d es bes c bes c a d c d a
	bes8 d es4. c8 d4 ~
	d8 b c2 b4
	c r8 c f16 e f c d c d bes                      % m 64
	es d es bes c bes c g aes g aes f bes4
	bes8 g' aes4 ~ aes4. f8
	bes16 aes bes f g f g es aes g aes es f es f c
	d c d bes r8 f' bes16 aes bes f g4 ~            % m 68
	g8 g f4. f8 es4 ~
	es d es2 \bar "||"

	% grave
	\time 4/4 b4 b8. b16 c4 b8 c
	d b c2 bes4                                     % m 72
	c bes8 a g4 f
	es es' d8 c c4 ~
	c b c2 ~
	c4 bes2 a4 ~                                    % m 76
	a g2 fis4
	g2 r
	fis4 fis8. fis16 g4 fis8 g
	a fis g2 f4                                     % m 80
	g2 f ~
	f4 e f f ~
	f es2 d4 ~
	d8 c c'2 b4                                     % m 84
	c c2 bes4
	aes2 g4 ges
	f2 es4 g ~
	g_\parp f2 es4 ~                                % m 88
	es d es2 \bar "||"

	% largo
	\time 3/4 bes'4 es c
	f bes, c
	d d es ~                                        % m 92
	es d2
	es2 bes4
	es2. ~
	es4 des c ~                                     % m 96
	c bes2 ~
	bes4 aes g ~
	g f es ~
	es d2                                           % m 100
	es r4
	f bes g
	c f, g
	a a bes                                         % m 104
	bes a2
	bes f4
	bes2. ~
	bes4 a g                                        % m 108
	fis f2 ~
	f4 es d
	c c'2 ~
	c4 b2                                           % m 112
	c4 aes g
	f f es
	d ges f
	es2. ~                                          % m 116
	es4 f' es
	d es f
	g es c
	a bes c                                         % m 120
	d bes g
	es f g
	aes bes c
	bes c d                                         % m 124
	es d es
	f es f
	g2 f4 ~
	f es2                                           % m 128
	d c4 ~
	c bes2
	aes g4 ~
	g f2                                            % m 132
	es d4
	es2. ~
	es4 d2

	% allegro
	es r4                                           % m 136
	R2.*3
	r4 r es                                         % m 140
	d8 es f4 f
	g8 a bes4 bes
	bes a2
	bes bes4                                        % m 144
	es2 d4
	c4. bes8 aes g
	aes4 f bes
	g es g                                          % m 148
	d' c2
	bes4. c8 d4
	c4. bes8 c4
	d2 bes4                                         % m 152
	g8 aes bes4 bes
	c8 d es4 es
	es d2
	es es4                                          % m 156
	bes'2 aes4
	g4. f8 es d
	es4 c f
	d bes d                                         % m 160
	g f2
	es4. f8 g4
	f4. es8 f4
	g g es                                          % m 164
	g8 f es4 es
	d8 c bes4 bes
	bes2 a4
	bes2 bes4                                       % m 168
	d8 c bes4 bes
	a8 g fis4 fis
	g2 fis4
	g2 r4                                           % m 172
	r r bes
	a a b
	c2 c4
	c b es                                          % m 176
	es8 d c4 es
	d8 c b4 c
	d b2
	c r4                                            % m 180
	r r es,
	d8 es f4 f
	f8 g aes4 aes
	g8 aes bes4 bes                                 % m 184
	a2 a4
	f8 g a4 a
	bes2 bes4
	c8 d es4 es                                     % m 188
	es d f
	bes2 bes4
	aes g2
	f f4                                            % m 192
	f es g,
	es8 f g4 g
	aes8 bes c4 c
	f,4. es8 f4                                     % m 196
	g2 g4
	c8 bes aes4 aes
	g8 f es4 es
	es d2                                           % m 200
	es g4_\parp
	c8 bes aes4 aes
	g8 f es4 es
	es d2                                           % m 204
	es2. \bar "|."
}

bass = \relative c {
	\clef bass \key es \major \time 4/4
	es1 ~
	es4 es2 d4
	es4. es8 es4 d
	c bes bes a                              % m 4
	bes2 r
	bes'1 ~
	bes4 bes2 a4
	bes2. aes4 ~                             % m 8
	aes g f2
	es d
	c4 c' bes2
	aes4 a bes aes                           % m 12
	ges es bes' bes,
	f'4. es8 d4 es
	aes,2 bes ~
	bes1 ~                                   % m 16
	bes2. a4
	bes2 es, \bar "||"

	% canzona
	\time 2/2 R1*4
	r4 es'4. es8 d c
	bes c16 d es4. f16 es d4                 % m 24
	es d c8 d es4 ~
	es8 es d4 c2
	bes4 r8 es aes g f es
	d f es g, aes c bes aes                  % m 28
	g es bes'4. bes8 a g
	f g16 a bes4. c16 bes a4
	bes g f8 g aes4 ~
	aes8 aes g4 f2                           % m 32
	es4 r8 bes' es d c bes
	a c bes d es g f es
	d bes es g, aes bes c aes
	bes4. g8 c4 f,                           % m 36
	c'2 f4. f8
	d c bes c16 d es4 c
	f8 g aes4 g g,
	c4. c'8 bes4 ~ bes16 aes bes g           % m 40
	aes4 ~ aes16 g aes f g4 f8 es
	bes2 es4 r
	r es4. es8 d c
	bes c16 d es4. f16 es d4                 % m 44
	es8 d c bes f'4 f,
	bes4. c8 d bes es f
	g aes bes aes g f es es
	aes f bes bes, c d es c                  % m 48
	f d g g, a bes c a
	d bes es bes c a d a'
	bes16 aes bes g c bes c g a g a f bes
	        aes bes f
	g8 aes16 g f8 es bes4 r8 d               % m 52
	es16 d es c f es f c d c d bes bes'4 ~
	bes8 bes a g f g16 a bes4 ~
	bes8 c16 bes a4 bes2
	bes,4 b c8 d es c                        % m 56
	f16 es f d g f g d e d e c c' bes c g
	a g a f bes a bes c, d c d es f es f d
	d es d c bes4 f2
	bes4 r r2                                % m 60
	R1
	r8 g' c16 bes c g a g a f bes a bes f
	g f g es aes g aes es f es f d g8 g,
	c4 r r2                                  % m 64
	r r4. bes8
	es16 d es bes c bes c g aes g aes f bes
	        aes bes f
	g f g d es8 es' c4. aes8
	bes4 r r8 bes' es16 d es bes             % m 68
	c bes c g aes g aes f bes aes bes f g d
	        es bes
	aes8 f bes4 es,2 \bar "||"

	% grave
	\time 4/4 g1
	g'2. g4                                  % m 72
	a bes es, d
	c2 f4 es
	d2 a
	bes c                                    % m 76
	d4 es c d
	g,2 r
	d1
	d'2. d4                                  % m 80
	e f a, bes
	c2 f,
	g a4 b
	c aes f g                                % m 84
	c aes bes2
	c4 aes bes c
	aes bes es, es'
	f\p f, g aes                             % m 88
	bes2 es, \bar "||"

	% largo
	\time 3/4 es'2 es4
	bes2 es4
	bes' aes g                               % m 92
	f bes bes,
	es es d
	c2 bes4
	a2.                                      % m 96
	bes4 g2
	aes e4
	f2 g4
	aes bes2                                 % m 100
	es, r4
	bes'2 bes4
	a2 bes4
	f' es d                                  % m 104
	c f f,
	bes bes' a
	g2 f4
	e es2                                    % m 108
	d c4
	b c bes
	a aes g
	f g2                                     % m 112
	c4 c' bes
	a2.
	r4 bes aes
	g2.                                      % m 116
	aes
	bes2 aes4
	g c c,
	f2 es4                                   % m 120
	d g g,
	c2 bes4
	aes g f
	bes2. ~                                  % m 124
	bes
	bes
	bes'4 c d
	es c aes                                 % m 128
	f g a
	bes g es
	c d e
	f d bes                                  % m 132
	g aes bes
	c g aes
	bes2.

	% allegro
	es,2 r4                                  % m 136
	R2.*7
	r4 r bes'                                % m 144
	g8 aes bes4 bes
	c8 d es4 es
	es d2
	es es4                                   % m 148
	bes'2 aes4
	g4. f8 es d
	es4 c f
	bes,2 aes4                               % m 152
	c bes2
	aes4. bes8 c4
	bes4. aes8 bes4
	es,2 es'4                                % m 156
	d8 es f4 f
	g8 a bes4 bes
	bes a2
	bes bes,4                                % m 160
	es2 d4
	c4. bes8 aes g
	aes4 f bes
	es,2 es4                                 % m 164
	es'2 es4
	f g d
	es f f,
	bes2 bes4                                % m 168
	bes'2 bes,4
	c d2
	g,4 d2
	g g'4                                    % m 172
	bes8 a g4 g
	f8 es d4 d
	c2 c4
	g'2 es4                                  % m 176
	aes2 es4
	f g c,
	f, g2
	c d4                                     % m 180
	es2.
	bes
	f
	c'                                       % m 184
	f,2 f'4
	d8 es f4 f
	g8 a bes4 bes
	bes a2                                   % m 188
	bes bes,4
	g8 aes bes4 bes
	c8 d es4 es
	es d2                                    % m 192
	es es,4
	es'2 es4
	aes,2 aes4
	bes2.                                    % m 196
	es,2 es'4
	c2 aes4
	bes c g
	aes bes2                                 % m 200
	es, es'4\p
	c2 aes4
	bes c g
	aes bes2                                 % m 204
	es,2. \bar "|."
}

cont = \relative c {
	\clef bass \key es \major \time 4/4
	es1 ~
	es2. d4
	es2. d4
	c bes2 a4                                     % m 4
	bes2 r
	bes'1 ~
	bes2. a4
	bes2. aes4 ~                                  % m 8
	aes g f2
	es d
	c4 c' bes2
	aes4 a bes aes                                % m 12
	ges es bes2
	f'4. es8 d4 es
	aes,2 bes ~
	bes1 ~                                        % m 16
	bes2. a4
	bes2 es, \bar "||"

	% canzona
	\clef treble \time 2/2 r4 es'''4. es8 d c
	bes4 es2 d4                                   % m 20
	es bes2 a8 g
	f4 bes2 a4
	bes \clef bass es,,4 ~ es d8 c
	bes4 es2 d4                                   % m 24
	es d c8 d es4 ~
	es d c2
	bes4 c aes2
	bes4 g aes bes                                % m 28
	es, g es2
	f4 bes2 a4
	bes g f8 g aes4 ~
	aes8 aes g4 f2                                % m 32
	es1
	f
	bes4 es, aes2
	bes4 g c f,                                   % m 36
	c'2 f
	d4 bes es c
	f aes g g,
	c4. c'8 bes2                                  % m 40
	aes g4 es
	bes2 es,
	es'2. d8 c
	bes4 es2 d4                                   % m 44
	es es, f2
	bes4. c8 d4 es
	g bes g es
	aes, bes c2                                   % m 48
	f,4 g a c
	d es8 bes c4 d
	g c, f bes,
	es g, bes2                                    % m 52
	es,4 f bes bes' ~
	bes a8 g f4 bes ~
	bes a bes2
	bes,4 b c2                                    % m 56
	f4 g8. f16 e4 c
	f bes,8 c d es f es
	d4 bes f2
	bes4 \clef treble es''8. bes16 c8 a d8. a16   % m 60
	bes8 g c8. g16 a8 f bes8. fis16
	g8 \clef bass g, c8. bes16 a4 bes8. f16
	g4 aes8. es16 f4 g
	c,4. \clef treble c''8 f8. c16 d8 bes         % m 64
	es8. c16 c8. g16 aes8 f bes \clef bass bes,,
	es8. bes16 c8 g aes f bes8. aes16
	g8. d16 es8 es' c4. aes8
	bes2 ~ bes8 bes' es,4                         % m 68
	c aes bes g
	aes bes es,2 \bar "||"

	% grave
	\time 4/4 g1
	g'                                            % m 72
	a4 bes es, d
	c2 f4 es
	d2 a
	bes c                                         % m 76
	d4 es c d
	g,2 r
	d1
	d'                                            % m 80
	e4 f a, bes
	c2 f,
	g a4 b
	c aes f g                                     % m 84
	c aes bes2
	c4 aes bes c
	aes bes es,2
	f\p g4 aes                                    % m 88
	bes2 es, \bar "||"

	% largo
	\time 3/4 es'2.
	d2 es4
	bes' aes g                                    % m 92
	f bes bes,
	es2 d4
	c2 bes4
	a2.                                           % m 96
	bes4 g2
	aes e4
	f2 g4
	aes bes2                                      % m 100
	es,2 r4
	bes'2.
	a2 bes4
	f' es d                                       % m 104
	c f f,
	bes bes' a
	g2 f4
	e es2                                         % m 108
	d c4
	b c bes
	a aes g
	f g2                                          % m 112
	c4 c' bes
	a2.
	r4 bes4 aes
	g2.                                           % m 116
	aes
	bes2 aes4
	g c c,
	f2 es4                                        % m 120
	d g g,
	c2 bes4
	aes g f
	bes2. ~                                       % m 124
	bes ~
	bes
	bes'4 c d
	es c aes                                      % m 128
	f g a
	bes g es
	c d e
	f d bes                                       % m 132
	g aes bes
	c g aes
	bes2.

	% allegro
	es,2 \clef treble bes'''4                     % m 136
	g8 aes bes4 bes
	c8 d es4 es
	es d2
	es es,4                                       % m 140
	d8 es f4 f
	g8 a bes4 bes
	bes a2
	bes \clef bass bes,,4                         % m 144
	g8 aes bes4 bes
	c8 d es4 es
	es d2
	es es4                                        % m 148
	bes'2 aes4
	g4. f8 es d
	es4 c f
	bes,2 g4                                      % m 152
	c bes2
	aes4. bes8 c4
	bes4. aes8 bes4
	es,2 es'4                                     % m 156
	d8 es f4 f
	g8 a bes4 bes
	bes a2
	bes bes,4                                     % m 160
	es2 d4
	c4. bes8 aes g
	aes4 f bes
	es,2.                                         % m 164
	es'2 es4
	f g d
	es f f,
	bes2.                                         % m 168
	bes'2 bes,4
	c d2
	g,4 d2
	g g'4                                         % m 172
	bes8 a g4 g
	f8 es d4 d
	c2 c4
	g'2 es4                                       % m 176
	aes2 es4
	f g c,
	f, g2
	c d4                                          % m 180
	es2.
	bes
	f2 r4
	c'2.                                          % m 184
	f,2 f'4
	d8 es f4 f
	g8 aes bes4 bes
	bes aes2                                      % m 188
	bes bes,4
	g8 aes bes4 bes
	c8 d es4 es
	es d2                                         % m 192
	es es,4
	es'2 es4
	aes,2 aes4
	bes2.                                         % m 196
	es,2 es'4
	c2 aes4
	bes c g
	aes bes2                                      % m 200
	es, es'4_\parp
	c2 aes4
	bes c g
	aes bes2                                      % m 204
	es,2. \bar "|."
}

figb = \figuremode {
	<5 3>4. <6 4>8 <7- 6>4 <6 4>
	<5 3> <4 2> r <6 4>
	r2 <6 4!>4 <6>
	r <4 2>2 <6 3>4                                % m 4
	r1
	<5 3>4. <6 4>8 <7- 6>4 <6 4>
	<5 3> <4 2> r <6 4>
	r <5> <4 2> r                                  % m 8
	<6 4> <6> <7> <6>
	<7> <6> <7> <6!>
	<5> <6> <7> <6>
	<7> <6> <6> <6>                                % m 12
	<7>8 <6> <_->4 <4> <3>
	<6- 4> <5 3>8 <6 4> <6 5>4 <5 3>
	<7> <6> <5> <6>
	<7> <6 4> <5 3> <6 4>                          % m 16
	<7> <6 4> <5 3> <7- 5->
	<4> <3> r2

	% canzona
	r1*3
	<7>4 r2.
	r2 <4 2>
	<7>4 <6> <4 2> <6 3>8 \exton <5 3> \extoff     % m 24
	r4 <6> <7> <6 4!>8 <5 3>
	<4! 2>4 <6> <7> <6!>
	r2 <6 5>
	<7>4 <6> <6> <5>                               % m 28
	r <5> r2
	<7 _!>4 <5> <4 2> <6 3>8 \exton <5 3> \extoff
	r4 <6> <7>8 <6> <6 4> <5 3>
	<4 2>4 <6> <7> <6>                             % m 32
	<8> <7> <6> <5>
	<7 3!>4 <6 4>2 <5 3!>4
	r2 <9 7>4 <8 6>
	r2 <_! 7>8 \exton <_! 6> \extoff r4            % m 36
	<4>8 <4> <_!>4 <_!>2
	<6>4 r2 <6!>8 <5>
	<6>4 <4 3> <5 6>8 <6> <7 _!>4
	<5> <6> <7> <6>                                % m 40
	<7> <6> <7> <4>8 <3>
	<4>4 <3> r2
	r2. <6>4
	r <6> <5> <6>8 <5>                             % m 44
	r2 <4>4 <3!>
	r1
	<6>4 r <7>8 <6> r4
	<6 5> r <9>8 <8> r4                            % m 48
	<6 5> r <7> <6!>
	<6 5> r <6! 5> <5 _+>
	r2 <7 _!>
	r4 <6> <4> <3>                                 % m 52
	<6 5> r2.
	<2>4 r2.
	<4 2>4 <6> <5> <6 4>
	<4>8 <3> r4 <9 4>8 <8 3> r4                    % m 56
	<6 5>4 <_!> <6> <_!>
	r2 <6>8 <5> <5 _!> <6>
	<7> <6> r4 <4> <3!>
	r1                                             % m 60
	r
	r2. <6 5>4
	<6 5> r8. <6>16 <6 5>4 <_!>
	r1                                             % m 64
	r
	r4 <6> <6> r
	r2 <6>4. <6>8
	r2 <6>                                         % m 68
	<6 5>4 <6> <6 5> <6>
	<6 5> r2.

	% grave
	<5 _!>2 <6 4>4 <5 _!>8 <6 4>
	<7 _!>4 <6 4> \exton <5 4> \extoff <6 _->      % m 72
	<5>4 r8 <7> <6>4 <6>
	<7> <6!> <6 _-> <6>
	<7> <6!> <6> <5>
	<9> <8> <7> <6!>                               % m 76
	<6 5> <5> <6 5> <5 _+>
	r1
	<5! _+>2 <6 4>4 <5! _+>8 <6 4>
	r1                                             % m 80
	r4 <9> <6> <7->
	<5 4> \exton <5 _!> \extoff r2
	<9 7>4 <8 6> <6 5> r
	<9>8 <8> <6>4 <5> <_!>                         % m 84
	r2 <9 7>4 <8 6>
	<6 5> <6> r <5->
	<6 5> r2.
	<9 7>4 <8 6> <8 7> <7->                        % m 88
	<5 4> \exton <4 3> \extoff r2

	% largo
	r2.
	<6>4. <5>8 <6>4
	r <6 4> <6>                                    % m 92
	<7> r2
	r <6>4
	r <6> <6>
	<6 5> <6 4-> <5 3>                             % m 96
	<9> <6> <5>
	<9> <8> <5>
	<9 4> <8 3> <6>
	<6 5> <5>2                                     % m 100
	r2.
	r
	<6>4. <5>8 <6>4
	<_!> <6 4> <6>                                 % m 104
	<7> <_!>2
	r <6>4
	<6>2 <6>4
	<6 5> <6 4!> \exton <6 3> \extoff              % m 108
	<7 _+> <6 _!> <6! 4>
	<6 5> <5> <6>
	<7> <6> <6>
	<6 5> <_!>2                                    % m 112
	r4 <6> <6>
	<6> <6 4-> <5 3>
	r <6> <6>
	r <6> <5>                                      % m 116
	r <6> <5>
	<5 3> <6 4> r
	r2.
	<_!>4 r <6>                                    % m 120
	r2.
	r
	r2 <6 5>4
	<3> <4> <5>                                    % m 124
	<6 4> <5 3> <6 4>
	<7 5> <6 4> <7 5>
	<6> <6 5> r
	<3 2> r <6 5>                                  % m 128
	<6> <5> <3>
	<3 2> r <6 5>
	<6> <6> <5>
	<3 2> r <6 5>                                  % m 132
	<6> <6> <5>
	<4 3> <6> <6>
	<4 6> <3 5> r

	% allegro
	r2.*9
	<6>4 <4> <3>
	r <6> <5>
	<9 4> <6>2
	r2.                                            % m 148
	<3>4 <2> <6>
	r2 r8 <6>
	<6>4 <6!> <_!>
	r2.                                            % m 152
	r4 <4> <3>
	r2.
	<7 4>4 <3> <3>
	r2.                                            % m 156
	<6>4 <4> <3>
	r2.
	r2 <6>4
	r2.                                            % m 160
	<3>8 <4> r4 <6>
	r2.
	<6 5>4 r2
	r2.                                            % m 164
	r
	<6>8 <5> r2
	<6 5>4 <4> <3!>
	r2.                                            % m 168
	r
	<6>8 <5> <_+>2
	r4 <4> <3+>
	r2 <6>4                                        % m 172
	r <5> <6!>
	r <5> <6!>
	<4>2 <3>4
	<4> <_!> <6>                                   % m 176
	<7 5>8 <6 4> <5 3>4 <6>
	<6>8 <5> <_!>4 r
	<6> <_!>2
	r2.*4
	<4>4 <7 _!>2                                   % m 184
	r2.*3
	<2>2.                                          % m 188
	<9 4>4 <8 3> r
	r2.
	<6>4 r2
	r4 <7>2                                        % m 192
	<6 4>4 <5 3> r
	r2.
	r
	<4>4 <3> r                                     % m 196
	r2.
	r
	r2 <6>4
	<6 5> r2                                       % m 200
	r2.
	r
	r2 <6>4
	<6 5> r2                                       % m 204
	r2.
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
