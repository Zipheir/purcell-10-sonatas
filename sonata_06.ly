\version "2.18.2"

\include "config.ly"
\include "macs.ly"

\header {
	title    = "Sonata VI"
	subtitle = "Z 807"
	composer = "Henry Purcell"
	tagline  = ""
}

vlone = \relative c'' {
	\clef treble \key g \minor \time 3/4
	\mark \adag
	d4 es4. es8
	es4 d g ~
	g16 bes a g fis4. g8
	fis4. fis8 g4                                    % m 4
	a8( g) g4. fis8
	g4 bes g
	a d, r
	g, bes g                                         % m 8
	d' a bes
	e,8 f fis4. g8
	g4 r d'
	es a, bes                                        % m 12
	c fis, g
	a d g ~
	g f8. es16 d8. c16
	b4 cis4. cis8                                    % m 16
	d4. e8 f d
	g4 fis4. g8
	a4 d, r
	r d8. e16 f4                                     % m 20
	f8( es) es4. es8
	es4 d4. d8
	d( c) c4. c8
	c4 bes4. bes8                                    % m 24
	a4 f bes
	bes8 e, e4. e8
	f2. ~
	f ~                                              % m 28
	f4 d' g
	g8( a,) a4. a8
	a( g) d'4 g
	g8 b, b4. b8                                     % m 32
	c2. ~
	c4 a d
	d8( a) a4( bes8.) c16
	bes4 g8 a bes c                                  % m 36
	d es f g, a bes
	c d es fis, g a
	bes c d e fis g
	a bes fis g g8. fis16                            % m 40
	g4. g8 bes4
	bes bes( a)
	r a( g)
	fis2 g4                                          % m 44
	g( d) f
	e es2
	es4( c) d
	g,2 c4                                           % m 48
	c a d
	bes4. c8 a4
	bes g r
	r8 d'16 es f8 d a bes                            % m 52
	c4 r8 g'16 a bes8 g
	d es f4. d8
	es4. a,8 d4 ~
	d8 g, c4. bes8                                   % m 56
	a bes c d es d
	g, a bes c d c
	fis, g a bes c d
	c bes bes4. a8                                   % m 60
	g4 g8 g16 a bes8 bes16 c
	d2 r4
	g8 g16 f es8 es16 d c4 ~
	c4. a16 a bes8 bes16 c                           % m 64
	d8 es16 d c8 bes16 c a8 d
	bes4 g r
	r8 d' a f d f
	g2 r4                                            % m 68
	r8 d fis a f'? g,
	e f fis4. g8
	g2 g'4
	aes2 f4                                          % m 72
	g2 es4
	f2 d4
	es2 d8 c
	bes2 g4                                          % m 76
	aes aes g8. aes16
	g4 g c ~
	c a bes ~
	bes8 a a4. g8                                    % m 80
	g16 g' f es d c bes a g8 f16 es
	d2 r4
	r16 g, a bes c d es f g a bes c
	d4 e8 fis g4 ~                                   % m 84
	g8 g fis4. g8
	g4 bes8 a bes g
	a4 c, d
	es d8 fis g e                                    % m 88
	fis4 fis g
	a8 d, c bes c a
	bes g a4. bes8
	a4 b4. b8                                        % m 92
	c4 cis4. b16 cis
	d2.
	r4 a4. a8
	bes8. c16 bes8. a16 g4                           % m 96
	c a r
	R2.
	d2.
	c                                                % m 100
	bes
	a4. g8 fis4
	g4 a2
	fis g4 ~                                         % m 104
	g8 fis16 e fis4 d'
	e8. f16 cis4. d8
	d2 d4
	d8. es16 c4. c8                                  % m 108
	c4 bes4. bes8
	a4 a4. g8
	g2 r4
	r a bes                                          % m 112
	c bes c
	d8. fis16 g4 a
	bes a4. a8
	a8. bes16 g4.( f16 g)                            % m 116
	a2.
	r4 a bes
	fis fis g
	a, a4. g8                                        % m 120
	g4 r d'8 es ~
	es d4 c d8 ~
	d c4 bes c8 ~
	c bes4 a bes8 ~                                  % m 124
	bes a a4. g8
	g bes4 a bes8
	r8 c4 a d8 ~
	d es c4. d8                                      % m 128
	d4 d g
	es d f ~
	f es2
	d4 d4. c8                                        % m 132
	c d es d c4 ~
	c8 a bes g g4 ~
	g8 g g4 fis
	g2 r4                                            % m 136
	d'8. a16 d8. f16 es8. d16
	es8. d16 c8. es16 d8. c16
	d4 d2 ~
	d4 c8. bes16 a8. c16                             % m 140
	b8. c16 cis4. d8
	d c16 bes a4. g8
	g4 g'2 ~
	g8. fis16 g8. a16 bes4                           % m 144
	e,8. f16 fis4. g8
	g2 r4
	d,16 c d es f es f g f es f d
	g a bes a g g a bes c c, d es                    % m 148
	f bes, c d es g f es d e fis g
	a g fis e d c d e fis4
	g4 a bes
	bes a d ~                                        % m 152
	d8 es c4. d8
	fis,2 g4 ~
	g8 g g4. fis8
	g4 es' d                                         % m 156
	d2 r4
	r es d
	d2 ~ d8. d16
	c8. bes16 a4. g8                                 % m 160
	g4 es'\p d
	d2 r4
	r es d
	d2 ~ d8. d16                                     % m 164
	c8. bes16 a4. g8
	\time 9/8
	\set Staff.timeSignatureFraction = 9/6
	g8\f fis g bes a bes d c d
	f4. a,8 g a c bes c
	es d es g4. bes,8 a bes                          % m 168
	d c d f4. ~ f8 g d
	es4. ~ es8 d c bes4 a8
	g4 d8 r4. d'4 g,8
	r4. a4 d,8 r4.                                   % m 172
	g8 a bes c a d fis,4 g8
	a d a fis' d fis g4. ~
	g8 fis e d c bes bes4 a8
	bes4. g r                                        % m 176
	d'16 c d es d8 a16 g a bes a8 f16 e f g f8
	c'4. es16 d es f es8 g16 f g a g8
	bes4. d,16 c d es d8 g16 fis g a g8
	g4. g16 fis g a g8 fis4 g8                       % m 180
	g16 a g f es d es f es d c bes c d c bes a g
	d' es d c bes a bes c bes a g f g a g f es d
	es' f es d c bes c d c bes a g a bes a g fis e
	fis d e fis g a bes g a bes c a bes c d c bes a  % m 184
	g f es d c bes a8 a' bes bes4 a8
	\unset Staff.timeSignatureFraction
	\time 3/4 g4 d' es
	e( f) fis
	g2. ~                                            % m 188
	g4 fis g
	c,4. c8 d4
	b bes( a8.) bes16
	a2 aes4                                          % m 192
	g4 a4. bes8
	fis4. fis8 g4
	g fis4. g8
	g g' d bes16 a g8 bes                            % m 196
	d f16 es d8 a16 g f8 a
	c es16 d c8 g16 f es8 g
	bes a bes c d4 ~
	d8 es c4. d16 a                                  % m 200
	bes4 es4. es8
	es4 d4. bes8
	d4 c4. c8
	c4 bes4. bes8                                    % m 204
	a4 a4. a8
	bes4 bes c
	d a a' ~
	a g2 ~                                           % m 208
	g4 f2
	e d4 ~
	d b c
	cis d fis,                                       % m 212
	g a4. bes8
	fis4 a d ~
	d c4. c8
	c4 bes4. bes8                                    % m 216
	bes4 a4. a8
	a2. ~
	a4. a8 bes4 ~
	bes8 a a4. g8                                    % m 220
	g2. \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key g \minor \time 3/4
	R2.*2
	g4 bes4. bes8
	bes4 a d ~                                       % m 4
	d16 es d c bes4. a8
	bes4 g r
	d' f d
	g g, r                                           % m 8
	d fis d
	a' d, d'
	es a, bes
	c f, d' ~                                        % m 12
	d8. es16 c4. d8
	fis,2 bes4
	a8 g g4. fis8
	g4 a4. a8                                        % m 16
	a4 a d ~
	d c8. bes16 a8. g16
	fis4. fis8 g4
	a d, r                                           % m 20
	r g8. a16 bes4 ~
	bes8 aes aes4. aes8
	aes4 g4. g8
	f4. es8 d4                                       % m 24
	es a, d ~
	d8 c bes4. c8
	a4 c' f ~
	f8 a, a4. a8                                     % m 28
	bes2.
	r4 d f
	f8 b, b4. c8
	d2. ~                                            % m 32
	d4 c es ~
	es8 fis, fis4 g ~
	g fis4. g8
	g a bes c d es                                   % m 36
	f g, a bes c d
	es fis, g a bes c
	d e fis g a bes
	fis g d es a, d                                  % m 40
	bes8. d16 es4 es
	es( d) r
	d( c) r
	c( a) bes                                        % m 44
	a2 d4
	d( g,) c
	a2 a'4
	a fis g                                          % m 48
	fis d g
	g4. a8 fis4
	g8 g16 a bes8 g d es
	f2 r4                                            % m 52
	r8 c16 d es8 c g a
	bes4. a8 g4 ~
	g8 a fis4. g8
	es4. es8 d es                                    % m 56
	f g a g c, d
	es f g a bes c
	d c fis, g a bes
	a g g4. fis8                                     % m 60
	g2 r4
	r d'8 d16 c bes8 bes16 a
	g4 c8 c16 bes a8 a16 g
	fis8 d16 es fis8 fis16 fis g4 ~                  % m 64
	g8 g g4. fis8
	g8 g' d bes g bes
	d2 r4
	r8 g, c es g c,                                  % m 68
	a4. fis8 bes4 ~
	bes8 a a4. g8
	g4 d' es ~
	es c des ~                                       % m 72
	des bes c ~
	c a bes ~
	bes a8 g f4 ~
	f d es ~                                         % m 76
	es8 es d4. es8
	es2 a4
	fis2 g4 ~
	g fis4. g8                                       % m 80
	g2 r4
	r16 d' c bes a g f es d c bes a
	g2 r4
	r16 d' e fis g a bes c d e fis g                 % m 84
	a8. bes16 a4. g8
	g4 d e
	f a8 g aes f
	g4 bes, c                                        % m 88
	d bes8 a bes g
	g4 fis4. g8
	g4 r r
	R2.*2
	d4 e4. f8
	e4 fis4. fis8
	g4 g4. fis16 g                                   % m 96
	a4 d4. d8
	es8. f16 es8. d16 c4
	f d r
	R2.*2
	d2.
	c
	bes                                              % m 104
	a4. g8 fis4
	g a2
	d, a'4
	bes8. c16 fis,4. g8                              % m 108
	a2 g4 ~
	g8 g fis4. g8
	g4 d' es
	f2 r4                                            % m 112
	r g, a
	bes8 a d4 g
	g4. g8 f4
	f8. g16 e4.( d16 e)                              % m 116
	f4 d es
	c2. ~
	c4 a bes
	fis fis4. g8                                     % m 120
	g bes4 a g8
	c4 bes a
	bes a g
	fis8 d e fis g4 ~                                % m 124
	g fis4. g8
	g g4 fis g8
	r8 a4 f bes8
	g c a4. g8                                       % m 128
	fis4 d r
	r a' d
	b g c ~
	c8 c b4. a8                                      % m 132
	c4. g8 aes g
	fis4. d'8 es d
	c bes bes4 a8( g)
	g8. d16 g8. bes16 a8. g16                        % m 136
	a8. g16 f8. a16 g8. fis16
	g4 g2 ~
	g4 f8. es16 d8. f16
	e8. f16 fis4. g8                                 % m 140
	g g16 f e4. d8
	d4 d'2 ~
	d8. bes16 c8. d16 es4
	a,2 d4 ~                                         % m 144
	d8 c bes4. a8
	g16 fis g a bes a bes c bes a bes g
	d' es f es d c d es f g, a bes
	c fis, g a bes c bes a g a bes c                 % m 148
	d c bes a g f g a bes8 d,
	es a a4. g8
	g4 r r
	R2.                                              % m 152
	g4 a bes
	bes a d ~
	d8 es c4. d8
	bes4 g r                                         % m 156
	r aes g
	g2 r4
	r aes g
	g fis2                                           % m 160
	g\p r4
	r aes g
	g2 r4
	r aes g                                          % m 164
	g fis4. g8
	\time 9/8
	\set Staff.timeSignatureFraction = 9/6
	g4. r r
	d8\f c d f e f a g a
	c4. es,8 d es g f g                              % m 168
	bes4. ~ bes8 c a d4. ~
	d8 c bes a bes g g4 fis8
	g4. g4 d8 r4.
	d'4 a8 r4. a4 d,8                                % m 172
	r4. g8 a bes c a d
	fis,4 g8 a4. d,8 g d
	a' d a fis' d g g4 fis8
	g16 fis g a g8 d16 c d es d8 bes16 a bes c bes8  % m 176
	f'4. r r
	es16 d es f es8 g16 f g a g8 bes4.
	d,16 c d es d8 fis16 e fis g fis8 bes4.
	a16 g a bes a8 a4. a4 g8                         % m 180
	g4. g16 a g f es d es f es d c bes
	a4 d8 d16 es d c bes a bes c bes a g f
	g a g f es d es' f es d c bes c d c bes a g
	a fis g a bes c d e fis d e fis g a bes a g f    % m 184
	es d c bes a g fis4 g8 g4 fis8
	\unset Staff.timeSignatureFraction
	\time 3/4 g4 bes2
	a4 a bes
	b( c) cis                                        % m 188
	d2 d,4
	e( f) fis
	g es'2
	d4 des4. des8                                    % m 192
	des4 c4. c8
	b4 bes4. bes8
	a4 a4. g8
	g4 bes4. bes8                                    % m 196
	bes4 a4. a8
	a4 g4. g8
	g4 fis g ~
	g4. g8 fis4                                      % m 200
	g8 d'16 c bes8 g16 f es8 g
	a c16 bes a8 f16 es d8 f
	g bes16 a g8 es16 d c8 e
	fis d e fis g4 ~                                 % m 204
	g8 a fis4. g8
	g2 r4
	r r a
	bes bes c                                        % m 208
	d a d
	g, f2
	e4 es2 ~
	es4 d2 ~                                         % m 212
	d4 c4. d8
	d4 fis bes ~
	bes a4. a8
	a4 g2 ~                                          % m 216
	g4 g4. g8
	g4 fis4. g8
	fis4. fis8 g4 ~
	g8 g fis4. g8                                    % m 220
	g2. \bar "|."
}

