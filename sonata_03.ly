\version "2.18.2"

\include "config.ly"
\include "macs.ly"

\header {
	title    = "Sonata III"
	subtitle = "Z 804"
	composer = "Henry Purcell"
	tagline  = ""
}

vlone = \relative c''' {
	\clef treble \key a \minor \time 4/4
	\mark \grav
	a4. b8 c4 gis
	a ~ a8 gis16 a b8 e, d b
	c a f'4. e8 e4 ~
	e d e2                                   % m 4
	e4. fis8 g4 dis
	e8. fis16 e8 fis16 g fis8 b, fis' b
	g e b'2 a4 ~
	a g fis4. e8                             % m 8
	e e g b, a e' f a,
	gis b e2 d4 ~
	d8 d e8. fis16 cis4 d ~
	d cis d r                                % m 12
	r e f4. f8
	g4 e8 a b4. b8
	c4. c8 c4 b ~
	b a gis8 gis a c,                        % m 16
	b fis' g a, gis e' fis b,
	b4. a8 a2 \bar "||"

	% largo
	\mark \larg
	\time 3/4 e'8 f e d c4
	d d e                                    % m 20
	c c d
	b2 e4
	fis gis2
	a a4                                     % m 24
	g8 a g f e4
	d2 g4
	g8 f d2
	c2. \bar "||"                            % m 28
	e8 f g f e d
	c4 f2 ~
	f4 e8 d e c
	d4 d8 f e d                              % m 32
	c2 c4
	c b4. b8
	b c d c d b
	c b a b c d                              % m 36
	e4 e4. e8
	d e f4. f8
	e4 a8 g fis e
	dis4 g8 fis e g                          % m 40
	fis e dis4. e8
	e4 e d
	c2 c4
	c b2 ~                                   % m 44
	b a4 ~
	a fis b
	e, gis c
	fis, a b                                 % m 48
	gis b e
	d8 c b4. a8
	a2. \bar "||"

	% adagio
	\mark \adag
	\time 4/4 b4 e d c                       % m 52
	b a e' a
	g f e2
	d c
	b a4 d                                   % m 56
	c b a a'
	g f e f8 e
	d4 e8 f d4. c8
	c4 c b a                                 % m 60
	gis2 r
	e'4 b c d
	e cis d2 ~
	d4 c8 b c4 b8 a                          % m 64
	e2 e'
	d c
	b4 c8 d b4. a8

	% canzona
	\mark \canz
	a4 a' e g                                % m 68
	c, e a,8 a16 b c8 c16 d
	e8 e16 fis gis8 a16 b c8 b16 a g8 g16 a
	b8 e, dis e16 fis g4. fis16 e
	d8 d16 e f4 e4. f8                       % m 72
	g f16 e d8 e16 f e8 d16 c b8 c16 d
	c4 c8. b16 b4 e
	a, d g, b
	e,4. e8 a a d c16 d                      % m 76
	b8 c16 d e8 d16 e cis8 cis d e
	f a, d4 ~ d8 c16 d e4
	a, c f, a
	e8 e16 fis g8 g16 a b8 a16 b fis8 b      % m 80
	g a16 b c4 b8 c16 d e8 d16 e
	cis8 b16 cis a8 b16 cis d4 b
	e c g'4. e8
	a a16 g f8 f16 e d8 c16 d e8 d16 e       % m 84
	c8 b16 c a8 b16 c b4 a ~
	a gis a8 g16 f e8 f
	g4 fis g4. a8
	bes a g f16 g e8 e'16 d c8 b16 a         % m 88
	b4 e a, d
	gis, b e, a ~
	a gis a fis
	g dis e8 b' e4 ~                         % m 92
	e dis8 fis g16 fis g a g e f g
	f e f g f d e f e d e f e b c d
	c b c d c a b c b b c d e d e c
	d d e f g a g f e d e f e f g e          % m 96
	f e f g f d e f e d e f e b c d
	c b c d c a b c b a b c b8 b
	e,4 a dis, g
	e c' b16 a b c b gis a b                 % m 100
	c b c d c a b c b a b c b g a b
	a gis a b a fis gis a b4 c'
	fis, a e a
	b, c gis a ~                             % m 104
	a gis a2 \bar "||"

	% 9/6 is 9/8 in disguise. LilyPond is lame and
	% doesn't believe in non-integral meters.
	\time 9/8
	\set Staff.timeSignatureFraction = 9/6
	e'4 a8 g e c d b e
	c8. b16 a8 e'4 e8 fis8. e16 fis8
	g4 f8 f e e e d d                        % m 108
	d c b b c d c4 b8
	b4 e8 d b gis a fis b
	gis e c' b gis a fis gis e
	a4 f'8 e f d e g e                       % m 112
	f4 e8 d e f g f g
	e f g a g a d, e f
	g f e f e d d4 c8
	c4 g'8 e f g c, d e                      % m 116
	f4 e8 d4 c8 b4 a8
	gis4. r r
	r4 a'8 f g a d, e f
	g f g e f g c, d e                       % m 120
	f g a bes a g e4 d8
	d4 e8 f g f e f e
	d4 d8 e4 e8 fis4 gis8
	a4 e8 a b a g a g                        % m 124
	fis4 b8 a b g g4 fis8
	g4 fis8 e fis g fis4 e8
	dis4 g8 fis g e e4 dis8
	e4 e,8 gis b d e c a                     % m 128
	f a c d b g e g b
	c a f d f a b4 a8
	gis4 gis8 a4 g8 f4 f8
	g4 f8 e4 a8 f4 e8                        % m 132
	d4 g8 e4 fis8 gis4.
	a r r
	R1*3*9/8
	g'4 g,8 b d f g e c
	a c e f d b g b d
	e c g c, e gis a4.                       % m 140
	R1*9/8
	a'4 a,8 c e g a f d
	b c d e c b a b c
	d b a g a b c d e                        % m 144
	f e d e d c b4 a8
	a4. ~ a4 b8\p c d e
	f e d e d c b4 a8
	\unset Staff.timeSignatureFraction

	% grave
	\mark \grav
	\time 4/4 a4 e' e e                      % m 148
	e e e e
	e d2 c4
	b2 a \bar "|."
}

vltwo = \relative c'' {
	\clef treble \key a \minor \time 4/4
	c4. d8 e4 d
	e4. d16 c b4. b8
	e,4 c' b4. c8
	a4 b gis2                                  % m 4
	g4. a8 b4 a
	b2 ~ b4. b8
	b4 g'8 fis e fis16 g fis8. e16
	dis8 b e2 dis4                             % m 8
	e e2 d4 ~
	d c8 gis a g' a c,
	b fis' g bes, a g' f e
	e4. d8 d4 b                                % m 12
	c4. c8 d4. d8
	e4 c8 e d2
	r8 c e g, f cis' d f,
	e b' c e, d b c d                          % m 16
	e4 d8 c b gis' a4 ~
	a gis a2 \bar "||"

	% largo
	\time 3/4 c8 d c b a4
	b b2 ~                                     % m 20
	b4 e, a ~
	a gis a
	a d b
	e8 f e d c4                                % m 24
	d b c
	b8 c b a g4
	c2 b4
	c2. \bar "||"                              % m 28
	R2.
	a8 g f g a b
	c4 c2 ~
	c4 b2 ~                                    % m 32
	b4 a2 ~
	a4 a2 ~
	a4 gis2
	a ~ a8 b                                   % m 36
	c d e d c b
	a4 d2 ~
	d4 c8 b a g
	fis4 b8 a g b                              % m 40
	a g fis4. b8
	gis4 c b ~
	b a2 ~
	a4. a8 g8. f16                             % m 44
	e4 g c
	fis, a d
	gis, b e ~
	e2 d4 ~                                    % m 48
	d gis, c
	b8 a gis4. a8
	a2. \bar "||"

	% adagio
	\time 4/4 gis2 b4 e                        % m 52
	d c b a
	b8 cis d2 c4 ~
	c b2 a4 ~
	a g fis f                                  % m 56
	e e' d c
	b2 c ~
	c4 c b4. c8
	c4 e, f2                                   % m 60
	e'4 b c d
	e2 a
	g f
	e2. d8 c                                   % m 64
	b4 a gis e
	fis gis a2 ~
	a4 a gis4. a8

	% canzona
	a2 r                                       % m 68
	R1
	r4 e' a, c
	g b e,8 e16 fis g8 g16 a
	b8 b16 cis d4. d8 c4 ~                     % m 72
	c8 c b4. a8 a gis
	a4 a'4. a8 g4 ~
	g8 g f4 e4. d8
	c4 cis d8 e f e16 f                        % m 76
	d8 e16 f g4. e8 f g
	a4 a e g
	c, e a,8 a16 b c8 c16 d
	e4 e2 dis4                                 % m 80
	e e d g ~
	g8 e a g16 a f8 e16 f d8 e16 f
	g4 f4. e16 d e8 d16 e
	c8 b16 c a4. g8 g' f16 g                   % m 84
	e8 d16 e f8 e16 f d8 c16 d e8 d16 c
	b4. b8 c8 b16 a g8 a
	b c d2 c4 ~
	c b4. a8 a4 ~                              % m 88
	a gis a r
	R1
	r4 r8 b c16 b c d c a b c
	b a b c b fis g a g fis g a b8 a16 g       % m 92
	fis4 b e, a
	d, g c, e
	a16 gis a b a fis g a gis gis a b c b c a
	b b c d e f e d cis b cis d cis d e cis    % m 96
	d c d e d b c d c b c d c gis a b
	a gis a b a fis g a g4 r
	r e b' g
	c a e'2                                    % m 100
	r4 f b, e
	a, d gis, e'
	a, d4. c8 c'4
	gis a d, c                                 % m 104
	b4. a8 a2 \bar "||"

	\time 9/8
	\set Staff.timeSignatureFraction = 9/6
	R1*9/8
	a4 e'8 c a g a fis b
	e, e' c b c a fis4 gis8                    % m 108
	a4 e8 a4 gis8 a4 b8
	gis4. r r
	e'4 a8 g e c d b e
	c8. b16 a8 a4 a8 b4 cis8                   % m 112
	d4 c8 b c d e d e
	c d e f e f b, c d
	e d c d c4 c8 b4
	c4. r r4 c8                                % m 116
	a b c f, g a d, e f
	e4 b'8 e4 d8 c4 b8
	a b cis d4 c8 b4.
	r4 e8 c d e a, b c                         % m 120
	d e f e4 d8 d cis4
	d a8 d8 e d c d c
	b4 a8 g4 g8 a4 b8
	c4 a8 c d c b c b                          % m 124
	a4 d8 c d b a b c
	b4 a8 g a b c4 a8
	fis4 b8 a b g fis g a
	gis4. r r                                  % m 128
	R1*2*9/8
	e'4 b8 c e g a f d
	b d f g e c a c e                          % m 132
	f d b gis b d e b e
	c8. b16 a8 e'4 d8 c4 f8
	d4 c8 b4 e8 c4 b8
	a4 b8 b4 a8 g4 c8                          % m 136
	a b c d e f d4 c8
	b4. r r
	R1*9/8
	c4 c,8 e g b c a f                         % m 140
	d fis a b g e c e g
	a4. ~ a8 c e f d b
	gis a b c a g fis g a
	b g f e f g a b c                          % m 144
	d c b c b a gis4 a8
	a4. ~ a4 e8\p a b c
	d c b c b a gis4 a8
	\unset Staff.timeSignatureFraction

	\time 4/4 a4 c b cis                       % m 148
	d d d c
	b a gis a ~
	a gis a2 \bar "|."
}

bass = \relative c' {
	\clef bass \key a \minor \time 4/4
	a2. b4
	c2 gis
	a4 a, g2
	f e                                            % m 4
	e'2. fis4
	g2 dis
	e4. d8 c2
	b4 a b2                                        % m 8
	c d
	e f
	g a4 d,
	a2 d8 cis' d f,                                % m 12
	e b' c e, d a' b d,
	c e a c, b a' gis b,
	a2 d
	e1 ~                                           % m 16
	e2. e8 d
	e4 e, a2 \bar "||"

	% largo
	\time 3/4 a2 a'4 ~
	a gis2                                         % m 20
	a8 b a g f4
	e8 f e d c4
	d b e
	c a a'                                         % m 24
	b g c
	g8 a g f e4
	a g g,
	c2. \bar "||"                                  % m 28
	R2.*4
	a'8 b c b a g
	f e d e f d
	e4 e,2
	a2.                                            % m 36
	a'2 ~ a8 g
	f e d e f g
	a4 a,2
	b c4                                           % m 40
	a b2
	e gis,4
	a c f
	b, d g                                         % m 44
	c, e a
	d,2.
	e ~
	e ~                                            % m 48
	e2 c4
	d e e,
	a2. \bar "||"

	% adagio
	\time 4/4 e'1                                  % m 52
	e4 a g f
	e d a' e
	fis gis a a,
	b c d d,                                       % m 56
	a' g f2
	g4 g' a e
	f d g g,
	c2 d                                           % m 60
	e a
	g f
	e4 e, f g
	a2 e'4 a                                       % m 64
	g f e c'
	b b, c d
	e d, e2 \bar "||"

	% canzona
	a r                                            % m 68
	R1*3
	r2 r4 a'                                       % m 72
	e g c, e
	a,8 a16 b c8 c16 d e8 f g e
	f e d b c b16 a gis8 e
	a b a g f e d4                                 % m 76
	g e a a'8 g
	f e f g a4 e
	f c d a
	c2 b4 b                                        % m 80
	e c g' e
	a8 a16 g f8 f16 e d4 g ~
	g a b c ~
	c8 a d c16 d b8 a16 b g8 e                     % m 84
	a4 d, g c,
	d e a, c
	g b e,4. f8
	g2 gis4 a                                      % m 88
	e'4. e8 f16 e f g f d e f
	e d e f e b c d c b c d c a g f
	e4 e' a, d
	g, b e,8 e16 fis g8 g16 a                      % m 92
	b2 r
	R1
	r4 a e' c
	g' e a a                                       % m 96
	d, g c, e
	a, d g,4. g'8
	c16 b c d c a b c b a b c b g a b
	a g a b a fis g a gis fis gis a gis e fis gis  % m 100
	a g a b a f g a g f g a g e f g
	f e f g f d e f e d e f e c d e
	d c d e d b c d c b c d c b c a
	e'1                                            % m 104
	e,2 a \bar "||"

	\time 9/8
	\set Staff.timeSignatureFraction = 9/6
	R1*9/8*2
	e'4 a8 g e c d b e                             % m 108
	a,4 g8 f4 e8 d4.
	e r r
	R1*9/8
	a'4 d8 c a f g e a                             % m 112
	d, e f g4 f8 e4 e8
	a4 g8 f4 f8 g4 f8
	e4 a8 d, e f g4 g,8
	c4. r r                                        % m 116
	R1*9/8
	r4 e8 c d e a, b c
	f, g a d, e f g4 f8
	e4. ~ e4 e8 f4 e8                              % m 120
	d4 d'8 g,4 g8 a4 a8
	d4 d8 d4 d8 e4 f8
	g4 g8 c d c b c b
	a4 a8 a,4 a8 b4 c8                             % m 124
	d4 b8 c4 c8 d4 d8
	g,4 g8 c4 b8 a4 a8
	b4 g8 a4 a8 b4 b8
	e,4. r r                                       % m 128
	R1*9/8*5
	a'4 a,8 c e g a f d
	b d f g e c a c e
	f d b g b d e c a                              % m 136
	f4 e8 d4 d8 e4 f8
	g4 g8 g'4 f8 e4 a8
	f4 e8 d4 g8 e4 d8
	c4 c8 c'4 b8 a4 d8                             % m 140
	b4 a8 g4 c8 a4 g8
	f4. ~ f4 e8 d4 d8
	e4 d8 c4 c8 d4 c8
	b4 b8 c4 b8 a4 a'8                             % m 144
	d,4 g8 c,4 d8 e4 e,8
	a4 e'8 a4\p g8 f4 e8
	d4 g8 c,4 d8 e4 e,8
	\unset Staff.timeSignatureFraction

	% grave
	\time 4/4 a4 a' gis g                          % m 148
	fis gis a a,
	g f e d
	e2 a \bar "|."
}

cont = \relative c' {
	\clef bass \key a \minor \time 4/4
	a2. b4
	c2 gis
	a4 a, g2
	f e                                       % m 4
	e'2. fis4
	g2 dis
	e4. d8 c2
	b4 a b2                                   % m 8
	c d
	e f
	g a4 d,
	a2 d                                      % m 12
	e d
	c b
	a d
	e1 ~                                      % m 16
	e2. ~ e8 d
	e4 e, a2 \bar "||"

	% largo
	\time 3/4 a2 a'4 ~
	a gis2                                    % m 20
	a8 b a g f4
	e8 f e d c4
	d b e
	c a a'                                    % m 24
	b g c
	g8 a g f e4
	a g g,
	c2. \bar "||"                             % m 28
	\clef treble e''8 f g f e d
	a g f g a b
	c4 c2 ~
	c4 b2                                     % m 32
	\clef bass a,8 b c b a g
	f e d e f d
	e4 e,2
	a2.                                       % m 36
	a'2 ~ a8 g
	f e d e f g
	a4 a,2
	b c4                                      % m 40
	a b2
	e gis,4
	a2.
	b                                         % m 44
	c
	d
	e ~
	e ~                                       % m 48
	e2 c4
	d e e,
	a2. \bar "||"

	% adagio
	\time 4/4 e1                              % m 52
	e'4 a g f
	e d a' e
	fis gis a a,
	b c d d,                                  % m 56
	a g f2
	g4 g' a e
	f d g g,
	c2 d                                      % m 60
	e a
	g f
	e4 e, f g
	a2 e'4 a                                  % m 64
	g f e c'
	b b, c d
	e d, e2

	% canzona
	a4 \clef treble a''' e g                  % m 68
	c, e a,8. b16 c8. d16
	e8. fis16 e4 a, c
	g b e,8. f16 g8. a16
	b8. cis16 d4. d8 \clef bass a,4           % m 72
	e g c, e
	a,8. b16 c8. d16 e8 f g e
	f e d b c b16 a gis8 e
	a b a g f e d4                            % m 76
	g e a a'8 g
	f4. g8 a4 e
	f c d a
	c2 b                                      % m 80
	e4 c g' e
	a8. g16 f8. e16 d4 g ~
	g a b c ~
	c8 a d4 b g8 e                            % m 84
	a4 d, g c,
	d e a, c
	g b e,4. f8
	g2 gis4 a                                 % m 88
	e'2 f4 d
	e4. d8 c4 a
	e2 a4 d
	g, b e,8. f16 gis8. a16                   % m 92
	b2 \clef treble e'4 a
	d, g c, e
	f \clef bass a,, e' c
	g' e a2                                   % m 96
	d,4 g c, e
	a, d g, g'
	c2 b
	a gis                                     % m 100
	a g
	f e
	d c4 a
	e1                                        % m 104
	e2 a \bar "||"

	\time 9/8
	\set Staff.timeSignatureFraction = 9/6
	\clef treble e'''4 a8 g e c d b e
	a,4 e'8 c a g a fis b
	\clef bass e,,4 a8 g e c d b e            % m 108
	a,4 g8 f4 e8 d4.
	e4 \clef treble e'''8 d b gis a fis b
	gis e c' b gis a fis gis e
	\clef bass a,4 d8 c a f g e a             % m 112
	d, e f g4 f8 e4.
	a4 g8 f4. g4 f8
	e4 a8 d, e f g4 g,8
	c4 \clef treble g'''8 e f g c, d c        % m 116
	a b c f, g a d, e f
	e4 \clef bass e,8 c d e a, b c
	f, g a d, e f g4 f8
	e4. ~ e4 e8 f4 e8                         % m 120
	d4 d'8 g,4. a
	d ~ d4 d8 e4 f8
	g4. c b
	a a, b4 c8                                % m 124
	d4 b8 c4. d
	g, c4 b8 a4.
	b4 g8 a4. b
	e,4 \clef treble e''8 gis b c e c a       % m 128
	f a c d b g e g b
	c a f d f a b4 a8
	gis4 gis8 a4 g8 f4 f8
	g4 f8 e4 a8 f f e                         % m 132
	d4 g8 e4 fis8 gis4.
	\clef bass a,4 a,8 c e g a f d
	b d f g e c a c e
	f d b g b d e c a                         % m 136
	f4 e8 d4. e4 f8
	g4. g'4 f8 e4 a8
	f4 e8 d4 g8 e4 d8
	c4. c'4 b8 a4 d8                          % m 140
	b4 a8 g4 c8 a4 g8
	f4. ~ f4 e8 d4.
	e4 d8 c4. d4 c8
	b4. c4 b8 a4 a'8                          % m 144
	d,4 g8 c,4 d8 e4 e,8
	a4 c8 a'4_\parp g8 f4 e8
	d4 g8 c,4 d8 e4 e,8
	\unset Staff.timeSignatureFraction

	% grave
	\time 4/4 a4 a' gis g                     % m 148
	fis gis a a,
	g f e d
	e2 a \bar "|."
}

figb = \figuremode {
	r2. <6+>4
	<6>2 r
	r4 <6> <7> <6>
	<7> <6> <_+>2                                % m 4
	r2. <6+>4
	<6>2 <5>
	<5> <7>4 <6>
	<7 _+> <7> <4> <3>                           % m 8
	r2 <9>4 <8>
	<7> <6> <7> <6>
	r <_-> r2
	r1                                           % m 12
	<6>2 <6>
	r <6+>
	r <7>4 <6>
	<5> <4> <3+>2                                % m 16
	r1
	r

	% largo
	r2.
	<4 2>4 <5> <6>                               % m 20
	r2.
	<4>8 <3> <_+> r <6>4
	<6 _+>4 r <3>
	<6> r2                                       % m 24
	<6>8 <7> r2
	r2.
	<7>8 <6> <4>4 <3>
	r2.                                          % m 28
	r
	r2 <6>4
	<4>8 <3> r2
	<2>4 r2                                      % m 32
	r2.
	r
	<4>4 <3+>2
	r2.*4
	<_+>2 r4                                     % m 40
	r <3>4. <4>8
	<_+>2 r4
	r2.
	<9 7>4 \exton <8 7> <8 6>8. <8 5>16 \extoff  % m 44
	r2.
	<5 _+>2 \exton <6 _+>4 \extoff
	<_+>2.
	r                                            % m 48
	r
	<8 6>8 <7 5> <_+>2
	r2.

	% adagio
	<_+>1                                        % m 52
	<7>2 <6>4 <5>
	<6+> r <5 4> <6!>
	<6 5> <5 3> <3 2> r
	<8 7> <7> <_+> <_!>                          % m 56
	r <6> <6> <5>
	r2. <6>4
	<6 5>4 r <3>4. <4>8
	r2 <6>4 <5>                                  % m 60
	<_+>2 <3>4 <4>
	<6>2 <5>4 <6>
	r4 <6+> r <7 5>
	<4 5> \exton <3 5> \extoff <6> <4>8 <3>      % m 64
	r1
	<6>4 <6> <6> <5>
	r2 <3+>
	r1*5
	<6>4 <7> r8 <6> <4>4
	r2 <5 4>8 <4 3> <6> r
	r1
	r4 <_+> <6> r                                % m 76
	r2 <7 _+>8 \exton <5 _+> \extoff <6> <6>
	r2 <4>8 <3> <6>4
	<5> <6> <5> r
	r2 <4>4 <3+>                                 % m 80
	r1
	<7 _+>8 \exton <5 _+> \extoff r8. <6+>16 r2
	<6>4 <6> <6> r
	r8 <6> r4 <7>8 <6> r4                        % m 84
	r2. <6>4
	<5> <_+> r2
	r <7>4 <6>
	<4> <3> <6> r                                % m 88
	<4> <3+> r2
	<_+>4 r2.
	<4>4 <3+> r <_+>
	r <_+> r2                                    % m 92
	r1*7
	r2 <6+>                                      % m 100
	<5>4 <6> <5> <6>
	<5> <6> <5> <6>
	r1
	<5 3+>4 <6 4> <7 3+> <6 4>                   % m 104
	<4> <3+> r2

	% section in 9/6
	r1*9/8*2
	r2. r4 <_+>8                                 % m 108
	r1*9/8*3
	r2. r4 <_+>8                                 % m 112
	r4 <7>8 r2.
	r1 r8
	r4. r4 <6 5>8 <4>8 <3> r
	r1*9/8*2
	<_+>4 r8 r2.
	r4 <_+>8 r2.
	r1 r8                                        % m 120
	r4. <_-> <4>8 <3+>4
	r2. <6>4 <7>8
	r2. <5>4 <6+>8
	r1 r8                                        % m 124
	r2. <4>4 <3+>8
	r1*9/8*11
	r4 <6>8 r2.
	r1 r8
	r2. r4 <6>8
	r4. r4 <6+>8 r4.                             % m 140
	r4 <6+>8 r2.
	r2. r4 <6>8
	<_+>4 <6>8 r4. <_+>4 <6>8
	r4. r4 <6>8 r4.                              % m 144
	r r4 <7>8 <5 3+>4.
	r2. <3>8 <4> <6>
	r1 r8

	% grave
	r2 <6>4 <6 4+>                               % m 148
	<7 6> <6 5> <5 4> <5 3>
	<6> <6> <7 _+> <7>
	<4> <3+> r2
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