bass = \relative c' {
	\clef bass \key g \minor \time 3/4
	\repeat unfold 32 {
		g2.
		f
		es
		d4. c8 bes4
		c d2
	}
	g2.\p         % written out for dynamics
	f
	es
	d4. c8 bes4
	c d2
	\time 9/8
	\set Staff.timeSignatureFraction = 9/6
	\scaleDurations 3/2 {
		g2.\f
		f
		es
		d4. c8 bes4
		c d2
		\repeat unfold 3 {
			g2.
			f
			es
			d4. c8 bes4
			c d2
		}
	}
	\unset Staff.timeSignatureFraction
	\time 3/4
	\repeat unfold 7 {
		g2.
		f
		es
		d4. c8 bes4
		c d2
	}
	g,2. \bar "|."
}

figb = \figuremode {
	<5>4 <6>2
	<7>4 <6> <4 2>
	<7> <6 4 2+>2
	<6 _+>4 \exton <5 _+> \extoff <6>          % m 4
	<9 6>8 <8 5> <6 4>4. <5 3+>8
	r2.
	<6>
	<7>2 <6>4                                  % m 8
	<_+>2 <6>4
	<6 5 _+> r <_+>
	r2.
	<7 5>2 <6 4>4                              % m 12
	<7 6 _+>4 <4+ 2> <6 3>
	<_+>2 <6>4
	<6 5>4 <4> <3+>
	<5 _!>4 <4+ 2>2                            % m 16
	<6>2.
	<7>4 <6 4 2+> r
	<_+>2 <6>4
	r2.                                        % m 20
	<7>4 <6>2
	<7 _->4 \exton <6 _-> \extoff r
	<7 4>4 <6 3> r
	<7> <6> r                                  % m 24
	<6 5> <5> <6>
	<5> <6!> r
	r2.
	<6 4>                                      % m 28
	<6>
	<6 5>
	<9 7 _!>8 \exton <8 _!> \extoff r2
	<6 4!>2.                                   % m 32
	<7 6>4 <6> <8 6>
	<9 7 _+>8 \exton <8 _+> \extoff r4 <6>
	<6 5> <_+>2
	r2.                                        % m 36
	<6>
	<6>
	<6 _+>2 <6>4
	<6 4+>8 <7 5> <5 _+>4 <6 4>                % m 40
	<5> <6> r
	<7 4> <6 4> <3>
	<7> <6 4> <3>
	<7 _+> r <6>                               % m 44
	<6 5>4 r2
	<6! 5>4 <6- 3> \exton <6- 4> \extoff
	<7>2 <6>4
	<7>2 <6>4                                  % m 48
	<7>2.
	r2.*4
	<6>4. <6>8 <6>4
	<6 5> <_+>4. <_->8
	<6>2 <5>4                                  % m 56
	R2.*5
	<6>2.
	<7>4 <6>2
	<7 _+>2.                                   % m 64
	<6 5>4 <4>4. <3+>8
	r2.
	<6>
	<7>4 <6>2                                  % m 68
	r2.
	<7 5>4 r2
	<5> <6>4
	<7>2 <6->4                                 % m 72
	<7>2 <6>4
	<7>2.
	<7>4 <7> <6>
	<7>2 <6>4                                  % m 76
	<_- 7>8 \exton <5 7> \extoff <6>2
	r2.
	<7>
	r                                          % m 80
	r
	<6>
	r
	r                                          % m 84
	<6 5>4 r2
	r <6!>4
	r2 <3- 6>4
	<6>2.                                      % m 88
	r
	r4 <7>2
	r2.
	<3>4 <4!>2                                 % m 92
	<6>4 <6+>2
	r2.
	<_!>4 r2
	r2.                                        % m 96
	<5>4 <6>2
	<6>2.
	<6>
	r4 <7>2                                    % m 100
	r2.
	<6>
	<3>4 <6 4>2
	<6 3+>2.                                   % m 104
	<6 5>
	<_ 8>4 <4+ 2>2
	<6>2.
	<7>4 <6>2                                  % m 108
	<7>4 <6> r
	<6 5> r2
	r2 <6>4
	r2.                                        % m 112
	<6>4 <5> <6 4>
	<6>4. <6>8 <7>4
	<7> <4> <3>
	<9 7> <8 6!> r                             % m 116
	<5> <6> <7>
	<3 6> \exton <3 4> <3 5>
	<_+ 7> <_+ 5> r \extoff
	<6 4+>2.                                   % m 120
	r
	<5 7>8 \exton <5 6> <4 6> <4 5> <3 7>4
	<5 7\!>8 <5 6> <4 6> <4 5> <3 7>4 \extoff
	<7>8 <6>4 <6>8 r4                          % m 124
	R2.*3
	<7>4 <6 4> <3>                             % m 128
	r2.
	r
	<7 3!>4 <6 4> r
	<5 6>4 <6 4!> r                            % m 132
	<6>2.
	<7>4 <6>4 <6 4>8 \exton <6 3> \extoff
	r2.
	r                                          % m 136
	<6>
	r
	<4>4 <3> r
	<9 3!> <7 3+> r                            % m 140
	<3!> <6! 4+> r
	<6>2.
	<7>4 <6> r
	<4>2.                                      % m 144
	r
	r
	<6>
	<6>4 <5> <6>                               % m 148
	R2.*3
	<4>4 <3> <6>                               % m 152
	<7 4> <6 5> r
	<6 _+> \exton <5 _+> \extoff r
	r4 <7 4>4. <3>8
	<5>4 <6> <5>                               % m 156
	<6 3->2 <2>4
	<8>2 <4 7>4
	<6> <5-> <6>
	r2.                                        % m 160
	r4 <6> <5>
	<6 3->2.
	r4 <8> <7>
	R2.*2

	\scaleDurations 3/2 {
		r2.
		<6>
		<6>                                        % m 168
		<6>4. <6>8 r4
		r2.
		r
		<6>                                        % m 172
		<6>
		r
		r4 <3+ 5>4 \tuplet 3/2 { <6 4>4 <5 3+>8 }
		r2.                                        % m 176
		<6>
		<6>
		<6>2 <6>4
		<6 5> <4> <3+>                             % m 180
		r2.
		<6>
		<6>
		<_+>                                       % m 184
		r2.
	}

	<6>2.
	<7!>4 <8> <8+ 4>
	<5!> <6> <6+>                        % m 188
	<4> <3+> r
	<3!> <7 _> <8 _+>
	<_!> <6 _-> r
	<6 3> \exton <6- 3> <6- 3-> \extoff  % m 192
	<7-> <6 4> r
	<6! 3+> \exton <6- 3+> \extoff r
	<6 5> r2
	r2.                                  % m 196
	<6 4>2 <5>4
	<6 4>4 <3>2
	<4>4 <3+> r
	<9> <7> r                            % m 200
	<5> <6> r
	<7> <6> r
	<7> <6> r
	<7> <6> r                            % m 204
	<6 5> r2
	r2.
	<6>
	<5 4>4 <3> r                         % m 208
	<4> <3> r
	<_!> <9!> <6 3>
	<6! 5> <6-> r
	<7> <6> r                            % m 212
	<7> <6> r
	r2.
	<9 7>4 <7> r
	<4 2> <5 3> r                        % m 216
	<2 4> <3> r
	<4 3>2.
	<3+>
	r                                    % m 220
	r
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
		\bass
		\new FiguredBass {
			\override FiguredBass.BassFigure #'font-size = #-1
			\figb
		}
		>>
	}
	>>
}
