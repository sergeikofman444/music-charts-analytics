--
-- PostgreSQL database dump
--

\restrict hE3Tgg39VkqkVrCmmzDxwOVjqtZGf1fjDfldWQ0zFeHwrhMZJLjwe66N3aeyMfa

-- Dumped from database version 16.11 (Debian 16.11-1.pgdg13+1)
-- Dumped by pg_dump version 16.11 (Debian 16.11-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: artists; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.artists (id, name, genres, followers) FROM stdin;
3TVXtAsR1Inumwj472S9r4	Drake	{}	\N
0NIIxcxNHmOoyBx03SfTCD	Tinashe	{}	\N
5IcR3N7QB1j6KBL8eImZ8m	ScHoolboy Q	{}	\N
4gzpq5DPGxSnKTe4SA8HAU	Coldplay	{}	\N
4OBJLual30L7gRl5UkeRcT	T.I.	{}	\N
50co4Is1HCEo8bhOyUWKpn	Young Thug	{}	\N
74XFHRwlV6OrjEM0A2NCMF	Paramore	{}	\N
6JL8zeS1NmiOftqZTRgdTz	Meghan Trainor	{}	\N
5y2Xq6xcjJb2jVM54GHK3t	John Legend	{}	\N
0awl5piYwO0CDTHEkCjUhn	Nico & Vinz	{}	\N
3grHWM9bx2E9vwJCdlRv9O	Kenny Chesney	{}	\N
5Rl15oVamLq7FbSb0NNBNy	5 Seconds of Summer	{}	\N
0hCNtLu0JehylgoiP8L4Gh	Nicki Minaj	{}	\N
7qG3b048QCHVRO5Pv1T5lw	Enrique Iglesias	{}	\N
5luyt0SUvGkDMY4ILP6Qhl	Descemer Bueno	{}	\N
2cy1zPcrFcXAJTP0APWewL	Gente De Zona	{}	\N
2gsggkzM5R49q6jpPvazou	Jessie J	{}	\N
66CXWjxzNUsdJxJ2JdwvnR	Ariana Grande	{}	\N
32WkQRZEVKSzVAAYqukAEA	Lady A	{}	\N
1n2pb9Tsfe4SwAjmUac6YT	Jake Owen	{}	\N
55Aa2cqylxrFIXC767Z865	Lil Wayne	{}	\N
6jJ0s89eD6GaHleKKya26X	Katy Perry	{}	\N
5yG7ZAZafVaAlMTeBybKAL	Iggy Azalea	{}	\N
5CCwRZC6euC8Odo6y9X8jr	Rita Ora	{}	\N
1l8Fu6IkuTP0U5QetQJ5Xt	Fifth Harmony	{}	\N
25uiPmTg16RbhZWAqwLBy5	Charli xcx	{}	\N
2qxJFvFYMEDqd7ui6kSAcq	Zedd	{}	\N
3FfvYsEGaIb52QPXhg4DcH	Jason Aldean	{}	\N
5WUlDfRSoLAfcVSX1WnrxN	Sia	{}	\N
2l35CQqtYRh3d8ZIiBep4v	MKTO	{}	\N
2IvkS5MXK0vPGnwyJsrEyV	Eric Church	{}	\N
2RdwBSPQiwcmiDo9kixcl8	Pharrell Williams	{}	\N
58R5LHkK3vkmEyGUPOR5kS	KONGOS	{}	\N
1PbBg2aYjWLKRk84zJK15x	Echosmith	{}	\N
5Pwc4xIPtQLFEnJriah9YJ	OneRepublic	{}	\N
5bgfj5zUoWpyeVatGDjn6H	K CAMP	{}	\N
17lzZA2AlOHwCwFALHttmp	2 Chainz	{}	\N
5gCRApTajqwbnHHPbr2Fpi	Juicy J	{}	\N
3CygdxquGHurS7f9LjNLkv	Little Big Town	{}	\N
3b8QkneNDz4JHKKKlLgYZg	Florida Georgia Line	{}	\N
3KV3p5EY4AvKxOlhGHORLg	Jeremih	{}	\N
0A0FS04o6zMoto8OKPsDwY	YG	{}	\N
6eUKZXaKkcviH0Ku9w2n3V	Ed Sheeran	{}	\N
7x8nK0m0cP2ksQf0mjWdPS	Dierks Bentley	{}	\N
6eKWqnckwdIlSnjaYgIyxv	Eli Young Band	{}	\N
6oMuImdp5ZcFhWP0ESe6mG	Migos	{}	\N
0TnOYISbd1XYRBk9myaseg	Pitbull	{}	\N
3s73tswJycj6HTBNNN393z	John Ryan	{}	\N
2iojnBLj0qIMiKPvVhLnsH	Trey Songz	{}	\N
1uNFoZAHBGtllmzznpCI3s	Justin Bieber	{}	\N
2vm8GdHyrJh2O2MfbQFYG0	Ingrid Michaelson	{}	\N
23zg3TcAtWQy7J6upgbUnj	USHER	{}	\N
4NHQUGzhtTLFvgF5SZesLK	Tove Lo	{}	\N
4zxvC7CRGvggq9EWXOpwAo	Kiesza	{}	\N
1mfDfLsMxYcOOZkzBxvSVW	Cole Swindell	{}	\N
34Y0ldeyUv7jBvukWOGASO	Bobby Shmurda	{}	\N
5Zq7R5qmi58ByYyBQTlNuk	Lee Brice	{}	\N
6s22t5Y3prQHyaHWUN1R1C	AJR	{}	\N
6nS5roXSAGhTGr34W6n7Et	Disclosure	{}	\N
2wY79sveU1sp5g7SokKOiI	Sam Smith	{}	\N
2kucQ9jQwuD8jWdtR9Ef38	Sam Hunt	{}	\N
5pU9lKGn9IUnVvOCONrcIS	Rich Gang	{}	\N
5lHRUCqkQZCIWeX7xG4sYT	Rich Homie Quan	{}	\N
3fMbdgg4jU18AjLCKBhRSm	Michael Jackson	{}	\N
31TPClRtHm23RisEBtV3X7	Justin Timberlake	{}	\N
7bXgB6jMjp9ATFy66eO08Z	Chris Brown	{}	\N
5LHRHt1k9lMyONurDHEdrp	Tyga	{}	\N
6KZDXtSj0SzGOV705nNeh3	Kid Ink	{}	\N
04gDigrS5kc9YWfZHwBETP	Maroon 5	{}	\N
0kkxsdcaWmWU2yWAqclDh4	Rixton	{}	\N
6roFdX1y5BYSbp60OTJWMd	Tim McGraw	{}	\N
25NQNriVT2YbSW80ILRWJa	Faith Hill	{}	\N
1UTPBmNbXNTittyMJrNkvw	Blake Shelton	{}	\N
6y1ruSFWowWNYPH34u9Nif	Gwen Sebastian	{}	\N
1sBkRIssrMs1AbVkOJbc7a	Rick Ross	{}	\N
7iZtZyCzp3LItcw1wtPI3D	Rae Sremmurd	{}	\N
7EQ0qTo7fWT7DPxmxtSYEc	Bastille	{}	\N
6MDME20pz9RveH9rEXvrOM	Clean Bandit	{}	\N
4ScCswdRlyA23odg9thgIO	Jess Glynne	{}	\N
6pBNfggcZZDCmb0p92OnGn	Chase Rice	{}	\N
6S2OmqARrzebs0tKUEyXyp	Demi Lovato	{}	\N
4m4SfDVbF5wxrwEjDKgi4k	Cher Lloyd	{}	\N
10exVja0key0uqUkk6LJRT	Vance Joy	{}	\N
13YmWQJFwgZrd4bf5IjMY4	Brad Paisley	{}	\N
0BvkDsjIUla7X0k6CSWh1I	Luke Bryan	{}	\N
0DxeaLnv6SyYk2DOqkLO8c	MAGIC!	{}	\N
4obzFoKoKRHIphyHzJ35G3	Becky G	{}	\N
5q8HGNo0BjLWaTAhRtbwxa	Brantley Gilbert	{}	\N
30e8DmahrEamvLbFRPdWmk	Justin Moore	{}	\N
6x2LnllRG5uGarZMsD4iO8	Thomas Rhett	{}	\N
4TONBKcqVR1LmPdfJxvkMU	Eric Paslay	{}	\N
1hzfo8twXdOegF3xireCYs	Milky Chance	{}	\N
07d5etnpjriczFBB8pxmRe	BJ The Chicago Kid	{}	\N
7CajNmpbOovFoOoasH2HaY	Calvin Harris	{}	\N
0dvKgSdNB2U1gfp6ZcekYi	Frankie Ballard	{}	\N
07YZf4WDAMNwqr4jfgOZ8y	Jason Derulo	{}	\N
540vIaP2JwjQb9dm3aArA4	DJ Snake	{}	\N
7sfl4Xt5KmfyDs2T3SVSMK	Lil Jon	{}	\N
73sIBHcqh3Z3NyqHKZ7FOL	Childish Gambino	{}	\N
2o5jDhtHVPhrJdv3cEQ99Z	Tiësto	{}	\N
1mU61l2mcjEFraXZLpvVMo	Matthew Koma	{}	\N
1By9QBFnjZAoI83BZppHlt	Billy Currington	{}	\N
137W8MRPWKqSmrBGDBFSop	Wiz Khalifa	{}	\N
4BYxqVkZyFjtik7crYLg5Q	Chris Young	{}	\N
7hJcb9fa4alzcOq3EaNPoG	Snoop Dogg	{}	\N
1INuLZXjjVbcJRyWvD1iSq	Jack & Jack	{}	\N
4aJTB79uwT4sP0Nb8QGWHc	Joe Nichols	{}	\N
0NWbwDZY1VkRqFafuQm6wk	Mike WiLL Made-It	{}	\N
5YGY8feqx7naU7z4HrwZM6	Miley Cyrus	{}	\N
66lH4jAE7pqPlOlzUKbwA0	Miranda Lambert	{}	\N
0c173mlxpT3dSFRgMO8XPh	Big Sean	{}	\N
60d24wfXkVzDSfLS6hyCjZ	Martin Garrix	{}	\N
1HY2Jd0NmPuamShAr6KMms	Lady Gaga	{}	\N
7dGJo4pcD2V6oG8kP0tJRR	Eminem	{}	\N
4AK6F7OLvEQ5QYCBNiQWHq	One Direction	{}	\N
5ZS223C6JyBfXasXxrRqOk	Jhené Aiko	{}	\N
0ZrpamOxcZybMHGg1AYtHP	Robin Thicke	{}	\N
67nwj3Y5sZQLl72VNUHEYE	Wale	{}	\N
2Sqr0DXoaYABbjBo9HaMkM	Sara Bareilles	{}	\N
0X2BH1fck6amBIoJhDVmmJ	Ellie Goulding	{}	\N
3JhNCzhSMTxs9WLGJJxWOY	Macklemore	{}	\N
5mZJerulcERBZV7xnhrVp1	Ryan Lewis	{}	\N
5BcAKTbp20cv7tC5VqPFoC	Macklemore & Ryan Lewis	{}	\N
4e0nWw2r4BoQSKPQ2zpU13	Ray Dalton	{}	\N
4TshyQDihSYXSWqvclXl3I	Parmalee	{}	\N
7qRll6DYV06u2VuRPAVqug	Foxes	{}	\N
6l3HvQ5sa6mXTsMTB19rO5	J. Cole	{}	\N
0TImkz4nPqjegtVSMZnMRq	TLC	{}	\N
6xfqnpe2HnLVUaYXs2F8YS	Anna Kendrick	{}	\N
3MHaV05u0io8fQbZ2XPtlC	Prince Royce	{}	\N
53XhwfbYqKCa1cC15pYq2q	Imagine Dragons	{}	\N
06HL4z0CvFAxyc27GXpf02	Taylor Swift	{}	\N
6d47Z08T4snK50HgTEHo5Z	Sage The Gemini	{}	\N
2ZavqCJe7uqkRpISes0NFi	Iamsu!	{}	\N
4tZwfgrHOc3mvqYlEYSvVi	Daft Punk	{}	\N
3yDIp0kaq9EFKe07X1X2rz	Nile Rodgers	{}	\N
2YZyLoL8N0Wb9xBt1NhZWg	Kendrick Lamar	{}	\N
0du5cEVh5yTK9QJze8zA0C	Bruno Mars	{}	\N
5ndkK3dpZLKtBklKjxNQwT	B.o.B	{}	\N
4HzKw8XcD0piJmDrrPRCYk	Majid Jordan	{}	\N
3nFkdlSjzX9mRTtwJOzDYB	JAY-Z	{}	\N
1RyvyyTE3xzB2ZywiAwp0i	Future	{}	\N
19Fi1Rj7kk8kyiwxpXy3yM	August Alsina	{}	\N
0I5HubncQ8E1MFZOlPDY4J	Trinidad James	{}	\N
6If57j6e3TXXk0HiLcIZca	Sevyn Streeter	{}	\N
1KCSPY1glIKqW2TotWuXOR	P!nk	{}	\N
1qUjOF5fzrpoNycD36b2jZ	Nate Ruess	{}	\N
0gadJ2b9A4SKsB1RFkBb66	Passenger	{}	\N
5lwmRuXgjX8xIwlnauTZIP	Romeo Santos	{}	\N
0SCbttzoZTnLFebDYmAWCm	Glee Cast	{}	\N
4yBK75WVCQXej1p04GWqxH	Jeezy	{}	\N
7tkwiWhGKSuQV8LwPWceWN	Craig Campbell	{}	\N
3vHV92ecrylnUHDM4d2MtC	Tyler Farr	{}	\N
6sCbFbEjbYepqswM1vWjjs	Zendaya	{}	\N
163tK9Wjr9P9DmM0AVK7lm	Lorde	{}	\N
4gwpcMTbLWtBUlOijbVpuu	Capital Cities	{}	\N
4njdEjTnLfcGImKZu1iSrz	AWOLNATION	{}	\N
1w5Kfo2jwwIPruYS2UWh56	Pearl Jam	{}	\N
0C8ZW7ezQVs4URX5aX7Kqx	Selena Gomez	{}	\N
6Rx1JKzBrSzoKQtmbVmBnM	Hayley Williams	{}	\N
00FQb4jTyendYWaN8pK0wa	Lana Del Rey	{}	\N
4Wjf8diP59VmPG7fi4y724	Cedric Gervais	{}	\N
77SW9BnxLY8rJ0RciFqkHh	The Neighbourhood	{}	\N
2lEOFtf3cCyzomQcMHJGfZ	Ylvis	{}	\N
6LqNN22kT3074XbTVUrhzX	Kesha	{}	\N
13saZpZnCDWOI9D4IJhp1f	Lily Allen	{}	\N
2retT7MFwHDVTeGKDdybEx	K. Michelle	{}	\N
1vCWHaC5f2uS3yhpwWbIA6	Avicii	{}	\N
7ahuvq1mbb4idwG1iJbSFG	Cassadee Pope	{}	\N
4DZGvSv2oMkBUnPz67E6z6	David Nail	{}	\N
28KOnhhvUnyvgRNXEQ41WL	Hollis	{}	\N
4iHNK0tOyZPYnBU7nGAgpQ	Mariah Carey	{}	\N
360IAlyVv4PCEVjgyMZrxK	Miguel	{}	\N
4M0DLz8te9Q1lNIXBBwvfG	Karmin	{}	\N
6vXTefBL93Dj5IqAWq6OTv	French Montana	{}	\N
070kGpqtESdDsLb3gdMIyx	Easton Corbin	{}	\N
2Rf4X6m0oayCJhaJ5K63GQ	Nathan Sykes	{}	\N
7dtJROxWQe3fxxF5t7o67N	Bonnie McKee	{}	\N
6S0dmVVn4udvppDhZIWxCr	Sean Kingston	{}	\N
2feDdbD5araYcm6JhFHHw7	Labrinth	{}	\N
7sfgqEdoeBTjd8lQsPT3Cy	Emeli Sandé	{}	\N
2NdeV5rLm47xAvogXrYhJX	Ciara	{}	\N
3FUY2gzHeIiaesXtOAdB7A	Train	{}	\N
37BiX28I6pF104F92U1hDP	Ashley Monroe	{}	\N
0qSX3s5pJnAlSsgsCne8Cz	Brett Eldredge	{}	\N
4TKTii6gnOnUXQHyuo9JaD	Sheryl Crow	{}	\N
6p5JxpTc7USNnBnLzctyd4	Phillip Phillips	{}	\N
0nmQIMXWTXfhgOBdNzhGOs	Avenged Sevenfold	{}	\N
3ipn9JLAPI5GUEo4y4jcoi	Ludacris	{}	\N
7H6dkUChT5EoOQtUVMg4cN	Hunter Hayes	{}	\N
0u2FHSq3ln94y5Q57xazwf	Keith Urban	{}	\N
1SIw8nXWjvAKeb6Dhh85cz	Sam Dew	{}	\N
0QHgL1lAIqAw0HtD7YldmP	DJ Khaled	{}	\N
56x8mYvS3cyDGAi8N2FxbB	Randy Houser	{}	\N
6WLvgbfYXQPO396oJEYCsi	Macklemore & Ryan Lewis	{}	\N
4myTppRgh0rojLxx8RycOp	Ryan Lewis	{}	\N
5Z2NUZiY3FA00HKu5WTMhA	Mary Lambert	{}	\N
4xFUf1FHVy696Q1JQZMTRj	Carrie Underwood	{}	\N
5pKCCKE2ajJHZ9KAiaK11H	Rihanna	{}	\N
1buzCmyYZE4kcdLRudsb8V	Mikky Ekko	{}	\N
35sCXuy5gN6Or69rZ9vqBs	Birdman	{}	\N
18AOdS1Qw4XXnQSiPJQr1B	Mack Maine	{}	\N
4LLpKhyESsyAXpc4laK94U	Mac Miller	{}	\N
56xTxG4nQMAs1GW9kvn0uA	Wanz	{}	\N
0T5OJgMVjKIX3b3W3ekqOl	Rocko	{}	\N
0hEurMDQu99nJRq8pTxO14	John Mayer	{}	\N
2h93pZq0e7k5yf4dywlkpM	Frank Ocean	{}	\N
6bsEozzA1CHU0TIq2DXDxq	J. Dash	{}	\N
4UXqAaa6dQYAk18Lv7PEgX	Fall Out Boy	{}	\N
0MlOPi3zIDMVrfA9R04Fe3	American Authors	{}	\N
5K4W6rqBFWDnAN6FQUkS6x	Kanye West	{}	\N
7Ln80lUS6He07XvHI8qqHH	Arctic Monkeys	{}	\N
1l7ZsJRRS8wlW3WfJfPfNS	Christina Aguilera	{}	\N
2kHxkdiKCSnHMkhIgFBZaI	Kristen Bell	{}	\N
6kHu5ICQRBZdsAHjAjQlmp	Agatha Lee Monn	{}	\N
5Kkhk21siwbW3BfZUwpykJ	Katie Lopez	{}	\N
75FnCoo4FBxH5K1Rrx0k5A	The Band Perry	{}	\N
6vWDO969PvNqNYHIOW5v0m	Beyoncé	{}	\N
4phGZZrJZRo4ElhRtViYdl	Jason Mraz	{}	\N
73Np75Wv2tju61Eo9Zw4IR	Idina Menzel	{}	\N
3XcCT5MPlQPWFTJyzXbfuX	Maejor	{}	\N
34v5MVKeQnIo0CWYMbbrPf	John Newman	{}	\N
01QTIT5P1pFP3QnnFSdsJf	Lupe Fiasco	{}	\N
7c0XG5cIJTrrAgEC3ULPiq	Ty Dolla $ign	{}	\N
26dSoYclwsYLMAKD3tpOr4	Britney Spears	{}	\N
7FY5V3XMwlNBPitEjXowHQ	Darius Rucker	{}	\N
5xKp3UyavIBUsGy3DQdXeF	A Great Big World	{}	\N
6ZV6lGY0prbqpTD0Md8i29	Scotty McCreery	{}	\N
6yJCxee7QumYr820xdIsjo	Zac Brown Band	{}	\N
5iqStkZi6QmG8sgQZQrfGN	Danielle Bradbery	{}	\N
4MoAOfV4ROWofLG3a3hhBN	Jon Pardi	{}	\N
3aQeKQSyrW4qWr35idm0cy	T-Pain	{}	\N
5P5FTygHyx2G57oszR3Wot	Daughtry	{}	\N
0EmeFodog0BfCgMzAIvKQp	Shakira	{}	\N
3WGpXCj9YhhfX11TToZcXP	Troye Sivan	{}	\N
1Xyo4u8uXC1ZmMpatF05PJ	The Weeknd	{}	\N
0YinUQ50QDB7ZxSCLyQ40k	Mustard	{}	\N
1bDWGdIC2hardyt55nlQgG	"Weird Al" Yankovic	{}	\N
1MT1Wz4G9Z9EVOg4L5zZMS	Tamar Braxton	{}	\N
26AHtbjWKiwYzsoGoUZq53	Pentatonix	{}	\N
3BmGtnKgCSGYIUhmivXKWX	Kelly Clarkson	{}	\N
085pc2PYOi8bGKj0PNjekA	will.i.am	{}	\N
0Cd6nHYwecCNM1sVEXKlYr	Krewella	{}	\N
5PjekOABtfU2Kwo0AHVmci	Guy Sebastian	{}	\N
2wSgVsgLUZeDJwoLcPO7ny	Pistol Annies	{}	\N
31HjiqargV4NAw4GZqUale	Ace Hood	{}	\N
5nCi3BB41mBaMH9gfr6Su0	fun.	{}	\N
1h6Cn3P4NGzXbaXidqURXs	Swedish House Mafia	{}	\N
2auikkNYqigWStoHWK1Grq	John Martin	{}	\N
13ubrt8QOOCPljQ2FL1Kca	A$AP Rocky	{}	\N
2dd5mrQZvg6SmahdgVKDzh	PSY	{}	\N
5vngPClqofybhPERIqQMYd	George Strait	{}	\N
25fqWEebq6PoiGQIHIrdtv	Baauer	{}	\N
0p4nmQO2msCgU4IF37Wi3j	Avril Lavigne	{}	\N
2hJPr4lk7Q8SSvCVBl9fWM	Kip Moore	{}	\N
16oZKvXb6WkQlVAjwo2Wbg	The Lumineers	{}	\N
1VBflYyxBhnDc9uVib98rw	Icona Pop	{}	\N
3gd8FJtBJtkRxdfbTu19U2	Mumford & Sons	{}	\N
0Bvs8yPjrQSbmVIRqSg1Sp	Thompson Square	{}	\N
3AuMNF8rQAKOzjYppFNAoB	Kelly Rowland	{}	\N
1369EOxSlL69yV9Yp1nVaR	Hadouken!	{}	\N
2F4vlQrJakgfJhEW93DFcZ	Mally Mall	{}	\N
0IROOdQ2fQUcoaEPqt1Isg	Florence Welch	{}	\N
3whuHq0yGx60atvA2RCVRW	Olly Murs	{}	\N
0jnsk9HBra6NMjO2oANoPY	Flo Rida	{}	\N
5he5w2lnU9x7JFhnwcekXX	Skrillex	{}	\N
4e7qJTThm5uI3CplqZObfT	Birdy Nam Nam	{}	\N
5XJdV8h0NLbf3CZdfwX3lg	Lord Flacko	{}	\N
3e7awlrlDSwF3iM0WBjGMp	Little Mix	{}	\N
6gbGGM0E8Q1hE511psqxL0	Ray J	{}	\N
72rsQfzxNVLPpbzQzXVJSc	Bobby Brackins	{}	\N
4AVFqumd2ogHFlRbKIjp1t	Alesso	{}	\N
4dwdTW1Lfiq0cM8nBAqIIz	Of Monsters and Men	{}	\N
0YWxKQj2Go9CGHCp77UOyy	Fabolous	{}	\N
4yiQZ8tQPux8cPriYMWUFP	Gwen Stefani	{}	\N
0bdfiayQAKewqEvaU6rXCv	MØ	{}	\N
1Cs0zKBU1kc0i8ypK3B9ai	David Guetta	{}	\N
66AE89GQTx88zLYhXn1wFK	Sam Martin	{}	\N
7nDsS0l5ZAzMedVRKPP8F1	Ella Henderson	{}	\N
34bhyY8jfKez7uKakMfy4y	Maddie & Tae	{}	\N
5dMnvpYEfXvSexjwnSRH5n	RaeLynn	{}	\N
3crnzLy8R4lVwaigKEOz7V	E-40	{}	\N
4Rxn7Im3LGfyRkY2FlHhWi	Nick Jonas	{}	\N
3r17AfJCCUqC9Lf0OAc73G	Fergie	{}	\N
0oBEeN6BCxEgMogzThqrPf	Big & Rich	{}	\N
1YXg2Chm7UfZAUAkjJEpqK	Snootie Wild	{}	\N
21E3waRsmPlU7jZsS13rcj	Ne-Yo	{}	\N
6DIS6PRrLS3wbnZsf7vYic	WALK THE MOON	{}	\N
3AQRLZ9PuTAozP28Skbq8V	The Script	{}	\N
2FXC3k01G6Gw61bmprjgqS	Hozier	{}	\N
7kFfY4UjNdNyaeUgLIEbIF	DeJ Loaf	{}	\N
6aZyMrc4doVtZyKNilOmwu	Colbie Caillat	{}	\N
3aGFCoR8xGN6DKwvdzeSja	ILOVEMAKONNEN	{}	\N
3hv9jJF3adDNsBSIQDqcjp	Mark Ronson	{}	\N
33W1pnW9zScZtYTnAoWnOT	Mr. Probz	{}	\N
3t5xRXzsuZmMDkQzgOX35S	Robin Schulz	{}	\N
2jmAsMZ9hdMfeyCLiBeCzI	Chimamanda Ngozi Adichie	{}	\N
2DlGxzQSjYe5N6G9nkYghR	Jennifer Lopez	{}	\N
7mAcgRMD6EfCKHO6cIkDOP	Jimmy Fallon	{}	\N
59hLmB5DrdihCYtNeFeW1U	Glen Campbell	{}	\N
0nvvVQhPQGkYTJlThLbJeu	OG Maco	{}	\N
27fy6rHPC58Eo2VUu0iJSG	Lookas	{}	\N
3hozsZ9hqNq7CoBGYNlFTz	OK Go	{}	\N
3gtaVMrNBTAFtlzYTeHNua	Tessanne Chin	{}	\N
4bYPcJP5jwMhSivRcqie2n	Adam Levine	{}	\N
4cPHsZM98sKzmV26wlwD2W	Brenda Lee	{}	\N
7v4imS0moSyGdXyLgVTIV7	Nat King Cole	{}	\N
5DYAABs8rkY9VhwtENoQCz	Gavin DeGraw	{}	\N
5KkgZ31b9eDwkvo9oMIrSm	Consequence	{}	\N
7iMvwE8qANp3aIfAGKEAwS	Cam'ron	{}	\N
69GGBxA162lTqCwzJG5jLp	The Chainsmokers	{}	\N
7z5WFjZAIYejWy0NI5lv4T	Dan + Shay	{}	\N
0RKP52f5PNDCRZ9Luq2Sr7	Jerrod Niemann	{}	\N
7H55rcKCfwqkyDFH9wpKM6	Christina Perri	{}	\N
1bT7m67vi78r2oqvxrP3X5	Naughty Boy	{}	\N
47NluEnhJda2gsnjuvcoob	Santino Fontana	{}	\N
04abdnqPQe2N4fjztDea6z	Austin Mahone	{}	\N
0ONHkAv9pCAFxb0zJwDNTy	Pusha T	{}	\N
1Q9yutXUVHodDxHIacpEMT	Casino	{}	\N
74cb3MG0x0BOnYNW1uXYnM	Hillsong UNITED	{}	\N
3D04fb59z3ANxVaeHBfxtW	TAYA	{}	\N
0a1gHP0HAqALbEyxaD5Ngn	Rascal Flatts	{}	\N
5AtWO8IEnjhRLzaVVQxFUs	SoMo	{}	\N
0RpddSzUHfncUWNJXKOsjy	Neon Trees	{}	\N
7qvsLYsYP0MHD7jkdv6DAG	Sara Evans	{}	\N
1LOB7jTeEV14pHai6EXSzF	Cash Cash	{}	\N
64M6ah0SkkRsnPGtGiRAbb	Bebe Rexha	{}	\N
0id62QV2SZZfvBn9xpmuCl	Aloe Blacc	{}	\N
4AcHt3JxKy59IX7JNNlZn4	Fitz and The Tantrums	{}	\N
5OrB6Jhhrl9y2PK0pSV4VP	Young Money	{}	\N
4Q3f2YYH4gQxWFS3WY5G3j	Soko	{}	\N
3Yl4nkmEa8BSuGWbwhdLDq	G.R.L.	{}	\N
3mIj9lX2MWuHmhNCA7LSCW	The 1975	{}	\N
5e1BZulIiYWPRm8yogwUYH	Tegan and Sara	{}	\N
1f5GqyOPo0CkotzzRwviBu	The Lonely Island	{}	\N
0zOcE3mg9nS6l3yxt1Y0bK	The Fray	{}	\N
2GEcMpeGIad5O23WxDRFMn	Rico Love	{}	\N
3PLyAykPbTPfncYaH2hxdP	Buck 22	{}	\N
4xQ2BGOBUXgjxO2PAhrIyS	Ayah Marar	{}	\N
0l59CBSPDfKBXlyHya0pew	Gregor Salto	{}	\N
11chB4Th19iMA7j65oGMk1	Funkin Matt	{}	\N
1nYvElumwIjMkOczb985bq	Charlie Worsham	{}	\N
246dkjvS1zLTtiykXe5h60	Post Malone	{}	\N
5MmVJVhhYKQ86izuGHzJYA	MIKA	{}	\N
5w0ka9nPOmEH6CcZrutyP2	Jason Nevins	{}	\N
3kjuyTCjPG1WMFCiyc5IuB	Arcade Fire	{}	\N
4wLXwxDeWQ8mtUIRPxGiD6	Marc Anthony	{}	\N
1nf0nRF0W4ybnJdda00pKY	The Swon Brothers	{}	\N
3qnMl4DHT4gndzFAcG4FlM	Kill The Noise	{}	\N
23rBupd4zSysh9lAzsSFb0	Madsonik	{}	\N
20sxb77xiYeusSH8cVdatc	Meek Mill	{}	\N
757aE44tKEUQEqRuT6GnEB	Roddy Ricch	{}	\N
2BaKphge9AdjZIxQqv7WoQ	The Barden Bellas	{}	\N
6sFIWsNpZYqfjUpaCgueju	Carly Rae Jepsen	{}	\N
0NbfKEOTQCcwd6o7wSDOHI	The Game	{}	\N
0AAUWYwZqrnuwkjMCO5OX7	Casey James	{}	\N
2L8yW8GIoirHEdeW4bWQXq	TJR	{}	\N
37W8SKV5Vc8lcGtdyWCA5m	Gary Allan	{}	\N
3DiDSECUqqY1AuBP8qtaIa	Alicia Keys	{}	\N
1zhIzONVRlTfD1VQRauHMl	Chris Cagle	{}	\N
15iVAtD3s3FsQR4w1v6M0P	Chief Keef	{}	\N
12Chz98pHFMPJEknJQMWvI	Muse	{}	\N
70kkdajctXSbqSMJbQO424	Kacey Musgraves	{}	\N
4sglKanXuoU0gqGYP3wiNv	Detail	{}	\N
1T81IFRFywCJW0SNWMv3T1	The Treblemakers	{}	\N
3ZqvXNT2zEezA2VUT90CYy	The Bu Harmonics	{}	\N
4dpARuHxo51G3z768sgnrY	Adele	{}	\N
2AsusXITU8P25dlRNhcAbG	Gotye	{}	\N
6hk7Yq1DU9QcCCrz9uc0Ti	Kimbra	{}	\N
7gjAu1qr5C2grXeQFFOGeh	Passion Pit	{}	\N
5Tf4EH8tDvznnjULcFxkIl	Alex Clare	{}	\N
7vMpNua6oKT52WWHNUJ1No	Jonn Hart	{}	\N
3guo5KSFSYSvcyH7kEiNBy	Priscilla	{}	\N
738wLrAtLtCtFOLvQBXOXp	Major Lazer	{}	\N
2hLBMpnVLdS8kOLFyFlq58	Mystic	{}	\N
6AXr7aXrJYFI3XjslAWDPY	Michelle Chamuel	{}	\N
2OjoIDVPQKT9B7loZbPEfp	Claudia Leitte	{}	\N
0urTpYCsixqZwgNTkPJOJ4	Aaliyah	{}	\N
0z4gvV4rjIZ9wHck67ucSV	Akon	{}	\N
20JZFwl6HVl6yg8a4H3ZqK	Panic! At The Disco	{}	\N
2NhdGz9EDv2FeUw6udu2g1	The Wanted	{}	\N
7xAcVHPiirnUqfdqo0USb1	Fantasia	{}	\N
2wIVse2owClT7go1WT98tk	Missy Elliott	{}	\N
3ZotbHeyVQKxQCPDJuQ4SU	Q-Tip	{}	\N
53sIBaVjXQhfH89Vu6nEGh	GoonRock	{}	\N
1gPo4GYra6HG4nBHD1D3c5	Zach Sobiech	{}	\N
5dHt1vcEm9qb8fCyLcB3HL	A$AP Ferg	{}	\N
3tJnB0s6c3oXPq1SCCavnd	Marco Antonio Solís	{}	\N
3Oim8XBPbznAa8Jj8QzNc8	Cults	{}	\N
4vpGVGgxSDcCTmqYbsOnsn	Amber Coffman	{}	\N
1md9aYaJ6Qt1FHypXICB5V	Emblem3	{}	\N
1anyVhU62p31KFi8MEzkbf	Chance the Rapper	{}	\N
0Cav8jyZKAHMFbAusOmjku	Christina Grimmie	{}	\N
2E19mfEFhCr6UgZUYJGOEW	Katy Tiz	{}	\N
5RjqSn7vYk8Qb9GeLWRRhB	Gloriana	{}	\N
1Zatb2YN4erBOoSivOXc0o	O.T. Genasis	{}	\N
3ohcHMuUq1717s8AH17hfT	The White Buffalo	{}	\N
46xMgypLHP8GNsYME3vRnV	The Forest Rangers	{}	\N
4ZgqduOBdbifKWJp8KbiF3	Matt McAndrew	{}	\N
50OApTJurDusIo9dGTqSU4	Lilly Wood and The Prick	{}	\N
2M4eNCvV3CJUswavkhAQg2	James Newton Howard	{}	\N
3oCIYpmkFw8KGWwMNPKgXh	Jennifer Lawrence	{}	\N
4zt5aHAmGXYBO8FaWAbDGt	Craig Wayne Boyd	{}	\N
6MAAqVPDbQXqzX1fuyY91p	Chris Jamison	{}	\N
1P8IfcNKwrkQP5xJWuhaOC	LL COOL J	{}	\N
3IhWQSrLj8EJjdvjFTpCyo	Vince Gill	{}	\N
3ao3jf5d70Tf4fPh2bnXVl	We The Kings	{}	\N
3NPpFNZtSTHheNBaWC82rB	X Ambassadors	{}	\N
2FsZnS8gQ8jG1HGnPYNlm9	Jamie N Commons	{}	\N
7n2wHs1TKAczGzO7Dd2rGr	Shawn Mendes	{}	\N
7Kp7SzuRuNiPFCy7JIwnLx	Ca$h Out	{}	\N
1pCVxwkdixCeBPTboRZIi2	TeeFLii	{}	\N
77AiFEVeAVj2ORpC85QVJs	Steve Aoki	{}	\N
5Igpc9iLZ3YGtKeYfSrrOE	Chris Lake	{}	\N
2vVNxGBvKRQMWwI5c8KmYh	Tujamo	{}	\N
16GcWuvvybAoaHr0NqT8Eh	Alabama Shakes	{}	\N
1SAugjIcuwNPKS4urSB7A6	Joe Budden	{}	\N
4mwXUEKaW4ftbncf9Hi58l	Tank	{}	\N
4D75GcNG95ebPtNvoNVXhz	AFROJACK	{}	\N
6BXionV4R0BunrFpSwIMUK	Britt Nicole	{}	\N
2gBjLmx6zQnFGQJCAQpRgw	Nelly	{}	\N
1GxkXlMwML1oSg5eLPiAz3	Michael Bublé	{}	\N
7o9Nl7K1Al6NNAHX6jn6iG	Travie McCoy	{}	\N
7fJYw1vK9yWb8o51I8qHin	Chad Kroeger	{}	\N
2COi3lJPZHP2CjJBfofGwh	Greg Bates	{}	\N
0nIyPY7J7G68WgQEOLHn0x	Anne Hathaway	{}	\N
0fA0VVWsXO9YnASrzqfmYu	Kid Cudi	{}	\N
5oNgAs7j5XcBMzWv3HAnHG	DJ Drama	{}	\N
4VhL8KLjVso4vLfOLVViTb	Bridgit Mendler	{}	\N
2r8r62VGJKGi463aH1HJUZ	Kirko Bangz	{}	\N
6Ha4aES39QiVjR0L2lwuwq	Yo Gotti	{}	\N
7gOdHgIoIKoe4i9Tta6qdD	Jonas Brothers	{}	\N
2PaRhxWFaqCUZybJDDoNrf	Jana Kramer	{}	\N
4utLUGcTvOJFr6aqIJtYWV	Skylar Grey	{}	\N
6VxCmtR7S3yz4vnzsJqhSV	Sheppard	{}	\N
73r6cgVUoNL47qnJAF0Ihw	Taylor John Williams	{}	\N
1rVN2nOV74weTglog9V0gk	Josh Kaufman	{}	\N
6ktyNEnEukKzskQEiXgCFD	Craig Morgan	{}	\N
4oLeXFyACqeem2VImYeBFe	Fred again..	{}	\N
1YfEcTuGvBQ8xSD1f53UnK	Busta Rhymes	{}	\N
7r2uG6BlFXKcwmh9ItqlII	WRABEL	{}	\N
3GBPw9NK25X1Wt2OUvOwY3	Jack Johnson	{}	\N
6YdYhEJqzEypHPI4KA0KyF	Amber Carrington	{}	\N
4XqfpACObRB5AsBcUYjL8X	MC Eiht	{}	\N
6FSZmn4oKr0o1UpTZ8vXMq	Matthew Schuler	{}	\N
58lV9VcRSjABbAbfWS6skp	Bon Jovi	{}	\N
0bfX8pF8kuHNCs57Ms4jZb	Roscoe Dash	{}	\N
6KfzyefHYuqfWaI5taICaN	Band Aid 30	{}	\N
3c95qPRLU7Jpu9rC3rc5A0	James Wolpert	{}	\N
0H0OkFxp022WOyKlt3HmlA	LOLO	{}	\N
4gOl5m9dY7IGAipqpul7GZ	Samantha Barks	{}	\N
7mnBLXK823vNxN3UWB7Gfz	The Black Keys	{}	\N
40v31oiMOaz7dorFhevJRp	Jake Worthington	{}	\N
3XHO7cRUPCLOr6jwp8vsx5	alt-J	{}	\N
3E6xrwgnVfYCrCs0ePERDz	Wisin	{}	\N
7slfeZO9LsJbWgpkIoXBUJ	Ricky Martin	{}	\N
51Blml2LZPmy7TTiAg47vQ	U2	{}	\N
2WoVwexZuODvclzULjPQtm	Sampha	{}	\N
2S9W9aSAd7e5mp8WqWxN2h	Hilary Duff	{}	\N
0SfsnGyD8FpIN4U4WCkBZ5	Armin van Buuren	{}	\N
6NXk2pLFocS2OkNdT7ncBt	Trevor Guthrie	{}	\N
0SuQEAJ7EMAipBdrAYO4XS	Jacquie	{}	\N
16rJDrSGCHMXjPUuKwQcvp	Lea Michele	{}	\N
2mxe0TnaNL039ysAj51xPQ	R. Kelly	{}	\N
3Vl9fyKMIdLMswk8ai3mm9	Rebecca Black	{}	\N
3IESHH5zmPjfKwiWuCXPqV	Dave Days	{}	\N
2kM1LxD0AhAE5GULSYRQSa	Will Champlin	{}	\N
3EXJ8NNRFsjxtnqErEZ2jv	Arianna	{}	\N
4gWAItIMhYCdD82T8tvv3T	Lucy Hale	{}	\N
5PokPZn11xzZXyXSfnvIM3	Lifehouse	{}	\N
7o95ZoZt5ZYn31e9z1Hc0a	Natasha Bedingfield	{}	\N
6uothxMWeLWIhsGeF7cyo4	Enya	{}	\N
\.


--
-- Data for Name: tracks; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.tracks (id, spotify_track_id, name, album, release_date) FROM stdin;
USCM51400222	4jtyUzZm9WLc2AdaJ1dso7	0 To 100 / The Catch Up	0 To 100 / The Catch Up	2014-07-15
USRC11301176	3jVtllWS5CFFWLQng8sKsr	2 On	Aquarius	2014-01-21
GBAYE1400217	0FDzzruyVECATHXKHFs9eJ	A Sky Full Of Stars	Ghost Stories	2014-05-02
USQX91401203	1hzJQIkgXwZevaKsc7iA6D	About The Money	About the Money (feat. Young Thug)	2014-06-03
USAT21300009	1j8z4TTjJ1YOdoFEDwJTQa	Ain't It Fun	Paramore	2013-04-05
USSM11401317	5jE48hhRu8E6zBDPRSkEq7	All About That Bass	Title (Deluxe)	2014-02-16
USSM11303954	3U4isOIWM3VvDubwSI3y7a	All Of Me	Love In The Future (Expanded Edition)	2013-08-08
USWB11304681	1fidCEsYlaVE3pHwKCvpFZ	Am I Wrong	Black Star Elephant	2013-04-12
US6XF1400002	1dgWTMoHwTUnQhOQ8SR5fV	American Kids	The Big Revival	2014-06-21
GBUM71401926	1JCCdiru7fhstOIF4N7WJC	Amnesia	5 Seconds Of Summer	2014-06-27
USCM51400260	4M7aciOBSbGnh1bN3YbuS0	Anaconda	The Pinkprint	2014-09-26
GBUM71400955	6PSKhwo0mVcOdjUOhVJd5p	Bailando	SEX AND LOVE	2014-03-13
USUM71409737	0puf9yIluy9W0vpMEUoAnN	Bang Bang	Sweet Talker (Deluxe Version)	2014-07-28
USUM71406165	1qFQKFt9fp1LU9QsvFbyPS	Bartender	747	2014-05-19
USRN11300044	5dNGORzxFb5z3v7vSAFkTU	Beachin'	Days of Gold	2013-12-03
USCM51400173	6t2eIONH4Sax3R21QWiKNp	Believe Me	Believe Me	2014-05-28
USUM71311293	2xLOMHjkOK8nzxJ4r6yOKR	Birthday	PRISM (Deluxe)	2013-10-21
GBUM71401093	7pNC5ZIKtwUK0ReSpM3P9f	Black Widow	The New Classic	2014-04-18
USSM11404393	2E5BWsT8JmI4JCCZNFJ4Fw	Bo$$	Reflection	2014-07-07
GBAHS1400160	0Y1MWB026LYxGvhq4EcMiC	Boom Clap	SUCKER	2014-04-16
USUM71409719	12KUFSHFgT0XCoiSlvdQi4	Break Free	My Everything (Deluxe)	2014-01-01
US58E1400453	32FcjEWPn4aSRqJ6loL01b	Burnin' It Down	Old Boots, New Dirt	2014-07-22
USRC11400498	4VrWlk8IQxevMvERoX08iC	Chandelier	1000 Forms Of Fear	2014-02-16
USSM11301446	6FE2iI43OZnszFLuLtvvmg	Classic	MKTO	2013-06-20
USUM71317730	1ffMmNQ42w7dIwyCDTKySb	Cold One	The Outsiders	2014-02-11
USSM11400861	24MSdaNRlLgjp8xYeJeXwZ	Come Get It Bae	G I R L	2014-03-03
USY741100002	2kWowW0k4oFymhkr7LmvzO	Come With Me Now	Lunatic	2012-07-24
USWB11301764	13P5rwmk2EsoFRIz9UCeh9	Cool Kids	Talking Dreams (Deluxe Edition)	2013-06-11
USUM71301306	2tpWsVSb9UEmDRxAl1zhX1	Counting Stars	Native	2013-03-22
USUM71404544	2Vevs2eAQNNb7NTpKj5kqA	Cut Her Off	In Due Time	2014-04-22
USUM71311296	4jbmgIyjGoXjY01XxatOx6	Dark Horse	PRISM	2013-09-17
USUG11401387	1pxXqJZBrCREdC0s4Xs6Xz	Day Drinking	Pain Killer	2014-06-03
USUM71409277	5CXnIPD6rTjszYYQm6fY2P	Dirt	Anything Goes	2014-10-14
USUM71406166	0Dc7J9VPV4eOInoxUiZrsL	Don't Tell 'Em	Late Nights: The Album	2014-06-06
GBAHS1400090	1huvTbEYtgltjQRXzrNKGi	Don't	x (Deluxe Edition)	2014-06-20
USUM71319714	1soxUgYIZb1qx1c7o1Lc7z	Drunk On A Plane	RISER	2014-02-25
USUM71319665	5J6IvCB3hhdBVFfKI75fjp	Dust	10,000 Towns	2014-03-03
GBUM71400597	3oiMJQAWVaxSubJ7b2VUtX	Fancy	The New Classic (Deluxe Version)	2014-03-03
QMCE31400019	6Xa2q0dapj03CsRzmD0Os5	Fight Night	No Label II	2014-02-14
USRC11401783	4Y7XAxTANhu3lmnLAzhWJW	Fireball	Globalization	2014-07-23
USAT21401980	2rpWXKjsErmTQWSbxjvHH3	Foreign	Trigga Reloaded	2014-07-01
USVT31400002	3tInTDUq8wdIMw5ftohmqJ	Girls Chase Boys	Lights Out	2014-04-15
USRC11400650	3CX3WMBg6lzWk72bYL29vP	Good Kisser	Good Kisser	2014-05-05
SE3NM1300101	14OxJlLdcHNpgsm4DRwDOB	Habits (Stay High)	Queen Of The Clouds	2014-03-03
USQ4E1300686	60nZcImufyMA1MKQY3dcCH	Happy	G I R L	2013-06-18
USUM71400121	0c6xIDDpzE81m2q797ordA	Hideaway	Sound Of A Woman	2014-01-01
USWB11304589	5BtS8w1kkjLV1BbvB0t12u	Hope You Get Lonely Tonight	Cole Swindell	2014-01-21
USSM11405788	0rFke7eNFHbGuGJUdRgjB2	Hot Boy	Hot Boy	2014-07-25
USCRB1410944	5aj0xPGiEUN3aI2oOYu14S	I Don't Dance	I Don't Dance (Deluxe Edition)	2014-02-03
USQX91400359	03rhu2vIylSFLUagt7wi5D	I Will Never Let You Down	I Will Never Let You Down	2014-02-16
TCABQ1306458	1mrhtttwywSD9smpjBvEgN	I'm Ready	Living Room	2013-12-20
GBUM71302810	51ODNNDZm21HU7wI7cccRr	Latch	Settle (Special Edition)	2012-10-08
USUM71405920	3wx2kQWPn9p5UppQbNhPAk	Leave The Night On	Montevallo	2014-05-27
USCM51400196	7DTlsMOQjGysXHpwwpHuPl	Lifestyle	Lifestyle	2014-06-05
USSM11401760	48td6xvpokdYwvbl3JIiXP	Love Never Felt So Good	XSCAPE	2014-05-02
USUM71404631	5BJSZocnCeSNeYMj3iVqM7	Love Runs Out	Native	2014-04-04
USRC11400614	5BrTUo0xP1wKXLJWUaGFtk	Loyal	X (Expanded Edition)	2014-03-26
USRC11302077	2asIUjALYhUbH8hvLUhDWo	Main Chick	My Own Lane (Expanded Edition)	2014-11-07
USUM71407116	4gbVRS8gloEluzf0GzDOFc	Maps	V	2014-06-16
USUM71401800	1oew3nFNY3vMacJAsvry0S	Me And My Broken Heart	Let The Road	2014-03-18
USCJY1418179	2rO28hRLDbsenVjeWvwqQz	Meanwhile Back At Mama's	Sundown Heaven Town (Deluxe Edition)	2014-04-08
USWB11300394	7kB1UXxStzSa78NdiexiIS	My Eyes	Based on a True Story... (Deluxe Edition)	2013-03-26
USRC11401422	3fBbfrWZUuWWrMQXFISr7N	New Flame	X (Expanded Edition)	2014-06-29
USUM71406157	2L8cFPItBljPNJgPjTnuIf	No Flex Zone	SremmLife	2014-05-19
USQX91401147	0SqUFLaRXwufRUsJ0t4dXB	No Mediocre	Paperwork (Deluxe Explicit)	2014-06-14
USCM51400162	2bkyTJ4bAnc8a5ly3dg9DX	Pills N Potions	The Pinkprint (Deluxe)	2014-07-25
GBAAA1200795	4Ub8UsjWuewQrPhuepfVpd	Pompeii	All This Bad Blood	2012-04-27
USUM71405403	7vS3Y0IKjde7Xg85LWIEdP	Problem	My Everything (Deluxe)	2014-02-16
GBAHS1300498	1h9j1FfcLUvGFYUumJd84S	Rather Be	New Eyes	2014-01-17
QMDR70000001	1pbjOhmFwYC09EYU5EwB5L	Ready Set Roll	Ignite the Night (Party Edition)	2013-10-05
USHR11334431	5vTPxzm4h2bY9rYyVrGEU5	Really Don't Care	Demi	2013-05-10
AULI01385760	2uXlHCUbq9OMUwx3hrk06o	Riptide	Dream Your Life Away (Deluxe Edition)	2013-03-22
USAN21400001	0U6uTxVPeoXFcxlXMIWgAR	River Bank	Moonshine in the Trunk	2014-04-06
USUM71307706	5r00wpsojd4mBYaQFDvni7	Roller Coaster	Crash My Party	2013-08-13
CAV161300016	6RtPijgfPKROxEzTHNRiDp	Rude	Don't Kill the Magic	2013-10-11
GBUM71400377	1gugDOSMREb34Xo0c1PlxM	She Looks So Perfect	5 Seconds Of Summer	2014-02-21
USRC11400866	3DmW6y7wTEYHJZlLo1r6XJ	Shower	Shower	2014-04-23
GBAHS1400082	6K8qKeWo5MsFED7wCR6Kop	Sing	x (Deluxe Edition)	2014-04-07
USLXJ1406332	3JUT20Ycry03hgIbMSSBzV	Small Town Throwdown	Just As I Am	2014-05-19
USUM71318238	5BNgkhr9nadjc1cJGpeJAs	Song About A Girl	Eric Paslay	2014-02-04
GBUM71308833	5Nm9ERjJZ5oyfXZTECKmRt	Stay With Me	In The Lonely Hour	2014-02-16
DEL211300741	0ZfByLXCeKchuj7zi1CJ0S	Stolen Dance	Sadnecessary (Bonus Track Version)	2013-05-31
USUM71400323	29gsi1zZrZxdStACmTQB0Z	Studio	Oxymoron (Deluxe)	2014-02-25
GBARL1400296	6YUTL4dYpB9xZO5qExPf05	Summer	Motion	2014-04-27
USWB11304529	6aNwDe5YH5YUPlpHkku52w	Sunshine & Whiskey	Sunshine & Whiskey	2014-02-11
USUM71311297	7GCElX2eJA5t0AFWw3WzKn	This Is How We Do	PRISM	2013-10-21
USUM71314750	2TR7A4ulH9R1PNwMyd8o8U	This Is How We Roll	Here's To The Good Times...This Is How We Roll	2013-01-01
USWB11303249	6jizk5lOUnfpaZXYMdfeC6	Trumpets	Tattoos	2013-01-01
USSM11308174	67awxiNHNyjMXhVgsHuIrs	Turn Down For What	Turn Down for What	2013-12-18
USYAH1300243	6BSjJuMiIp22MLYriO9voq	V. 3005	Because the Internet	2013-12-10
CYA111400022	7m3povhdMDLZwuEKak0l0n	Wasted	A Town Called Paradise (Deluxe)	2014-01-01
USUM71303994	2EvddT8rcO99bKH0rDHAYG	We Are Tonight	We Are Tonight	2013-09-17
USAT21400212	1ULa3GfdMKs0MfRpm6xVlu	We Dem Boyz	Blacc Hollywood (Deluxe)	2014-11-17
USRN11300051	4u7KjVIQPdzGCcAwg4W5Kl	Who I Am With You	A.M.	2013-09-16
USWB11400672	4B4zDmbHdkXZ1wUJv1yKFy	Wiggle	Tattoos (Deluxe Edition)	2014-01-01
TCABZ1407197	5Nh8XViPuGZpPfAdcmcr5t	Wild Life	Wild Life	2014-08-07
GBUM71301347	3yx6eryOZgO54bt3B671cn	Work	The New Classic	2013-03-17
QMRSZ1700645	1RKgzcNwAb5Pnvt5uuqhQX	Yeah	Crickets	2013-10-08
USUM71312049	20FZrLl9zSbO9b3DhaqO6M	23	23	2013-09-10
USRC11301264	5AnCLGg35ziFOloEnXK4uu	Adore You	Bangerz (Deluxe Version)	2013-10-04
USG4X1100018	1ThdZzM4DCcNIRf9EyBMg5	All Kinds Of Kinds	Four The Record	2011-11-01
USCM51300758	5ngydCLbzCEdtu8SEOXhPU	All Me	Nothing Was The Same (Deluxe)	2013-09-19
NLZ541300467	0A9mHc7oYUoCECqByV8cQR	Animals	Animals	2013-06-17
USUM71310271	5ka2ajep9OAvU5Sgduhiex	Applause	ARTPOP	2013-08-13
USRN11200152	53Dj5PCDhb22qWqmre3YQs	Aw Naw	A.M.	2013-05-19
USUM71311375	2IJI9wQqrZlCIXv3439Ign	Berzerk	The Marshall Mathers LP2	2013-01-01
GBHMU1300102	5T7ZFtCcOgkpjxcuaeZbw0	Best Song Ever	Midnight Memories (Deluxe)	2013-07-22
USUM71307500	6bxUnsSGZCmoHHU5auwtps	Beware	Hall Of Fame (Deluxe)	2013-06-25
USUM71307668	0n4bITAu0Y0nigrz3MFJMb	Blurred Lines	Blurred Lines (Deluxe)	2013-03-26
USSM11302896	3N5oiETJEStSB71TjTFkWV	Bounce It	Stay Trippy	2013-06-25
USSM11301638	6Uy6K3KdmUdAfelUp0SeXn	Brave	The Blessed Unrest	2013-04-22
GBUM71303482	5lF0pHbsJ0QqyIrLweHJPW	Burn	Halcyon Nights	2013-01-01
GMM881200002	22skzmqfdWrjJylampe0kt	Can't Hold Us	The Heist	2011-08-16
US58E1200352	4lWhQ9LG9RYg5fcJ4sRf1u	Carolina	Feels Like Carolina	2013-01-22
USUM71210662	60wwxj6Dd9NJlirf84wr2c	Clarity	Clarity	2012-10-02
USQX91301190	5gFoAVTN9YlM9uJCrFZtgl	Crooked Smile	Born Sinner (Deluxe Version)	2013-06-14
USUM71207991	0i5el041vd6nxrGEU8QRxy	Cruise	Here's To The Good Times	2012-05-15
USUM71303519	6mH3qVIeOsnQIAho5eWwhH	Cups (Pitch Perfect's When I'm Gone)	Ultimate Pitch Perfect (Original Motion Picture Soundtrack)	2013-01-01
USSD11300195	6cJLfIqwh0tCKRjYM3WpZ5	Darte Un Beso	Soy el Mismo	2013-07-15
USRN11300047	5ETe7SElBIgm2NAZY3SpX4	Days Of Gold	Days of Gold	2013-08-04
USUM71201071	3LlAyCYU26dvFZBDUIMb7a	Demons	Night Visions	2012-02-14
USRC11301269	6aVeSCobcOjIkMFARN9B7l	Drive	Bangerz (Deluxe Version)	2013-10-04
USUM71307796	4hnK8P3v7kE7T4PMBYwRhu	Drunk Last Night	10,000 Towns	2013-06-25
USUG12103674	7qEUFOVcxRI19tbT68JcYK	Everything Has Changed	Red (Taylor's Version)	2021-11-11
USUYG1027384	1UMKquW1olreYO1LlLmTqi	Gas Pedal	Remember Me	2013-03-18
USQX91300809	2Foc5Q5nqNiosCNqttzHof	Get Lucky	Get Lucky (Radio Edit) [feat. Pharrell Williams and Nile Rodgers]	2013-04-19
USUM71308367	5zDQlhcJ5KOoXeSMGwiuJY	Give It 2 U	Blurred Lines (Deluxe)	2013-07-12
USAT21206908	2ih2U8ttFzCjnQ5njF3SrR	Gorilla	Unorthodox Jukebox	2012-12-07
USAT21301167	2LvRR121MWFmmEGkuV2vQP	HeadBand	Underground Luxury	2013-05-21
USUM71314172	2GCKWEsbb0Xo1oodTOKVi1	Heartbreaker	Journals	2013-10-07
USUM71302387	4CcrLWFQY4dRGMbUR59cSp	Hey Girl	We Are Tonight	2013-04-30
USCM51300762	6jdOi5U5LBzQrc4c1VT983	Hold On, We're Going Home	Nothing Was The Same (Deluxe)	2013-08-07
QMJMT1300025	37jTPJgwCCmIGMPB45jrPV	Holy Grail	Magna Carta... Holy Grail	2013-07-04
USSM11304309	5ik5nMy8vdS2rXe7SAGt2K	Honest	Honest	2013-09-10
USUM71301027	4IeUAegXVbETb7FpgNDnSM	I Luv This Sh*t	Downtown: Life Under The Gun	2013-01-01
USLXJ1307035	6GsAD8PgHxmEuIPTG8GP3M	It Goes Like This	It Goes Like This	2013-05-14
USAT21302744	2xRYnHQdLD9ketvC01UYYT	It Won't Stop	Call Me Crazy, But...	2013-12-03
USRC11200786	1mKXFLRA179hdOWQBwUk9e	Just Give Me A Reason	The Truth About Love	2012-09-14
GBMQN1200012	1KxwZYyzWNyZSRyErj2ojT	Let Her Go	All The Little Lights	2012-02-24
GBUM71305253	7zG20AHwxEtMGy38Nx5sCR	Loco	SEX AND LOVE	2013-08-24
USRC11300977	2MDueMvPkUTpU6Xkmeinln	Love More	X (Expanded Edition)	2014-06-20
USUM71204774	0HnaqUxvHP5LaWdmWwJpiS	Love Somebody	Overexposed (Deluxe)	2012-06-20
USQX91302070	4Vbwap6K56bB5sYnBBD6GY	Make You Feel My Love	The Quarterback	2013-10-07
USWB11303186	142rTdgKhe55q9LdSU4cYF	Marry Me	Tattoos	2013-08-26
USWB11300397	1zvQt99d5oTkEQLmSoO1yu	Mine Would Be You	Based on a True Story... (Deluxe Edition)	2013-03-26
USRC11300059	4rHZZAmHpZrA3iH5zx8frV	Mirrors	The 20/20 Experience (Deluxe Version)	2013-02-11
USSM11303362	0gL0Xf8CN95HmgfEYYLRZV	Miss Movin' On	Miss Movin' On	2013-07-16
USUM71308286	5Egr4Kxqr7VGlwLz2FulYL	My Hitta	My Krazy Life (Deluxe)	2014-03-18
US58E1200328	5jYWHIVImvYbQS1wf38wDP	Night Train	Night Train	2012-10-16
US7M71200032	389JMtmedq5MLhikWghmzw	Outta My Head	Never Regret	2013-05-07
USCRB1210133	4HFNGbVmsMV5lHUvDuXLkl	Parking Lot Party	Hard 2 Love	2012-04-24
USCM51300754	4RI9eX7jNcdaQOJifn7t6z	Pound Cake / Paris Morton Music 2	Nothing Was The Same (Deluxe)	2013-09-19
USSD11300197	5PycBIeabfvX3n9ILG7Vrv	Propuesta Indecente	Fórmula, Vol. 2 (Deluxe Edition)	2013-07-30
USUM71201074	4G8gkOterJn0Ywt6uhqbhp	Radioactive	Night Visions	2012-02-14
USUYG1027385	1KIQ0RscHwxXPJUvhuO5Bl	Red Nose	Remember Me	2013-03-18
USUG12103662	4OAuvHryIVv4kMDNSLuPt6	Red	Red (Taylor's Version)	2021-11-11
USG4X1200112	4lcXNTm9JrQpJYXqsENmFI	Redneck Crazy	Redneck Crazy	2013-01-15
USHR11334762	7d1CFwrBmH34gmS0Hkbfbt	Replay	Zendaya	2013-07-16
USUM71308669	27tNWlhdAryQY04Gb2ZhUI	Roar	PRISM	2013-08-12
USUM71211906	5T6DM9qjjngWnukcw0svkX	Round Here	Here's To The Good Times	2012-12-04
NZUM71200031	2dLLR6qlu5UJ5gk0dKz0h3	Royals	Pure Heroine	2013-03-08
TCABD1246970	5JVbvCHX10U2pLa5DEqGav	Safe And Sound	In A Tidal Wave of Mystery	2011-06-07
USP6L1000053	7ueP5u2qkdZbIPN2YA6LR0	Sail	Megalithic Symphony	2010-05-18
USUM71308244	1cAMXz9mnvrqyQLSG4KeeE	Sirens	Lightning Bolt	2013-10-11
USHR11334529	2OsEJFTfzfjG4oC92cuP2c	Slow Down	Stars Dance (Bonus Track Version)	2013-07-19
USRC11301273	0vRFKF7dGdL5XxZMXzpCpF	Someone Else	Bangerz (Deluxe Version)	2013-10-04
USCJY1218019	29AR5X5yKPd4DBIAiqUMDy	Southern Girl	Two Lanes Of Freedom (Accelerated Deluxe)	2013-02-05
USUM71311478	2QtJA4gbwe1AcanB2p21aP	Stay The Night	Clarity (Deluxe)	2013-07-10
USAT21300012	1yjY7rpaAQvKwpdUliHx0d	Still Into You	Paramore	2013-03-14
GBUM71304610	6PUIzlqotEmPuBfjbwYWOB	Summertime Sadness	Summertime Sadness (Lana Del Rey Vs. Cedric Gervais) [Cedric Gervais Remix]	2013-02-01
QMRSZ1700758	1aCDtDGqZmOzrzi62DBqGI	Sunny And 75	Crickets	2013-10-08
USUM71312879	1WOCTq2Spix5l2fwuwxaOM	Survival	The Marshall Mathers LP2	2013-11-05
USSM11300080	2QjOHCTQ1Jl3zawyYOpxh6	Sweater Weather	I Love You.	2012-08-07
USRC11301018	5mIqtDBiw3rqMxsJc4UVM6	TKO	The 20/20 Experience - 2 of 2 (Deluxe)	2013-07-30
NZUM71300124	3G6hD9B2ZHOsgf4WfNu7X1	Team	Pure Heroine	2013-09-13
NZUM71300023	74fpNVAJrKGQuqHETi4WSt	Tennis Court	Pure Heroine	2013-05-17
USUM71307711	5HGibWoxnkYSkl6mHmAlOE	That's My Kind Of Night	Crash My Party	2013-08-05
NOAGW1300374	5HOpkTTVcmZHnthgyxrIL8	The Fox	The Fox (What Does the Fox Say?)	2013-09-02
USCM51300748	5dHpbFmZjWucrol0M7aNGU	The Language	Nothing Was The Same (Deluxe)	2013-09-19
USRC11301695	3cHyrEgdyYRjgJKSOiOtcS	Timber	Global Warming: Meltdown (Deluxe Version)	2012-11-16
QMJMT1300027	1PNGJBI1Lx0h8QCpkHKZLU	Tom Ford	Magna Carta... Holy Grail	2013-07-04
USAT21206909	55h7vJchibLdUkxdlX3fK7	Treasure	Unorthodox Jukebox	2012-12-07
USRC11200787	1QNqrsNQ1JVLEwncov3lEY	True Love	The Truth About Love	2012-09-14
USUYG1028245	6nu35hLc8zsA9bwBpcuf5L	Type Of Way	Still Goin In - Reloaded	2020-01-24
USAT21301325	5hZUqVitmzZQcTtpkybSj6	V.S.O.P.	Rebellious Soul	2013-08-05
SEUM71301326	0nrRP2bk19rLc0orkWPQk2	Wake Me Up!	True	2013-06-19
USUM71305735	25zXRQGuwYZdIp88fVZOPC	Wasting All These Tears	Frame By Frame	2013-06-04
USRC11300686	2y4lAQpi5VTNLu2ldeTdUH	We Can't Stop	Bangerz (Deluxe Version)	2013-06-03
USUM71305564	4PJXT82AZtlDW4Q71b43oz	Whatever She's Got	I'm A Fire	2013-06-18
GMM881200009	1o1Pny4JcE3LdUBeBedbm6	White Walls	The Heist	2012-10-09
USRC11301214	2vwlzO0Qp8kfEtzTsCXfyE	Wrecking Ball	Bangerz (Deluxe Version)	2013-08-25
USUM71306669	1ahAuX3F6tDdNRfMdiLsv6	#Beautiful	Me. I Am Mariah…The Elusive Chanteuse	2013-05-07
USSM11302997	6RjW45KHJ6kgI2xQ1aFa52	Acapella	Pulses	2013-06-25
USUM71303772	0UAmPUdpTRq8w54B3H8TzY	Ain't Worried About Nothin	Excuse My French (Deluxe)	2013-05-21
USUM71201684	6XD3HMATLswheYevIfKkSi	All Over The Road	All Over The Road	2012-01-01
USUM71310268	442j8VxaB60dWf9cBFuX5w	Almost Is Never Enough	Yours Truly	2013-08-19
USSM11303884	0vvG0VEN6l2fbIEUtq3mQD	American Girl	American Girl	2013-07-23
USSM11300871	3bwCMbwDZVtvJDnUTQIdCX	Beat It	Back 2 Life	2013-04-15
GBHMU1200008	2EcsgXlxz99UMDSPg5T8RF	Beneath Your Beautiful	Electronic Earth (Expanded Edition)	2012-04-02
USSM11301017	0rFZaQ4crlGAzuCjWCQ2xu	Body Party	Ciara	2013-05-12
USSM11201532	3adeqciqrsp6PQqR0hGDC7	Bruises	California 37	2012-04-13
USHR11334422	6LoQHIo74tOzQ8EsLEkhgF	Come & Get It	Stars Dance (Bonus Track Version)	2013-04-09
USUM71303132	6GBUsjHfZuweYf5lQEz6mP	Crash My Party	Crash My Party	2013-04-08
USRC11201137	1sNctqVr9zdS7i1RZNjIgY	Crazy Kids	Warrior (Expanded Edition)	2012-11-30
USAT21204026	3Qe097eJNp9MfpT2PieEw0	Don't Ya	Bring You Back	2012-08-01
USWB11300371	2n5bpmhEqlMJ2jgvWAwD9N	Easy	Feels Like Home	2013-03-12
QMJMT1300028	3PBC860LAeS4utDAqlqIe2	F*ckwithmeyouknowigotit	Magna Carta... Holy Grail	2013-07-04
USUM71308137	2McF35G6jiTVdvmjkJEgq5	Feds Watching	B.O.A.T.S. II #METIME (Deluxe)	2013-07-09
QMTM61200406	56sxN1yKg1dgOZXBcAHkJG	Gone, Gone, Gone	The World From The Side Of The Moon	2012-11-19
USCN11300098	1qDahv56bbyCytqvnvY2Yp	Goodbye Town	Golden	2013-05-07
USWB11302191	5anCkDvJ17aznvK5TED5uo	Hail To The King	Hail to the King	2013-07-16
USUM71309895	0flKDWZq11997Fb2ptkQvu	Helluva Night	Helluva Night	2013-01-01
USRC11200937	5ctk3VJoHoURSiwkCJn2bf	How Many Drinks?	Kaleidoscope Dream	2012-09-24
GBARL1201390	05SBRd4fXgn8FX7bf8BCAE	I Need Your Love	18 Months	2012-10-05
USAT21300728	4FkgULes13bk2eHrsJg4q9	I Want Crazy	Hunter Hayes (Encore)	2013-04-07
USUM71305877	1J8j3IeJz1HXoHF59LoP4h	Little Bit Of Everything	Fuse	2013-05-14
USAT21301253	6kx16R0LMAyoXDvGqddZFy	LoveHate Thing	The Gifted	2013-06-24
USCM51300393	1jZi8HvWkfWIQcmlxmqber	No New Friends (SFTB Remix)	No New Friends (SFTB Remix)	2013-04-19
USLXJ1302282	5ZMFVgZSYvbq3SmgRwaGMa	Point At You	Off The Beaten Path (Deluxe Edition)	2013-03-19
USQX91300310	2uwnP6tZVVmTovzX5ELooy	Power Trip	Born Sinner (Deluxe Version)	2013-02-14
US58E1200344	4vlJejZrcujj0nSCqIBeWn	Runnin' Outta Moonlight	How Country Feels	2013-01-22
GMM881200024	01uqI4H13Gsd8Lyl1EYd8H	Same Love	The Heist	2012-07-24
GBCTA1200048	7jP7iCJ1cXVXYHWIkYtP6d	See You Again	Blown Away	2012-05-01
USUM71214758	789CxjEOtO76BVD1A9yJQH	Stay	Unapologetic (Edited Version)	2012-11-19
USRC11301011	0a4ZGSRZOgspQy2HYzU82l	Take Back The Night	The 20/20 Experience - 2 of 2 (Deluxe)	2013-07-12
USCM51300283	7A8d6xGJy2DpNqO2b9DrJu	Tapout	Rich Gang (Deluxe Version)	2013-01-01
USWB11301002	6OPZtIV3uoZQT1YkoiEQH9	The Other Side	Tattoos	2013-04-16
USUM71302939	06EL94D0TA27Ik0Ke5usbj	The Way	Yours Truly	2013-03-26
GMM881200003	6CjtS2JZH9RkDz5UVInsa9	Thrift Shop	The Heist	2012-08-01
GBUM71304748	1ErWn59kfGQtENdANfbVcI	Turn The Night Up	SEX AND LOVE	2013-07-30
USUYG1027104	0HFrCOmhCYXlv4NdEwRAuj	U.O.E.N.O.	Gift Of Gab 2 (Deluxe Edition)	2013-03-05
US6XF1200066	0j2r2jGG0IJVdUboypMFYO	When I See This Bar	Life On A Rock	2013-04-29
USSM11303950	4wOYt5nULk1Cu8pwJWk26m	Wildfire	Paradise Valley	2013-08-16
TCABD1268639	5tqyZmF6uEoTkD6ja7KZjv	Wop	Tabloid Truth	2012-01-31
GBUM71301823	2nMeu6UenVvwUktBCpLMK9	Young And Beautiful	Young And Beautiful	2013-04-22
USUM71314567	6CLVh9sekZ1p2G8Tfhhj8h	All That Matters	Journals	2013-10-14
USUM71302625	5MsZIaCYY6Tsdph0LiB0hE	Alone Together	Save Rock And Roll	2013-04-12
USUM71302187	5Hroj5K7vLpIG4FNCRIjbP	Best Day Of My Life	Oh, What A Life	2012-12-04
USLXJ1306313	0HZUp8fm9fh1Mitqx4CIOr	Bottoms Up	Just As I Am	2013-12-17
USUM71307523	3sNVsP50132BTNlImLx70i	Bound 2	Yeezus	2013-06-18
USWB11302478	0Utg7sirTPqrs6Cx0FbriQ	Chillin' It	Cole Swindell	2013-03-28
USUM71312853	2ubncjpv82GY5uES29L5ik	Compass	Golden (Deluxe Edition)	2013-10-01
GBCEL1300362	5FVd6KXrgO9B3JPmC8OPst	Do I Wanna Know?	AM	2013-06-14
USUM71320321	5XKXMWPACPq51OiqzxenZo	Do What U Want	Do What U Want	2014-01-01
USWD11366364	2yi7HZrBOC4bMUSTcs4VK6	Do You Want To Build A Snowman?	Frozen (Original Motion Picture Soundtrack / Deluxe Edition)	2013-11-25
USUM71301699	1vjx9wZEyhhM1VRmIoDiRk	Don't Let Me Be Lonely	Pioneer	2013-04-02
USUM71307708	1PoGWZbJPGmViVi7CYbDUK	Drink A Beer	Crash My Party	2013-08-13
USSM11307800	6jG2YzhxptolDzLHTGLt7S	Drunk In Love	BEYONCÉ [Platinum Edition]	2013-12-13
USAT21300820	0spRhrdp5a0qHBzcYwtFIX	Everybody's Got Somebody But Me	Hunter Hayes (Encore)	2013-06-18
USWD11366365	70b5Sq3ePOu3Gqg0hjlOtR	For The First Time In Forever	Frozen (Original Motion Picture Soundtrack / Deluxe Edition)	2013-11-25
USCN11300085	66rVt7PbwyKlu6CK6rxyAi	Friday Night	Eric Paslay	2014-02-04
GBUM71306780	7DYA1TXy84mQjzx2ZjGent	Heart Attack	SEX AND LOVE	2013-10-08
USWB11302123	4mnuiEDq1ADXUTYWJxLo4B	Helluva Life	Sunshine & Whiskey	2013-07-12
CH3131340084	4lhqb6JvbHId48OUJGwymk	Hey Brother	True	2013-09-13
USUM71308087	01e8dGbulrphX8j3fZDQYk	I Hold On	RISER	2013-08-13
USWD11366344	4cbJwuAEbaodP4InQDfAmW	Let It Go	Demi (Deluxe)	2013-11-25
USWD11366376	0qcr5FMsEO85NAQjrlDRKo	Let It Go	Frozen (Original Motion Picture Soundtrack / Deluxe Edition)	2013-11-25
USUM71311708	2xtIAFJIMkzHGHiCrJ9iwd	Lolly	Lolly	2013-09-17
GBUM71301538	5TbzAWWc5eJaANpA9kfGCd	Love Me Again	Tribute	2013-06-30
USSM11307806	63FrXif0Pdu4NAPvTh87mw	Mine	BEYONCÉ [Platinum Edition]	2013-12-13
USHR11334427	34MJ07N9Bhu6iKPaxSVnCT	Neon Lights	Demi	2013-05-10
USAT21303689	72FdcAg79So8xaAHs2mbrB	Old School Love	Old School Love (feat. Ed Sheeran)	2013-10-15
USAT21302366	1rEHQCkmLYY0CDrIborSoF	Paranoid	Paranoid (feat. B.o.B)	2022-10-21
USRC11301762	0DOgMeHlNponAEqczZoxX0	Perfume	Britney Jean (Deluxe Version)	2013-11-04
USCN11200250	0uMur9BAwuzsShojxBi6ag	Radio	True Believers	2013-05-17
USUM71314079	6or1bKJiZ06IlK0vFvY75k	Rap God	The Marshall Mathers LP2 (Deluxe)	2013-10-15
USSM11306713	5TvE3pk05pyFIGdSY9j4DJ	Say Something	Is There Anybody Out There? - Track by Track Commentary	2013-11-04
QMTM61300238	54RCDE1TAewECyX4WDUVm1	See You Tonight	See You Tonight	2013-04-09
USRC11301420	4q6dqyGM25sKFU8nYAGRe4	Show Me	My Own Lane (Expanded Edition)	2013-09-17
USUM71214608	3grPZ1iQg2tEdh0ZCh3HTt	Stay	Here's To The Good Times	2012-12-04
GBHMU1300210	4nVBt6MZDDP6tRVdQTgxJg	Story Of My Life	Midnight Memories (Deluxe)	2013-10-28
USAT21202676	7jRdxVZeBAtLXL8ZpBMR2q	Sweet Annie	Uncaged	2012-07-03
USWB11302648	5l3CML2OnzfNs5RfVgbcLt	Talk Dirty	Tattoos	2013-08-02
USUM71308673	5FgLLtrDU4Ex2ezB9anpH5	The Heart Of Dixie	Danielle Bradbery	2013-07-16
USUM71314082	3aUp8U4MNWctRXlY5MPysv	The Monster	The Marshall Mathers LP2	2013-10-28
USUM71311295	009ImBOrIUlWgla8U05RAC	Unconditionally	PRISM	2013-10-16
USCN11200024	6qewYf1Su9xeaAp9iEQpUw	Up All Night	Write You A Song	2013-03-29
USRC11301140	6lbhWl34Il0WXm5pX1fM9E	Up Down (Do This All Day)	Happy Hour: The Greatest Hits	2014-10-31
GBCTA1300101	4AU7z13HYmPMetlWbq1mys	Waiting For Superman	Baptized (Deluxe Version)	2013-09-17
US58E1200331	7bQKR4QQCIlX0RoHlaKiIn	When She Says Baby	Night Train	2012-10-16
USCM51300742	3X37NtwadSS0RM20dh2IgP	Worst Behavior	Nothing Was The Same (Deluxe)	2013-09-19
USSM11307807	40xhyfAPDoMtv494MfPevP	XO	BEYONCÉ [Platinum Edition]	2013-12-13
USRC11200665	2g1jbrVOuX488h5ILA1Cb2	Dare (La La La)	Shakira. (Expanded Edition)	2014-03-14
AUUM71400885	4z8Ll8nU1jMqB8HvKTyLP1	Happy Little Pill	TRXYE	2014-07-25
USAT21304769	5maiP9UMnTSgoxPX8X3bdz	Na Na	Trigga	2014-01-21
USRC11301024	3nB82yGjtbQFSU0JLAwLRH	Not A Bad Thing	The 20/20 Experience - 2 of 2 (Deluxe)	2013-07-30
USAT21401391	7t2bFihaDvhIrd2gn2CWJO	Or Nah	Or Nah (feat. The Weeknd, Wiz Khalifa & DJ Mustard) [Remix]	2015-01-26
USUM71307712	03fT3OHB9KyMtGMt2zwqCT	Play It Again	Crash My Party	2013-08-13
USG4X1300033	5E4CJfa6yZNGSKVFSUgaBt	Whiskey In My Water	Redneck Crazy	2013-09-27
USUM71400720	7ngdkrVQPgP3AoIxUrTpHT	Who Do You Love?	My Krazy Life	2014-03-18
USRC11401406	4JqQWAr47pGEoaMArpA7Z3	Word Crimes	Mandatory Fun	2014-07-15
USSM19400325	0bYg9bo50gSsH3LtXe2SQn	All I Want For Christmas Is You	Merry Christmas	1994-10-29
USSM11304724	6rvKqjSuVP02HzGiV4G4iq	All The Way Home	Love and War	2013-09-03
USUM71318861	5cn4RhNZPPjt0onhqUMEfa	Change Me	Journals	2013-12-02
USYAH1300217	11LpjG9t8CIEiDpDufY70V	I. Crawl	Because the Internet	2013-12-06
US4DG1300070	7BvCDrlYwJ5D9RUqvvs3BT	Little Drummer Boy	PTXmas (Deluxe Edition)	2013-11-19
USUM71310262	47rzxY9wSpomHE1gT94jIT	Right There	Yours Truly	2013-08-06
USUM71314092	1VN6TvmHTIWvLzBAOmre6P	The Outsiders	The Outsiders	2013-10-22
GBCTA1300103	3nAp4IvdMPPWEH9uuXFFV5	Underneath The Tree	Wrapped In Red	2013-10-25
USUM71214747	0aUWfpD3PlSv3FTTKcT2rN	What Now	Unapologetic (Deluxe)	2012-11-19
USSM11303945	7IByJvSqRFltGyiiIiL4wn	Who You Love	Paradise Valley	2013-08-16
USUM71302526	01TuObJVd7owWchVRuQbQw	#thatPOWER	#willpower (Deluxe)	2013-03-18
US58E1200332	7nGYq5PWROQKYydttKaX8a	1994	Night Train	2012-10-16
USUG12103666	3yII7UwgLF6K5zW3xad3MP	22	Red (Taylor's Version)	2021-11-11
USQX91200826	2SHnUyZq0zwmvRIl4WY77G	Alive	Play Hard EP	2012-06-18
USUM71205293	6WgrB8d7GLBGweYLDI6ObR	All Around The World	Believe	2012-01-19
USUM71216778	0pgeVJrdNok4KhbiM58ayZ	All Gold Everything	Don't Be S.A.F.E.	2013-01-23
USRN11100002	2yWtLaPCOUDyi7f1lOXCn5	Anywhere With You	Barefoot Blue Jean Night	2011-08-26
USAT21301460	5yhKaacMZGRo4s6evJx9vk	Bad	The Gifted	2013-06-03
AUBM01200186	1hWYT0w2R0J19rlVkiez7X	Battle Scars	Food & Liquor II: The Great American Rap Album, Pt. 1	2012-08-28
USAN21300002	2EUHzmBZux7SSra71cGkIB	Beat This Summer	Wheelhouse	2013-04-09
USUM71210774	4Pwjz3DfvfQWV0rO2V8jyh	Bitch, Don't Kill My Vibe	good kid, m.A.A.d city	2012-10-21
USWB11300390	39FwE8edwuyiaa4PrGBkP7	Boys 'round Here	Based on a True Story... (Deluxe Edition)	2013-03-26
USCM51300013	08ljt6NCNAgewQaMya1URa	Bugatti	Trials & Tribulations (Deluxe)	2013-07-16
USAT21104051	5xZjfKSfTooDP2rcAgjxlH	Carry On	Some Nights	2012-02-14
USUM71301697	7t3yEWJXS4ZZE64JyJDJIg	DONE.	Pioneer	2013-03-26
USUM71204771	6TwfdLbaxTKzQi3AgsZNzx	Daylight	Overexposed (Deluxe)	2012-06-20
GBAAA1200728	2V65y3PX4DkRhy1djlxd9p	Don't You Worry Child	Don't You Worry Child	2012-09-14
USCN11300001	4kY7rYtE4OQkJNq22OIYRI	Downtown	Golden	2013-02-05
USRC11201220	4X5f3vT8MRuXF68pfjNte5	F**kin Problems	LONG.LIVE.A$AP (Deluxe Version)	2012-10-24
USRC11201328	0Hf4aIJpsN4Os2f0y0VqWl	Feel This Moment	Global Warming: Meltdown (Deluxe Version)	2012-11-16
USRC11300305	0yz2J4wsXFCjMjpJ6A74yV	Fine China	X (Expanded Edition)	2013-04-02
USUM71301190	29r4I5RTxDR440DkqhbD9s	Freaks	Excuse My French	2013-02-13
USUM71304188	6djlRvx69CBXQAoXKqk082	Gentleman	Best of 10s	2013-04-12
USUM71208066	6s9ICeczYOfbHHIaSMq9jd	Get Your Shine On	Here's To The Good Times	2012-12-04
USUM71213476	19PJ75UGKjpBo0muDNyxPW	Give It All We Got Tonight	Love Is Everything	2012-11-19
USZ4V1200043	01XFgRZfZI7oBagNf1Loml	Harlem Shake	Harlem Shake	2012-03-29
USHR11334249	1V6gIisPpYqgFeWbMLI0bA	Heart Attack	Demi	2013-03-05
USSM11300965	0qwcGscxUHGZTgq0zcaqk1	Here's To Never Growing Up	Avril Lavigne (Expanded Edition)	2013-04-09
USUM71117907	75p6fgACKYIyIhsoG411SZ	Hey Pretty Girl	Up All Night	2012-04-12
USCM51200744	6bzwoiUt0s1KDOedyy4OtQ	High School	Pink Friday: Roman Reloaded The Re-Up	2012-11-19
USCJY1218027	4wFUdSCer8bdQsrp1M90sa	Highway Don't Care	Two Lanes Of Freedom	2013-02-05
USDMG1260805	0DwClY2t9YAWHBROMIgrXb	Ho Hey	The Lumineers	2012-02-15
USRN11000084	4elsQHzndSMtjrsbcwnZgf	I Can Take It From There	Neon	2011-07-11
USCRB1210135	6aPc6SSWgTsiXrrUpJCPlj	I Drive Your Truck	Hard 2 Love	2012-04-24
USCJY1231039	6FB3v4YcR57y4tXFcdxI1E	I Knew You Were Trouble.	Red (Big Machine Radio Release Special)	2012-08-10
SEWEE1200301	6HZ9VeI5IRFCNQLXhpF4bq	I Love It	THIS IS... ICONA POP	2012-05-09
GBUM71204769	3Bclyko7WmwM2oGmKj8sue	I Will Wait	Babel (Deluxe Version)	2012-08-18
US58E1200337	7bxl7EVd1MIAnuwzLevEUu	If I Didn't Have You	Just Feels Good	2013-03-26
USUM71200987	6BtmXhTJMM9sBTHeYYASGz	It's Time	Night Visions	2011-03-12
USAT21202672	6czEmVcntPHqHBYt2eRpgY	Jump Right In	Uncaged	2012-07-03
USSM11300859	2Ih0U9yUuY0oU2In3h21If	Karate Chop (Remix)	Honest	2014-04-18
USUM71300893	0CiY08rGgtInz7iUnp79dS	Kisses Down Low	Talk A Good Game (Deluxe Version)	2013-06-18
GBAHS1100206	3cBHUfts3KKLqXTo8U91pz	Lego House	+	2011-09-09
GB2ME1200752	4jCJDQiiLMTh3ix6dXqfvo	Levitate	Levitate (Remixes)	2013-12-10
USCN11100113	3wxgj5N8ZKoZWHDw6FJUf2	Like Jesus Does	Chief	2011-07-22
USAT21203287	3w3y8KPTfNeOKPiqUTakBh	Locked Out Of Heaven	Unorthodox Jukebox	2012-10-01
USSM11301001	3fLBmhcgWkPI47LfVQ8paB	Love And War	Love and War	2013-09-03
USCM51300001	2XHzzp1j4IfTNp1FTn7YFg	Love Me	I Am Not A Human Being II (Deluxe)	2013-01-18
USUM71214740	3DZQ6mzUkAdHqZWzqxBKIK	Loveeeeeee Song	Unapologetic (Deluxe)	2012-11-19
USG4X1100017	2mXsZsJBThTaJXbNcg5QD4	Mama's Broken Heart	Four The Record	2011-11-01
USCM51300138	3fT9dyFnGSiXYfNOLZi3Ew	Molly	Hotel California (Deluxe)	2013-04-09
USLXJ1106037	6difO4bA0FJXLUVrFKxzs2	More Than Miles	Greatest Hits...So Far	2011-09-13
USUM71300299	2E43WFS4rRc09za2r2GmZl	My Songs Know What You Did In The Dark (Light Em Up)	Save Rock And Roll	2013-03-25
GBAAA1200003	3YG5boZCqRAnk1jXKhSu2M	Next To Me	Our Version of Events	2012-01-01
US6XF1200057	7wZBuBh6xJI7QAdAI6XqJN	Pirate Flag	Life On A Rock	2013-04-29
USUM71214737	76VtA90NKurNqaQpV126Ue	Pour It Up	Unapologetic (Deluxe)	2012-11-19
USUM71300275	2JJ5h2I1S0UR4tyD0U1I7K	R.I.P.	R.I.P.	2013-02-05
USCM51300102	3SShjQBczSt1HMpWA9zbwE	Rich As F**k	I Am Not A Human Being II (Deluxe)	2013-03-22
USUM71215597	2iJuuzV8P9Yz0VSurttIV5	Scream & Shout	#willpower	2013-01-13
USSM11207412	5ML9t3cfvJuDTeOLcOH2Bl	Show Out	Stay Trippy	2013-01-25
USCM51300064	3dgQqOiQ9fCKVhNOedd2lf	Started From The Bottom	Nothing Was The Same (Deluxe)	2013-01-01
USRC11300004	6vt0I1cw1YmAIKDJvHVIM5	Suit & Tie	The 20/20 Experience (Deluxe Version)	2013-01-14
USWB11203181	5yIiXdLRE85OBiQmCaUenq	Sure Be Cool If You Did	Based on a True Story... (Deluxe Edition)	2013-01-08
GBARL1201392	24LS4lQShWyixJ0ZrJXfJ5	Sweet Nothing	18 Months	2012-04-16
GBARL1201891	6s8nHXTJVqFjXE4yVZPDHR	Troublemaker	Right Place Right Time (Expanded Edition)	2012-10-14
GBCTA1200050	5mFYtqhN4T2D9IPSaZnVDw	Two Black Cadillacs	Blown Away	2012-05-01
USCN11200248	3xdjjKMcMOFgo1eQrfbogM	Wagon Wheel	True Believers	2013-01-04
USAT21207538	3aHkbJXFYpPrup2K8wvDOV	We Still In This B****	Underground Luxury	2012-11-15
USAT21206701	0nJW01T7XtvILxQgC5J7Wh	When I Was Your Man	Unorthodox Jukebox	2012-12-07
USRC11201453	2rzBvHM9h36Tpdj7Jdajka	Wild For The Night	LONG.LIVE.A$AP (Deluxe Version)	2012-03-20
GBHMU1200137	3180WDzph4WrS4sLSNcGfa	Wings	DNA (Expanded Edition)	2012-08-24
USUM71302529	4mWJSCa5i4HKPP71NbEqhF	Fall Down	#willpower (Deluxe)	2013-04-12
USQY51354125	6nJN1GYIHIdg1HQtrmJsqU	I Hit It First	I Hit It First - Single	2013-04-09
USUM71303190	1hZk9dktp4yRFTm0TrycuH	If I Lose Myself	Native	2013-01-01
USUM71119106	2ihCaVdNZmnHZWt0fvAM7B	Little Talks	My Head Is An Animal	2011-09-10
USSM11206041	5uY9QWVdzL8Foi7emf2omj	Neva End	Pluto 3D	2012-11-27
USUM71300276	3dTwLV3pAQ3OhEKPVG42fx	Ready	Ready	2013-01-01
GBHMU1400162	3JjnGLK8IxkNLvo8Lb3KOM	18	FOUR (Deluxe)	2014-11-17
USUM71409576	2bL2gyO6kBdLkNSkxXNh6x	Animals	V	2014-08-25
USUM71414974	5t54WbqXtMwT5yF1nQSuKz	Baby Don't Lie	Baby Don't Lie	2014-10-20
GBUM71405403	7MQREx2p9bXdqm8WTGVkGI	Beg For It	Reclassified	2014-10-01
GBARL1400567	07nH4ifBxUB4lZcsf44Brn	Blame	Motion	2014-09-07
USCJY1431309	1p80LdxRV74UKvL8gnD7ky	Blank Space	1989	2014-10-24
USSM11408186	6j8lAie0mdUNreql5d5Ejz	Bobby Bitch	Bobby Bitch	2014-10-14
USRC11402051	7F51q96XofOD2lntm7hzvQ	Body Language	Full Speed (Expanded Edition)	2014-09-09
USUM71412644	04aAxqtGp5pv12UXAg4pkq	Centuries	American Beauty/American Psycho	2014-09-09
US58E1300408	5e1Ykf1AM8KG3T3fCBZhTt	Close Your Eyes	Feels Like Carolina	2013-12-10
GB28K1400036	7pqgMEKsDMOHUdFQ7n0N9K	Dangerous	Listen	2014-11-16
USCRB1411035	4QAXLB2Hkx3n7LbOFxD34h	Drinking Class	I Don't Dance (Deluxe Edition)	2014-09-09
QMTM61300302	0ABHhxQTaluB94ohp2RLSr	Feelin' It	See You Tonight	2013-10-15
GBHMU1400029	5TI9vxJAI5K069uic9AmTq	Ghost	Chapter One	2014-02-16
USUM71409642	573lk7KShUhGly2VyAmdyj	Girl In A Country Song	Start Here (Deluxe Edition)	2014-07-15
USUM71405085	24tygl4LPQcQgeBe7qzY3n	God Made Girls	Origins	2014-07-01
QMCE31400045	2ZBnK2CGFK6jcagWrpyPzA	Handsome And Wealthy	No Label II	2014-02-14
USUM71411636	3zU9rdflI65tK4dkkNSp77	Heroes (We Could Be)	Forever	2014-09-15
USUM71411206	15WoYaFanAymIZuebfxvOt	Homegrown Honey	Southern Style (Deluxe)	2014-08-25
USUM71414033	7FYH5AW3bVfZHJIQpq3UOA	I Don't F**k With You	Dark Sky Paradise	2015-02-20
GBUM71308836	7795WJLVKJoAyVoOtCWqXN	I'm Not The Only One	In The Lonely Hour	2014-05-23
USWB11402584	0LH5xRQz5D36FpIkYUFv2e	In Your Arms	Black Star Elephant	2014-10-03
USUM71412696	2RqtfcLB7iOZj0zYB8Auhu	Jealous	Nick Jonas X2	2014-09-08
USUM71414575	746BlfyY0hVG65EtfaNvwo	L.A.LOVE (la la)	Double Dutchess	2015-01-18
USSM11408349	6gj08XDlv9Duc2fPOxUmVD	Lips Are Movin	Title (Deluxe)	2014-10-21
GBWWP1400197	6hQNZOmjGuiJuArVQLSKro	Look At You	Gravity	2014-01-28
USUM71409728	5J4ZkQpzMUFojo1CtAZYpn	Love Me Harder	My Everything (Deluxe)	2014-08-22
USSM11404519	0uwmgMXqoJ7wh102MTHTN7	Made Me	Made Me (feat. K Camp)	2014-05-22
USLXJ1307066	69DR48pXzSabFUfQfDDJDb	Make Me Wanna	It Goes Like This	2012-08-28
USAT21300640	5FVuERsYqtKKAaWe62NBnv	Mean To Me	Bring You Back	2013-08-06
USWB11402277	289hx4t6fH2BBe8p6cnXo1	Neon Light	BRINGING BACK THE SUNSHINE	2014-09-30
USUM71411314	7ewfvLrlI0VNht4vEnoTMh	No Love	No Love (Remix)	2014-08-05
USUM71413477	4scpF6J5uMBvoh6sFB7EL1	No Type	SremmLife	2014-09-05
USUG11401323	4PhsKqMdgMEUSstTDAmMpg	Often	Beauty Behind The Madness	2014-07-31
USCM51400340	4MRT0dDbhqFKl67WzhUbSw	Only	The Pinkprint (Deluxe)	2014-10-28
GBARL1401201	7MmG8p0F9N3C4AXdK6o6Eb	Outside	Motion	2014-03-09
USAN21400025	14UE0L5fL5TL0ohEiAv56X	Perfect Storm	Moonshine in the Trunk	2014-08-25
USCJY1431349	5xTtaWoae3wi06K5WfVUUH	Shake It Off	1989	2014-08-18
USUM71413555	7seTcUFOhn5caSDbiSfsp0	She Knows	Non-Fiction (Deluxe)	2015-01-26
USCJY1418231	3LbvNFkqDTrE1liGMmZBDL	Shotgun Rider	Sundown Heaven Town	2014-09-16
USRC11401949	4kbj5MwxO1bq9wjT5g9HaA	Shut Up And Dance	TALKING IS HARD	2014-09-10
GBCTA1400010	10RQKVSr4rS0coExTmi4dF	Something In The Water	Greatest Hits: Decade #1	2014-02-16
USUM71309985	50nzorQ9gi2md8UpFi8aJT	Somewhere In My Car	Fuse	2013-09-10
GBHMU1400159	2Bs4jQEGMycglOfWPBqrVG	Steal My Girl	FOUR (Deluxe)	2014-09-29
USUM71412652	0El2Zyt68nYySFDG87hZgM	Sun Daze	Anything Goes	2014-10-14
GBARL1400978	37sINbJZcFdHFAsVNsPq1i	Superheroes	No Sound Without Silence	2014-02-16
USSM11307291	1CS7Sd1u5tWkstBhpssyjP	Take Me To Church	Hozier (Expanded Edition)	2013-07-03
USUM71317733	1TKlBK9cSrM5u4CiL4SETS	Talladega	The Outsiders	2014-02-11
USHR11435979	6wJwkMo278iWVlWl1XQ4WA	The Heart Wants What It Wants	The Heart Wants What It Wants	2014-11-06
GBAHS1400099	1Slwb6dOYkBlWal1PGtnNg	Thinking Out Loud	x (Wembley Edition)	2014-06-20
US6XF1300039	1Lh8n5owE0h0hgqWfqtvuD	Til It's Gone	The Big Revival	2014-09-23
USAT21401975	3N8tI63CfkEc2WW5IkRfAj	Touchin, Lovin	Trigga (Deluxe)	2014-07-01
USSM11408382	2CY92qejUrhyPUASawNVRr	Try Me	Try Me	2014-10-15
USUM71407113	6buXDkw3Gv4fQC1OZKUhnR	Try	Gypsy Heart	2014-06-09
USWB11402508	35rSpXB5bk9ega9jsjcRts	Tuesday	I LOVE MAKONNEN	2014-06-27
GBARL1401524	32OlwWuMpZ6b0aN2RZOeMS	Uptown Funk!	Uptown Special	2014-11-10
NLB8R1400002	1HFfMOxCAT4GAwaPfCdmUs	Waves	Waves (Robin Schulz Radio Edit)	2014-01-01
GBHMU1400161	6HFywc5eQYRRYHYTatCb5Y	Where Do Broken Hearts Go	FOUR (Deluxe)	2014-11-17
USUM71414680	0Nf53RDPZEjFrQE4B5n6Vf	Yellow Flicker Beat	Yellow Flicker Beat (From The Hunger Games: Mockingjay Part 1)	2014-09-29
USAT21402610	1eL8wZKx7CVJVbZG12becL	You And Your Friends	Blacc Hollywood (Deluxe)	2014-08-19
USUM71414120	7wdzLe2Gsx1RGqbvYZHASz	i	i	2014-09-23
USSM11307808	7tefUew2RUuSAqHyegMoY1	***Flawless	BEYONCÉ [Platinum Edition]	2013-12-13
USUM71413813	6dshconh2KBbGxVh7GtSTC	Booty	Booty	2014-09-23
USUM71412813	2f8FHYOkBjxnNxBWXWBpsG	Burnin' Up	Sweet Talker (Deluxe Version)	2014-09-23
USUM71415249	0PcLrZITBBSQKKrufVKFJI	EW!	EW!	2014-10-08
USCM51400085	3qQ6WFhcAx6LOH1UHz1c0U	Hookah	Hookah	2014-04-09
USCJY1425001	6G5NsbGQlLQx4xjZE69Lnt	I'm Not Gonna Miss You	Glen Campbell I'll Be Me Soundtrack	2015-02-17
USUG12306675	045ZeOHPIzhxxsm8bq5kyE	Out Of The Woods	1989 (Taylor's Version)	2023-10-27
USUM71409263	3V3iy4K6paycRmTyrjQVwi	Secrets	Heart On My Sleeve (Deluxe)	2014-10-14
USUYG1053463	4UUFTQKwwId0n1P9t4ZQhx	U Guessed It	U Guessed It - Single	2014-09-25
USCJY1431369	273dCMFseLcVsoSWx59IoE	Bad Blood	1989	2014-10-24
USAT21404117	26rdOwwjC2UnweK3xeS58u	G.D.F.R.	My House	2014-09-29
USUM71415785	15DrrIod12Tc2IoMaHiwlQ	I Bet My Life	Smoke + Mirrors	2014-09-18
QMRSZ1401171	2XWyvefXAcxobyJNF305dR	I Won't Let You Down	Hungry Ghosts	2014-06-17
USCJY1431319	4lIxdJw6W3Fg4vUIYCB0S5	Style	1989	2014-10-24
USSM19902989	2LlQb7Uoj1kKyGhlkBf9aC	Thriller	Thriller	1982-11-29
USCJY1431299	6qnM0XXPZOINWA778uNqQ9	Welcome To New York	1989	2014-10-20
USCJY1431379	59HjlYCeBsxdI0fcm3zglw	Wildest Dreams	1989	2014-10-24
USUM71320096	4Ib4InLIR369amEBFcAjhb	I Have Nothing	The Complete Season 5 Collection (The Voice Performance)	2014-01-01
USUM71320095	6D9XBfUFCpnVN2tSP2bETW	Let It Be	The Complete Season 5 Collection (The Voice Performance)	2014-01-01
USMC15848998	2EjXfH91m7f8HiJN1yQg97	Rockin' Around The Christmas Tree	Merry Christmas From Brenda Lee	1964-10-19
USCA29900551	4PS1e8f2LvuTFgUs1Cn3ON	The Christmas Song (Merry Christmas To You)	The Christmas Song (Expanded Edition)	1990-01-01
USRC11300820	2bN0VoXCagktb6yAi9942I	Best I Ever Had	Make A Move	2013-06-18
USCM51300744	2WC4sK0ryyysQhtDok9Ytr	From Time	Nothing Was The Same (Deluxe)	2013-09-19
USCM51300736	6s64FyS9n0XYbGMLH3LOWU	Furthest Thing	Nothing Was The Same (Deluxe)	2013-09-19
USUM70502652	5RjbFGeWVsCpw8EcE8OrvZ	Gone	Late Registration	2005-08-29
USUM71311294	6eQbRfp5DxLSOL5pGozYf1	Walking On Air	PRISM	2013-10-21
USDM31400016	1HOlb9rdNOmy9b1Fakicjo	#SELFIE	#SELFIE	2014-03-03
USWB11303187	7ongSdLv28Z27WeCrzZXwB	19 You + Me	Where It All Began	2013-08-20
USRN11300239	0B0y2FImat9j9MJTNRZWfW	Automatic	Platinum	2013-02-10
USAT21301903	3un2KQUaQ2brEpd8dK93wI	Beat Of The Music	Bring You Back	2013-08-06
USAT21302085	0vvKyFjX1hzSwpNtVwnJ2H	Can't Raise A Man	Rebellious Soul	2013-08-05
USRC11301790	7o1Pm9jpH0wFpN5g793Lnq	Can't Remember To Forget You	Shakira. (Expanded Edition) [Spanish Version]	2014-01-13
USUM71309989	5vCgOg9VqRaAUbnflCO6P3	Cop Car	Fuse (Deluxe Edition)	2013-09-10
USWB11300395	1MDogqDrStFSO9cdUTUFem	Doin' What She Likes	Based on a True Story... (Deluxe Edition)	2013-03-26
USAN21300026	3M31S6f0z8S3nkFh3eS06W	Drink To That All Night	High Noon	2014-03-21
US58E1300353	2UZoYhVfHAeCx234JxEY5m	Everything I Shouldn't Be Thinking About	Just Feels Good	2013-03-26
USLXJ1307064	4O1CExxinEpKZi3861NlTK	Get Me Some Of That	It Goes Like This	2013-10-29
USUM71317739	3MykNWa65IP2VN1Qa6B9yK	Give Me Back My Hometown	The Outsiders	2014-02-11
US58E1200346	2o4lW5AnMolmIssBZ9Dnlk	Goodnight Kiss	How Country Feels	2013-01-22
USUM71314085	222dTwr5XeEgAzEtsrQA0R	Headlights	The Marshall Mathers LP2 (Deluxe)	2013-11-05
USAT21304202	1x80xTzSL7pok3M5JC3oJz	Human	head or heart	2013-11-18
USUM71403573	0fjqx2nfpWXdbrbnxDDgPT	I Luh Ya Papi	A.K.A. (Deluxe)	2014-01-01
USAT21400016	2B5ey0F0QtFKNIR48vfvNJ	Invisible	Storyline	2014-05-06
GBAAA1300148	36pLU2ywVeBKEF0rrKtmCB	La La La	Hotel Cabana (Deluxe Version)	2013-05-17
USLXJ1302300	33LSgUa20mKNgeut1XwP2E	Lettin' The Night Roll	Off The Beaten Path (Deluxe Edition)	2013-09-13
USWD11366375	3IPnBzGRMg6BfViFxxa0Gq	Love Is An Open Door	Frozen (Original Motion Picture Soundtrack / Deluxe Edition)	2013-11-25
GBAYE1400206	23khhseCLQqVMCIT1WMAns	Magic	Ghost Stories	2014-03-03
USUM71314029	5SsR3wtCOafDmZgvIdRhSm	Man Of The Year	Oxymoron (Deluxe)	2014-02-25
USCM51400015	7MEbniqb2B22a8EaX4Av4c	Mmm Yeah	The Secret EP	2014-05-27
USSM11400573	5Sn6Sn0L2bD9ihdz5pbUed	Move That Doh	Honest	2014-04-17
AUHS01205284	0Bn1DSXfisvfKjGUwI6rzW	Oceans (Where Feet May Fail)	Zion (Deluxe Edition)	2013-02-26
USSD11300465	1iLv1ieT9BZ3qsti9yTCnG	Odio	Fórmula, Vol. 2 (Deluxe Edition)	2014-01-28
USUM71201073	6Qj1WXW41Mn3Fh9V2sHphM	On Top Of The World	Night Visions	2012-02-14
QMJMT1300035	2gSh6B45bWv4gDOhawR8C2	Part II (On The Run)	Magna Carta... Holy Grail	2013-07-04
USSM11307803	5hgnY0mVcVetszbb85qeDg	Partition	BEYONCÉ [Platinum Edition]	2013-12-13
CYA111300030	5L2l7mI8J1USMzhsmdjat9	Red Lights	A Town Called Paradise	2013-12-17
USCJY1312320	6eZP01jERQt27Ggq7kpEf9	Rewind	Rewind	2014-01-14
USUM71317975	1CI6YgwwNq3VfhgxPuEpE6	Ride	SoMo	2012-09-26
USUM71319540	0K1KOCeJBj3lpDYxEX9qP2	Sleeping With A Friend	Pop Psychology	2014-01-11
USRN11300147	6Zf4AMWgnUDobtAixiIqnZ	Slow Me Down	Slow Me Down	2014-03-10
USAT21400486	1jROHCeEzDr6VnV8EnBnik	Stoner	Stoner	2014-01-13
USAT21301968	2zMXH5k5NZy1Nw460bLvRh	Take Me Home	Blood, Sweat & 3 Years	2013-07-16
USUM71312880	4e6ZN0EcEqYx74BTC5xQzy	The Man	Lift Your Spirit	2013-10-25
USAT21300240	0Nk7bSn0MItonkR0GNs3mj	The Walker	More Than Just a Dream (Deluxe Edition)	2013-05-07
USUM71312346	2wBCrtJS3E3TimRZ5MElTI	The Worst	Sail Out	2013-01-01
USCM51400038	6HfOzLLjsaXsehIFEsrxTk	Trophies	Rise Of An Empire (Deluxe Edition)	2014-03-11
FR0T11100004	4miKDdaWW78mKwx6TIvOa0	We Might Be Dead By Tomorrow	I Thought I Was an Alien	2012-02-20
USRC11400456	2J4Alm5zUad4hB5bY2HhtV	Wild Wild Love	Globalization	2014-02-25
USAT21206100	3G5iN5QBqMeXx3uZPy8tgB	Young Girls	Unorthodox Jukebox	2012-11-06
GBK3W1000183	44Ljlpy44mHvLJxcYUvTK0	Chocolate	The 1975	2013-06-04
USUM71307354	0zO8ctW0UiuOefR87OeJOZ	Collard Greens	Oxymoron (Deluxe)	2013-01-01
USNLR1300792	58vnVBWfKWIjSVvKTZJly2	Everything Is AWESOME!!!	The Lego Movie (Original Motion Picture Soundtrack)	2014-01-27
NZUM71300125	60jI0JgMLLj1VggHJVhtRs	Glory And Gore	Pure Heroine	2013-09-27
USSM11306285	6IDDwI0YOCAUDhMZltQekS	Love Don't Die	Helios	2013-10-21
USUM71310733	4tzrdaXrV7FQMLoM0FvXdZ	They Don't Know	Discrete Luxury	2014-01-01
USUYG1041709	37FK7UA8BqmCllCfFabkLE	Achy Breaky 2	Achy Breaky 2 (feat. Billy Ray Cyrus) - Single	2014-02-11
GBUM71205062	2AMEPKeicePOewTaGLYqec	Explosions	Halcyon	2012-10-01
GBARL1201396	1KtD0xaLAikgIt5tPbteZQ	Thinking About You	18 Months	2012-10-26
USUM71403988	3lm3klr2neBZa36jbXEbWE	You're Mine (Eternal)	You're Mine (Eternal) [The Dance Remixes]	2014-01-01
USUM71307498	42GcjriRK6srwHkfbkBqVl	Blood On The Leaves	Yeezus	2013-06-18
USSM11304458	471JGLzHPrgM4lS9mNOEIt	Rock N Roll	Avril Lavigne (Expanded Edition)	2013-08-27
USUM71311080	2DI0fZ4QZmLtapszYaoG6F	Atlas	Atlas (From “The Hunger Games: Catching Fire” Soundtrack)	2013-06-09
USUM71309591	6NmCCgnQcxKHPOAKgd9Nth	Baby I	Yours Truly	2013-07-22
USWB11202532	6fRKgExSY24i2whGdAJUnM	Could It Be	Rubberband	2022-08-26
USUM71614473	1ysAvOdJgUjc6CqOQxepaz	I Do It	Stoney (Deluxe)	2016-12-09
USC7R1200178	0xFomAiFsu5qCnLM0hu0UR	Popular Song	Popular Song	2012-12-21
GBUM71305894	7uMZy0bALAdneerERyr7Ks	Reflektor	Reflektor	2013-09-09
USSD11300112	3QHMxEOAGD51PDlbFPHLyJ	Vivir Mi Vida	3.0	2013-04-27
USCM51300738	1HnhCD1u0c4dHSMazmWGyM	Wu-Tang Forever	Nothing Was The Same (Deluxe)	2013-09-19
USUM71301681	6BstspHAG1DuMebrQJWPJY	Chainsaw	Pioneer	2013-04-02
USRC11400361	0t2cqTppQ4yoEW45LAngxJ	Empire	Shakira. (Expanded Edition) [Spanish Version]	2014-02-25
USSM11302726	7jJH8F3PHlNvxfqEAAfFDl	I Choose You	The Blessed Unrest	2013-07-16
USUM71303231	4Fpq4QkR06QRDkujBUk0JY	I Got A Car	Love Is Everything	2013-05-14
US7M71200043	1ugf7FcFQ0s95CTB0btuzz	Keep Them Kisses Comin'	Never Regret	2013-05-07
QMTM61400111	3Q2tKt6gKdn9LUMcHFxNJy	Raging Fire	Behind The Light (Deluxe)	2014-05-19
GBUM71402015	1y3r6RXiJZNBV1EI0NggpS	Ultraviolence	Ultraviolence (Deluxe)	2014-06-01
GBHMU1300213	2afCBiru10AFckfOa49wIa	You & I	Midnight Memories (Deluxe)	2013-11-25
USUM71409726	70yhaHLp9STtzI2Kzba6Tr	Best Mistake	My Everything (Deluxe)	2014-08-22
USAN21300052	7lG4154Md1Kw7BMg56Pt4s	Later On	The Swon Brothers	2014-10-13
USAT21403010	7zBQRGpYImAdIZc97FNj3V	Shell Shocked	Shell Shocked (feat. Kill the Noise & Madsonik) [From "Teenage Mutant Ninja Turtles"]	2014-07-22
USRC11200647	25cUhiAod71TIQSNicOaW3	Adorn	Kaleidoscope Dream	2012-07-30
GBUM71205026	7C7yqFTM0ncyJ04GIKrxdV	Anything Could Happen	Halcyon	2012-08-21
USRC11300005	7fyXwRFTlBroXfsN5ybIPX	Bad Ass	My Own Lane (Expanded Edition)	2013-01-22
USUM71911808	3QzAOrNlsabgbMwlZt7TAY	Ball	Perfect Ten	2019-06-28
USSM11205303	7EZPH9Px3gXlxD5KJDwtwc	Bandz A Make Her Dance	Stay Trippy	2012-07-24
USUM71205367	6QFCMUUq1T2Vf5sFUXcuQ7	Beauty And A Beat	Believe	2012-01-19
USUM71201098	61voPX1C71rhwynuLQyajo	Beer Money	Up All Night	2012-04-12
USUG12103676	05GsNucq8Bngd9fnd4fRa0	Begin Again	Red (Taylor's Version)	2021-11-11
USUM71209197	07o54snAilKYHsW8bGFe9x	Bellas Finals: Price Tag / Don't You (Forget About Me)...	Ultimate Pitch Perfect (Original Motion Picture Soundtrack)	2012-01-01
USUM71301685	3z0a8G407NbxfjTRffvQiP	Better Dig Two	Pioneer	2012-10-30
USRC11201135	4bO6IzKXMWhmncfIO9GBq2	C'mon	Warrior (Expanded Edition)	2012-11-16
CAB391100615	5UMgKsx50UqgN7VMNmeDuW	Call Me Maybe	Kiss (Deluxe)	2011-09-20
GBCTA1200205	7kAYyzVhWr3nSqAC7CUOWK	Catch My Breath	Catch My Breath	2012-10-15
USUM71209774	3DpqHuPTyeHWEp3lN8G0oq	Celebration	Jesus Piece (Deluxe)	2012-01-01
USUM71209867	65rRB2mspD309xE6YimZTl	Clique	Kanye West Presents Good Music Cruel Summer	2012-09-07
GBCTA1100738	020b0QxseQbcMTPKV49qRm	Crying On A Suitcase	Casey James	2012-03-20
USUM71211793	1z9kQ14XBSN0r2v6fx4IdG	Diamonds	Unapologetic (Edited Version)	2012-09-27
USRC11201008	7EQGXaVSyEDsCWKmUcfpLk	Die Young	Warrior (Expanded Edition)	2012-09-25
USRC11200565	0NG5gJzPHjYeQmqcmqfopN	Don't Judge Me	Fortune (Expanded Edition)	2012-07-02
USRC11201120	3Tu7uWBecS6GsLsL8UONKn	Don't Stop The Party	Global Warming: Meltdown (Deluxe Version)	2012-09-25
USCM51300010	55DuTmvSGwNQR4cBgqYuYL	Dope	Hotel California (Deluxe)	2013-04-09
USUM71206500	6s3dgEQgen7G85NtYUTEbD	Every Storm (Runs Out Of Rain)	Set You Free	2012-10-02
USUM71210283	03UrZgTINDqvnUMbbIMhql	Gangnam Style	Gangnam Style (강남스타일)	2012-01-01
USRC11201015	4esOae7i4rqTbAu9o5Pxco	Girl On Fire	Girl on Fire (Remixes) - EP	2012-09-14
USAT21202674	7bcinCjd50wHDroef8TbEe	Goodbye In Her Eyes	Uncaged	2012-07-03
USUM71214099	7G0PgkkbavF7Rh4zNrUxH0	Guap	Hall Of Fame (Deluxe)	2012-11-01
GBARL1201055	7wMq5n8mYSKlQIGECKUgTX	Hall Of Fame	#3 Deluxe Version	2012-08-31
QMTM61200272	1EAgPzRbK9YmdOESSMUm6P	Home	The World From The Side Of The Moon	2012-05-23
US58E1200307	26t3KexbqzF3sRWgczYyja	How Country Feels	How Country Feels	2011-05-08
USAT21202584	4bZd0nRuX8HyjeXAUBczvm	I Cry	Wild Ones	2012-06-22
USUM71208020	1odwi1SN3pJKENZe12U2OQ	I'm Different	Based On A T.R.U. Story (Deluxe)	2012-08-14
GBHMU1200214	4My8w8AA1JpG6E5SiAPvJL	Kiss You	Take Me Home (Expanded Edition)	2012-11-09
USUM71207198	4kte3OcW800TPvOVgrLLj8	Let Me Love You (Until You Learn To Love Yourself)	R.E.D. (Deluxe Edition)	2012-07-31
US7M71200008	5XsFHtfZJ8yHRWvKK4uQWO	Let There Be Cowgirls	Back In The Saddle	2012-05-22
GBHMU1200361	0TAmnCzOtqRfvA38DDLTjj	Little Things	Take Me Home (Expanded Edition)	2012-11-09
USUM71214600	01Lr5YepbgjXAWR9iOEyH1	Love Sosa	Finally Rich	2012-12-18
GBAHT1200390	0c4IEciLCDdXEhhKxj4ThA	Madness	The 2nd Law	2012-08-20
USUM71208079	5UDqWOgDdixYMAgAyNbpgh	Merry Go 'round	Same Trailer Different Park	2012-09-18
USCM51200671	6bdFbw9THAMceZtkPWXu8e	No Worries	I Am Not A Human Being II (Deluxe)	2013-03-22
USUM71203514	4XNrMwGx1SqP01sqkGTDmo	One More Night	Overexposed (Deluxe)	2012-01-01
USCJY1218014	3ZHjQSfJ46zjFbt79MAqD2	One Of Those Nights	Two Lanes Of Freedom (Accelerated Deluxe)	2013-02-05
USUM71211004	2P3SLxeQHPqh8qKB6gtJY2	Poetic Justice	good kid, m.A.A.d city (Deluxe)	2012-10-21
USAT21203908	0g6mKqhGtUIEoLSmV8ozi8	Remember You	O.N.I.F.C. (Deluxe)	2012-09-25
USUM71213745	6SLUwdeias7fn6qVq6LcgP	Rest Of My Life	Rest Of My Life	2012-11-02
USUM71209199	0phwM5a6TdLBDl0F9bk5fl	Riff Off: Mickey / Like A Virgin / Hit Me With Your Best Shot...	Ultimate Pitch Perfect (Original Motion Picture Soundtrack)	2012-01-01
GBBKS1200164	6VObnIkLVruX4UVyxWhlqm	Skyfall	Skyfall	2012-10-04
USAT21104050	67WTwafOMgegV6ABnBQxcE	Some Nights	Some Nights	2012-02-14
AUZS21100040	4wCmqSrbyCgxEXROQE6vtV	Somebody That I Used To Know	Making Mirrors	2011-07-05
USAT21101919	7EIbjRAv9K5ccoH4XivnTk	Somebody's Heartbreak	Hunter Hayes (Encore)	2011-10-07
USAN21200044	2lfmRyTLtsTCkLwMQcFSQk	Southern Comfort Zone	Wheelhouse	2013-04-09
USDMG1260807	4wG82w1L31yQhgGiWt6gIb	Stubborn Love	The Lumineers	2012-04-03
USUM71207642	6REbwUNlppTfcnV4d4ZoZi	Swimming Pools (Drank)	Swimming Pools (Drank)	2012-07-31
USSM11202617	4Sfa7hdVkqlM8UW5LsSY3F	Take A Walk	Gossamer	2012-05-06
GBAHS1100095	6wJhz2jABaX2oMChhGy39Y	The A Team	+	2010-02-07
US58E1200322	3lHWINjH37z4vSrrOJ9G30	The Only Way I Know	Night Train	2012-10-16
USLXJ1102152	3mHAyclWdtFASQuobdnDf8	Til My Last Day	Outlaws Like Me	2011-06-21
USCN11100426	2G634xynj7ev8r5c0sAL3T	Tip It On Back	Home	2012-02-03
GBUM71101222	4sK96UnGx3NjBaqvfTG2dm	Too Close	The Lateness Of The Hour	2011-04-15
USCN11200127	3HvNzmI0hX2dXcE41lBMxi	Tornado	Tornado	2012-09-07
USRC11200785	1jF7IL57ayN4Ity3jQqGu0	Try	The Truth About Love	2012-09-14
USCM51200109	2jATUzETZL49e6SywauZKE	Va Va Voom	Pink Friday ... Roman Reloaded (Deluxe)	2012-04-02
USAT21101196	0p1BcEcYVO3uk4KDf3gzkY	Wanted	Hunter Hayes (Encore)	2011-10-07
USSM11206224	3zl4HPDF1fCoTZnPjHgSsb	Who Booty	Who Booty (Remix) (feat. French Montana)	2012-12-10
USUM71211686	6VwBbL8CzPiC4QV66ay7oR	Wicked Games	Trilogy	2011-03-21
GBUM71400516	1M48JXhxlYFnE5Lk7Y2gWq	Beating Heart	Halcyon Nights	2013-08-23
USAT21304212	0NIIKjRSjFVfjkgcgWlgQu	John Doe	Underground Luxury	2013-12-16
USCJY1418168	4tK5L8FD5Gl1dSwhzXuU6K	Lookin' For That Girl	Lookin' For That Girl	2014-01-01
USUM71307719	722tgOgdIbNe3BEyLnejw4	Black Skinhead	Yeezus	2013-06-18
USUM71307855	1rIusB0mmJglKOFmV1iMft	Born To Fly	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
US38W1229212	6LQAeEZ1zbZUZ5ItQI5l1b	Bubble Butt	Free The Universe (Extended Version)	2013-04-10
USUM71307505	2QDx0OJsKHrrjkHbfyP3pv	Danny's Song	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USUM71307851	2bvxIrwSsQiaHOePGrjnJ9	I Can't Tell You Why	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USUM71305528	5wOyNyVoLhGVEbRHf8W2pp	Maybe It Was Memphis	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USUM71307513	4cAgkb0ifwn0FSHGXnr4F6	New Slaves	Yeezus	2013-06-18
USUM71307854	0HDTXfQl4ZAqkRpvsLHnlu	One	The Complete Season 4 Collection (The Voice Performance)	2013-06-18
USRC11300894	7bpvfjoneSQvW0tbtVm1Jk	Ooh La La	Ooh La La (from "The Smurfs 2")	2013-06-17
USSM11303526	5FDh0G5oQ2UD9JxWiDCT1x	Paper Doll	Paradise Valley	2013-06-18
GBCTA1200207	6tFeZgmfkspHPH33MWe3m0	People Like Us	Greatest Hits - Chapter One	2012-11-16
USUM71214745	28OX5qT45GZBuu8CNKBOj6	Right Now	Unapologetic (Deluxe)	2012-11-19
USUM71305173	2OQJKTtrH482waGFmOfJni	We Own It (Fast & Furious)	B.O.A.T.S. II #METIME (Deluxe)	2013-01-01
USCM51300447	37p8t3Q9Xy6uMa0RhnQR24	What About Love	The Secret EP	2013-11-22
USUM71307853	0eRdvRqJTPGZmdFftzF6Sx	Why	The Complete Season 4 Collection (The Voice Performance)	2013-07-02
USUM71300154	30Co9eN7JHPf1i2wEyVSMJ	Nothing Like Us	Believe Acoustic	2013-01-29
GBAAA1200920	04D2wKcN9ju5IY06nwV24m	Bad Blood	All This Bad Blood	2012-04-27
USUM71318557	26XUAwGZqQEyy8Ubhtj4kq	Feelin' Myself	#willpower	2013-11-26
USRC11400285	1PCvKFPWnTXAe2oaReVUcr	We Are One (Ole Ola) [The 2014 FIFA World Cup Official Song]	Globalization	2014-04-08
USRC11300939	3uVCPFmavlWGQUqeYh8HhR	Don't Think They Know	X (Expanded Edition)	2013-06-17
GB28K1200052	2QD4C6RRHgRNRAyrfnoeAo	Play Hard	Nothing but the Beat 2.0	2011-08-24
USAT21302000	3yZQk5PC52CCmT4ZaTIKvv	This Is Gospel	Too Weird to Live, Too Rare to Die!	2013-08-12
GBUM71304184	6XS8t28Zl7a9LiZacsRdNK	We Own The Night	Word Of Mouth (Deluxe)	2013-08-12
GBCTA1300001	2p88qjsUqXPZnuPh5lmBEV	Without Me	Side Effects Of You (Deluxe Version)	2013-04-22
USCN11200125	7LwJG5mCWzQAz1tZr2FZ4D	Your Side Of The Bed	Tornado	2012-09-07
USUM71303856	1yW00C89gUWPvUh5fkyzz4	A Little Party Never Killed Nobody (All We Got)	Music From Baz Luhrmann's Film The Great Gatsby	2013-05-06
TCACM1667515	1ad6CbExeZneBGswe5YuSD	Clouds	Clouds	2012-12-14
USUM71306377	4qfgfiULHmM4z07KoLvSQv	Heads Carolina, Tails California	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USUM71305777	2FHdoPa5aWaAmjuf362KJ0	Live It Up	Live It Up	2013-05-09
USAT20611005	1NTQbm1B08q3YW6AefylFo	Wit Me	King	2006-03-27
USRC11300223	7xVLFuuYdAvcTfcP3IG3dS	Work	Trap Lord	2013-05-14
GBUM71308207	3CObdifmIZWdZn4kPSbMCT	El Perdedor	SEX AND LOVE	2013-10-30
USQX91301184	0Fs9cdPDhptWEDJmiCbkEW	She Knows	Born Sinner (Deluxe Version)	2013-06-14
USSM11301128	036GQb6SETOJJG8BxJTNxc	Chloe (You're The One I Want)	Nothing To Lose (Deluxe Version)	2013-04-15
GBUM71204775	15Mn23dCmLw75foEgfBIOp	Hopeless Wanderer	Babel (Deluxe Version)	2012-09-13
USHR11334425	6SjCa7LhEpPNiCxe3bLln4	Made In The USA	Demi	2013-05-10
GBAHS1400100	12B0Twa9kRz45Xw2PgXHJm	Afire Love	x (Deluxe Edition)	2014-06-20
USUM71405809	5P16LUPtZ1I5t3EqwELD53	First Love	A.K.A. (Deluxe)	2014-05-01
GBUM71401918	4Ulq0gMDyMQuwKbM2ocx9x	Kiss Me Kiss Me	5 Seconds Of Summer	2014-06-27
GBUM71402081	5Y6nVaayzitvsD5F7nr3DV	West Coast	Ultraviolence (Deluxe)	2014-04-14
USUM71319306	3JsydWaf2Ev4ehaLUjj3SY	Confident	Journals	2013-08-09
GBHMU1300212	5wjmqUGN7vrAqFqDWrywlZ	Midnight Memories	Midnight Memories (Deluxe)	2013-11-25
USUM71405912	30S7ayrPfoQ2zBHlJmavTn	Hold On, We're Going Home	The Complete Season 6 Collection	2014-04-28
USLXJ1406329	0xEGbbtf0SgJxy7aLB7Kc1	My Baby's Guns N' Roses	Just As I Am	2014-05-19
USAT21401582	1XTbAGjlbdQ74ADCA7sE02	The Big Bang	The Big Bang	2014-04-22
GBAYE1400202	4GKk1uNzpxIptBuaY97Dkj	Midnight	Ghost Stories	2014-04-19
USWB11201470	1lNl7zRexUwxQ20OKONF3A	Can't Shake You	A Thousand Miles Left Behind	2012-07-27
USUM71307021	0GrAOvAXTH1EHMHV4ZSjgV	I Knew You Were Trouble	The Complete Season 4 Collection (The Voice Performance)	2013-07-02
GBAHS1400287	0A5qqtFMG1qrNQEcjvr1A2	Break The Rules	SUCKER	2014-08-26
USAT21404491	2JI71GHwq2LN8mtq3iCLYo	CoCo	CoCo	2014-12-24
USSM11409628	1jZoQ2R3wgs1UbOhio9j8I	Come Join The Murder	Come Join the Murder (From Sons of Anarchy)	2014-12-10
GBUM71406655	1Qi2wh8fFgDV7tl4Sj3f2K	Have Yourself A Merry Little Christmas	Have Yourself A Merry Little Christmas	2014-12-05
USRC11402425	7aXuop4Qambx5Oi3ynsKQr	I Don't Mind	I Don't Mind (feat. Juicy J)	2014-11-21
USUM71301307	3IQF4xCQUPicbA4hWfTxPo	I Lived	Native	2013-03-22
USUM71307707	3Z3D2hnbZnveVhTuOifJyt	I See You	Crash My Party	2013-08-13
US58E1400454	32fNlqcprLbBBPvRGLInos	Just Gettin' Started	Old Boots, New Dirt	2014-10-07
US58E1200350	5uKhRgj7f3SL6CRPJCJMeb	Like A Cowboy	How Country Feels	2013-01-22
USWB11402376	1zbcFS5hS92oXNL3UZDfY0	Lonely Tonight	BRINGING BACK THE SUNSHINE	2014-09-30
GBAHS1400488	5puU24G3lHVsUXPAWW2ZpV	Make It Rain	x (Wembley Edition)	2014-12-02
USUM71417855	62OElEtQe1qyPIq21QwR0T	Make It Rain	The Complete Season 7 Collection (The Voice Performance)	2014-12-08
USRC11402151	4aCqRYHavLWbUCuoBjh7Xs	Mary, Did You Know?	The Greatest Christmas Hits	2014-10-17
GBHMU1400165	5O2P9iiztwhomNh8xkR9lJ	Night Changes	FOUR (Deluxe)	2014-02-16
USQX91402598	68Dni7IE4VyPkTOH9mRWHr	No Role Modelz	2014 Forest Hills Drive	2014-09-14
DEA621400286	5fnA9mkIfScSqHIpeDyvck	Prayer In C	Prayer in C	2014-06-06
USUM71417401	0lizgQ7Qw35od7CYaoMBZb	Santa Tell Me	Santa Tell Me	2014-11-24
USSM11406643	6G4c4DKYakXMHKxefclE7b	Sledgehammer	Reflection	2014-10-29
USUG11401803	416MsJxvxSKY96DCmbJIRs	The Hanging Tree	The Hunger Games: Mockingjay Pt. 1 (Original Motion Picture Score)	2014-11-21
USUM71417850	7LvPr4Mchf8YC23O6PdWWY	The Old Rugged Cross	The Complete Season 7 Collection (The Voice Performance)	2015-02-17
USQX91402592	4tqcoej1zPvwePZCzuAjJd	Wet Dreamz	2014 Forest Hills Drive	2014-09-14
USUM71417849	2KxZrZ6vNQpcmPccx9zAyk	When I Was Your Man	The Complete Season 7 Collection (The Voice Performance)	2015-02-17
USAN21200059	23q6Nowh5GeqtY5jTDzKyQ	Accidental Racist	Wheelhouse	2013-04-09
USCJY1112135	7ClZTubD4KudpEuBysLMUI	Changed	Changed	2012-01-01
GBCTA1200206	5HuyeNQq0GTDMhr7QtE5yj	Don't Rush	Greatest Hits - Chapter One	2012-10-29
QMGKG1300001	67auzVdRGQ4u0ONv2U3WIs	Just Keep Breathing	Somewhere Somehow	2013-04-05
USUM71406253	231O3DltLcwtgIKoNbMkrt	Get Her Back	Paula	2018-02-02
USUM71319753	3xgK660fsZH7ZDcOMfIdfB	Jungle	VHS	2013-12-18
USUM71407508	14hJ5tc1VCFMWhVn9axRTC	Life Of The Party	Handwritten	2014-06-27
USKO11400201	4ngnFeJ58ivjFl0gFD1Osh	She Twerkin	Let's Get It	2014-08-26
USSM11401568	6miFQ5ev2eTrEBJVFNRVcF	24 Hours	Starr	2015-01-30
USUS11202723	2SSFvQBwsxeazzo7z5l9gD	Delirious (Boneless)	Neon Future I	2014-06-24
USUM71410846	0VZs2OQq4axr8GFRdC9nyD	Guts Over Fear	Guts Over Fear	2014-08-25
USUM71410331	2PLo8T3kGE9URFvBy3tUdt	It Was Always You	V	2014-07-29
USUYG1043164	5259GVdvIOBkcqo6L2i9qw	Walk Thru	I Promise I Will Never Stop Going In (Deluxe Edition)	2014-02-28
USATO1200017	60kEbEbxKPyuLGJaONFAPU	Hold On	Boys & Girls	2011-09-13
GBHMU1300001	3jZomvOBa5qfTo5HkqI1p5	One Way Or Another (Teenage Kicks)	One Way Or Another (Teenage Kicks)	2013-02-17
USKO11202141	6DttwbXn3Ukaor5U1dH30F	She Don't Put It Down	No Love Lost	2013-02-05
CYA221300002	7aLemVaGw5bt4u7wPXm7Lm	As Your Friend	As Your Friend	2013-06-03
USSP31200575	2fdd8W8eTym1gWO1dl1nxo	Gold	Gold	2012-03-26
USUM71300653	6QoxM9xgqazNPGF026CjpS	Hey Porsche	M.O.	2013-01-01
USRE11300016	0mvkwaZMP2gAy2ApQLtZRv	It's A Beautiful Day	To Be Loved	2013-03-20
USWB11202179	4dTVgHZFPlaq9nPbLVVLSG	Closer	Heartthrob	2012-09-21
USUM71314716	6pFqCPdvm6C9IHbJrEu8aG	Recovery	Journals	2013-10-28
USAT21302734	56z8UyE4foPVnSrER7lVR5	Rough Water	Rough Water (feat. Jason Mraz)	2013-09-10
USUM71310771	3n3S5cH3IyaOswY2XSUGTS	Venus	ARTPOP	2013-10-27
USSM11304489	2o0V0AATmWmCmMOAFWDuEV	Let Me Go	Avril Lavigne (Expanded Edition)	2013-11-01
USUM71205320	75lo8VozcCLRG9WGG674iD	As Long As You Love Me	Believe	2012-01-19
USRC11200669	4k80K0b6KZ2QjAYkXON7q6	Blow Me (One Last Kiss)	The Truth About Love	2012-07-09
USCN11100110	2krJlC7MXXpOdPipgc0TaS	Creepin'	Chief	2011-07-22
USUM71207096	27mF2eUbhExYWiOT0y9cuc	Diced Pineapples	God Forgives, I Don't (Deluxe Edition)	2012-07-31
USUM71202020	0d3P3GZGU7G3L1cIFLAbqj	Did It For The Girl	Greg Bates EP	2012-04-24
USRC11200464	18VfHIPaCo0s6FTi1Fnp6T	Don't Wake Me Up	Fortune (Expanded Edition)	2012-05-18
USBN11100016	13JngJc6J0ykO7Pq0gin35	El Cerrito Place	Welcome To The Fishbowl	2012-06-19
USUM71209505	1nE1VjP943pIuFdNWcLgYM	Feel Again	Native	2012-08-27
GBUM71207810	7CNVenAoty0IomwFPaMaaH	I Dreamed A Dream	Les Misérables: The Motion Picture Soundtrack Deluxe (Deluxe Edition)	2012-12-21
USUM71207857	0WjQu6qf7KlVWAb6JqICYd	Ice	ICE	2012-01-01
USUM71212592	4bFOo0IbTRXQBXNWEpGxXX	King Wizard	Indicud	2013-04-12
USCN11100151	3loYYWdPlLiUCq1jiSPfT6	Kiss Tomorrow Goodbye	Tailgates & Tanlines	2011-08-09
GBUM71001002	11ozIUBoXAgRTVWelDn4pL	Lights	An Introduction To Ellie Goulding EP	2010-03-01
GBHMU1200210	6Vh03bkEfXqekWp7Y1UBRb	Live While We're Young	Take Me Home (Expanded Edition)	2012-09-28
USKO11201560	3Gva0j7oBU6MdvUMQyDRTJ	My Moment	Quality Street Music	2012-10-02
GBHMU1200295	6D0QtayzCNVKoIZ8IX2npw	Oath	Sticks & Stones	2012-10-02
USHR11233750	5xvUgoVED1F4mBu8FL0HaW	Ready Or Not	Hello My Name Is...	2012-08-07
GBHMU1200363	4GF00uRxC4ECrxNEbnapqf	Rock Me	Take Me Home (Expanded Edition)	2012-11-09
USUM71202995	7DfFc7a6Rwfi3YQMRbDMau	Thinkin Bout You	channel ORANGE	2012-04-17
USUG12103668	5YqltLsjdqFtvqE7Nrysvs	We Are Never Ever Getting Back Together	Red (Taylor's Version)	2021-11-11
USWB11202571	6MVdz8I7oYm86MRzZiOZa8	Young & Gettin' It	Dreams and Nightmares (Deluxe Edition)	2012-10-26
USSM11405589	3ndumr5hw721OmT5opZ5Zl	Errrbody	Errrbody	2014-07-14
USUM71412659	0H9Q7Vzu8nYRDBZYKbtU8d	Sippin' On Fire	Anything Goes	2014-10-14
CH3131340471	5Iy2Jj87Ha0C0IBlNE1I4y	The Days	The Days / Nights	2014-10-03
QMNNK1305001	34E7doVBBoV1shYJmsgyyS	Pom Poms	Pom Poms (French Version)	2013-01-01
USWB11100177	2PlV5tbBAReUfsO6R55gxe	Whiskey	Jana Kramer	2011-04-26
USCM51400355	490r1lg2turCiWsPAAxVBP	Bed Of Lies	The Pinkprint (Deluxe)	2014-11-16
AUIYA1400002	0qt5f5EL92o8Snzopsv0en	Geronimo	Bombs Away	2014-03-21
USUM71417664	6Tr3qZW1w76lrUuevHXeJ8	Royals	Royals (The Voice Performance)	2015-02-17
USUM71417662	5sjlao6k5YWtekBIRjgMbx	The Blower's Daughter	The Complete Season 7 Collection (The Voice Performance)	2014-12-01
USSM11304491	5eo5uGyM4q70CLU3LZphfu	Hello Kitty	Avril Lavigne (Expanded Edition)	2013-11-01
USSM11401390	2T4JE91t7Js1DJ4rSHltcQ	I Won	Honest	2014-04-18
USUM71405448	64Flzdebissfcq2f0QQq0t	Stay With Me	The Complete Season 6 Collection (The Voice Performance)	2014-05-21
USS9T1300184	5UY3Vzkc5INzJ3wBJm5FlD	Wake Up Lovin' You	The Journey (Livin' Hits)	2013-09-03
USUM71207262	4lYNAMcsDInBmFuR0FaRcD	Birthday Song	Based On A T.R.U. Story (Deluxe)	2012-07-24
USUM71216692	4sBm1Ek1ieohxc8qmkBzjH	Cry	The Complete Season 3 Collection (The Voice Performance)	2012-01-01
USUM71215500	2Z79EukuDc4ii39XeYaRi5	Over You	The Complete Season 3 Collection (The Voice Performance)	2012-01-01
USUM71211445	6L5ViZKQnnhI11uc2opNPO	Representin'	Representin	2012-01-01
USRN11100005	7oizkVPKiJYU5CyTjrcVp0	The One That Got Away	Barefoot Blue Jean Night	2011-08-26
GBAHS2201001	5V3lOpkER4fddNbVojzdvP	Turn On The Lights	USB	2022-01-18
USUM71412661	5ygp81TQpolYKghQjdYZpD	Bumpin' The Night	Anything Goes	2014-10-14
USUM71409650	0jkeRqlWciqKxU3iHQfdWj	Seen It All	Seen It All: The Autobiography	2014-07-01
US58E1400457	2RfGlaJTvbg3LAbLbkKqTI	Sweet Little Somethin'	Old Boots, New Dirt	2014-10-07
USUYG1049388	72DuDVv06ZtKDceAlq40f2	Calm Down	Calm Down (feat. Eminem) - Single	2014-07-01
CYA221400001	2ldAdghnrO34HPcZ0IWfTu	Ten Feet Tall	Forget The World (Deluxe)	2014-01-01
USSM11301900	3c7MNgwEBQTnrOWLjU1DHq	I'm Out	Ciara	2013-07-05
USUM71306898	12jjuxN1gxlm29cqL5M6MW	I Got You	From Here To Now To You	2013-09-13
USUM71307515	0yOqU2Ix7ficDZCT4z8vVk	Please Remember Me	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USUM71307506	0CCznGZ23ARzsnbTu4QlzU	Sad	Sad (The Voice Performance)	2013-01-01
USUM71307504	33HsGrbLFuVLg18e1zJ1Gc	Turn The Page	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USUM71307520	41IWskPv7SMaeJTyV0fVhz	Who I Am	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USUM71306871	54R5JFQoVYfXopXQwsf5vR	Grandpa (Tell Me 'Bout The Good Old Days)	The Complete Season 4 Collection (The Voice Performance)	2013-01-01
USAT21303391	3et1SjQkOhOSUl9vzfDzlx	How I Feel	How I Feel	2013-10-28
USUM71317729	4tLNKzcRv95bWCtwNpH4w6	A Man Who Was Gonna Die Young	The Outsiders	2014-02-11
USUM71300707	4CLPNURPcKztF9RRdcWLGP	Follow Your Arrow	Same Trailer Different Park	2013-03-19
USUM71210784	439TlnnznSiBbQbgXiBqAd	m.A.A.d City	good kid, m.A.A.d city	2012-10-21
USUM71317838	3JNEXPTnSxqlxNqhTW61D2	All Bad	Journals	2013-11-11
USUM71310782	1gPCk3KUE83rPdz9QqGsX9	Dope	ARTPOP	2013-11-04
USUM71318223	31BJMDDbKD12ei9mxddZzf	Hallelujah	Hallelujah (The Voice Performance)	2014-01-01
USPR38619998	37ZJ0p5Jm13JPevGcx4SkF	Livin' On A Prayer	Slippery When Wet	1986-08-10
USCN11300006	3UJvgGaBEJcDqz61mbvqAp	Buzzkill	Spring Break...Here To Party	2013-03-05
USKO11202085	754Nn1HILpvQccXy2uvgZf	So Many Girls	Quality Street Music	2012-10-02
USSM11304007	55nlbqqFVnSsArIeYSQlqx	You & I (Nobody In The World)	Love In The Future (Expanded Edition)	2013-08-30
USRC11300060	773hekg7UEdbGvv3lJ3CmV	Pusher Love Girl	The 20/20 Experience (Deluxe Version)	2013-03-15
USUM71302620	7jwDuO7UZvWs77KNj9HbvF	The Phoenix	Save Rock And Roll	2013-04-12
USSM11406291	5MEYDJVJMaGAXfddTo0D6J	Dear Future Husband	Title (Expanded Edition)	2014-09-09
USUM71417391	7LA65XN3XINyDpn454otUO	I Walk The Line	The Complete Season 7 Collection (The Voice Performance)	2015-02-17
USRC11402647	2bJvI42r8EF3wxjOuDav4r	Time Of Our Lives	Globalization	2014-11-17
GBUM71406395	6MAwuKSMaiWS2N40ncEdEc	Do They Know It's Christmas? (2014)	Do They Know It’s Christmas?	2015-11-13
GBUM71401915	5XwIdRXvHTtxH5BmBOSCCM	Good Girls	5 Seconds Of Summer	2014-06-27
GBHMU1400169	6AzCBeiDuUXGXjznBufswB	Stockholm Syndrome	FOUR (Deluxe)	2014-11-17
USUM71417266	6fv1RHhZIxsYbfI2atszgJ	Take Me To Church	The Complete Season 7 Collection (The Voice Performance)	2014-11-17
USUG12103677	0NRHj8hDwwmSPaA41o379r	The Moment I Knew	Red (Taylor's Version)	2021-11-11
USUM71318010	6YaB4TXX4s2AJreMQ6cuIj	A Case Of You	A Case Of You (The Voice Performance)	2014-01-01
USUM71317732	4VAngYbLewVFpcLR9FpYfR	Bad Day	Journals	2013-11-04
USUM71314090	1FblWkMwD9qu72hXeUNuPl	Beautiful Pain	The Marshall Mathers LP2	2013-11-05
USSM10603610	6fmeXejj4CNkAQ78yao7oE	Get Me Bodied	B'Day	2006-09-01
USAT21301974	46Kcradxrva9Dny4lHU1b3	Miss Jackson	Too Weird to Live, Too Rare to Die!	2013-07-15
USSM11404307	2GxGYGrixbXPFojONbzdo9	Angel In Blue Jeans	Bulletproof Picasso	2014-06-09
QMEPP1400100	35x6JdLCr4VWWR5ShNoAWo	Bend Ova	Bend Ova (feat. Tyga)	2014-07-22
US58E1400467	1jqz7G2qASrr8i17ndSRPU	Two Night Town	Old Boots, New Dirt	2014-10-07
US58E1400466	2UTUFGGUPPUO9QNTfEcYN7	Gonna Know We Were Here	Old Boots, New Dirt	2014-10-07
USJI11000230	2QtxlzvSBONjs1bDC34ixs	X	F.A.M.E. (Expanded Edition)	2010-10-25
GBUM71207818	3Mr6ofzF6ZuYiqHh8qNud3	On My Own	Les Misérables: The Motion Picture Soundtrack Deluxe (Deluxe Edition)	2012-12-21
GBUM71401467	57MOpbjOIoWMZnstWOtfm6	Don't Stop	5 Seconds Of Summer	2014-06-13
USNO11400180	3Hx7RXqCS7Kzjy2ot2q1Gk	Fever	Turn Blue	2014-04-29
QZ22S2300034	3V7YCeJo6XLTroYWzsOy3I	Heaven	Jake Worthington	2023-04-07
GBAHS1400092	5TvFfDlVoUWZvfqrhTJzD7	One	x (Deluxe Edition)	2014-06-20
USUM71314690	71g1UlX2OtS9axwBIBa5Zm	Hold Tight	Journals	2013-10-21
USCJY1331286	0RFCHlNuTeUHIB36VuVbOL	Sweeter Than Fiction	Sweeter Than Fiction	2013-10-21
USCM51300919	1AcJJerSHcXCnevx9oSoWe	Wait For A Minute	Wait For A Minute	2013-10-22
USLXJ1406326	1FyUU6CfikRZoeCz0IKqzh	17 Again	Just As I Am	2014-05-19
USUM71406117	6xVIlqDFInhEEgBDV02kp3	How To Love	The Complete Season 6 Collection	2014-05-05
USUM71406124	0QDfwssgneF3kVgBo13lRr	I Can't Make You Love Me	The Complete Season 6 Collection (The Voice Performance)	2014-05-21
USUM71412647	46ZfPS5VpSQVU5gb82hg3K	Anything Goes	Anything Goes	2014-10-14
GBZUZ1400272	4iEOVEULZRvmzYSZY2ViKN	Left Hand Free	This Is All Yours	2014-07-07
US58E1400459	6OGS2JJM14gkWDE9bOEk7k	Tonight Looks Good On You	Old Boots, New Dirt	2014-10-07
USSD11300395	2eqDUxbd0JPEhNrJdPlHLs	Adrenalina	El Regreso del Sobreviviente (Deluxe Edition)	2014-02-25
GBUM71704341	5K8cyMKcnG4rx5ocW3u7OW	Ordinary Love	Songs Of Experience (Deluxe Edition)	2017-12-01
USUM71401766	7mngLA9NZEB7mZqfbOvEPS	Sanctified	Mastermind	2014-03-03
USUM71320211	1dMRwAGThjgwoJetd21QLs	The Devil Is A Lie	Mastermind	2014-03-03
USCM51300756	5Ggfa9cpkpfp5D6Rg0Yyw1	Come Thru	Nothing Was The Same (Deluxe)	2013-09-19
USCM51300740	3EJ9ZuqkL1kwgouugqsLu8	Own It	Nothing Was The Same (Deluxe)	2013-09-19
USCM51300752	5LnXWeA9tuWKI2C1H74iiJ	Too Much	Nothing Was The Same (Deluxe)	2013-09-20
USCM51300734	69gz9onZQNVw55cMQsaYii	Tuscan Leather	Nothing Was The Same (Deluxe)	2013-09-19
GBHMU1400160	7GtGeeChOx4NS77bqK8SUx	Ready To Run	FOUR (Deluxe)	2014-11-17
USUM71415364	4eQznxonJdR6NEksFNHMCT	Something Big	Handwritten	2014-11-07
USSM19902991	7J1uxwnxfQLu4APicE5Rnj	Billie Jean	Thriller	1982-11-29
USUM71406625	0UpdZpqyGKwz3GRU1DvpGM	Can't Help Falling In Love	The Complete Season 6 Collection	2014-05-19
GBUM71308835	3b5LW3nS3WFQyS1e8ajGJN	Leave Your Lover	In The Lonely Hour	2014-05-23
USSM11401748	4h5KB1btt2aZBq9EJHmWF4	Slave To The Rhythm	XSCAPE	2014-05-09
USUM71406626	5DEpO2jZQagRQvptOEzFwo	Somebody That I Used To Know	The Complete Season 6 Collection	2014-05-19
GBUM71401919	6s74UWM63X9K3koAfU9KUl	Everything I Didn't Say	5 Seconds Of Summer	2014-06-27
USRC11401472	0xQ0oEwkMxLcuHEWFc7qwX	Chasing The Sun	Chasing the Sun	2014-07-29
USUM71311709	2Xaw1RrXP3mdooKWysuRJ8	Monster	Smoke + Mirrors (Deluxe)	2013-09-19
NLF711303312	5GjnIpUlLGEIYk052ISOw9	This Is What It Feels Like	Intense	2013-04-08
CH3131340083	52RK8UVEDgUAgpecOpTQM3	You Make Me	True	2013-08-30
USUM71319778	5wUaDFJN4O61Azp3zmUpyw	Angel	The Complete Season 5 Collection (The Voice Performance)	2014-01-01
USUM71319740	6m4fTMuS7abW0LRWZTLsrh	Bridge Over Troubled Water	The Complete Season 5 Collection (The Voice Performance)	2014-01-01
USSM11306878	0nSr7aFZlWoM4hULnAGTdx	Cannonball	Louder	2013-12-10
USRC11300980	6tXu3q5V75lgnO0gdI7GKK	My Story	Black Panties (Deluxe Version)	2013-12-06
TCABS1335074	7F4szzhfJYIfK8fdKSJj9C	Saturday	Saturday	2013-12-03
USUM71319077	5qAmr6fmWk22YY3fS2B85c	At Last	The Complete Season 5 Collection (The Voice Performance)	2014-01-01
USUM71318563	18ws4dUbhpoGB7Uv7U89yp	Roller Coaster	Journals	2013-11-25
USRC11300007	4X06LeyOO0NZoqOowDmp3a	Sexy People (The Fiat Song)	Sexy People (The Fiat Song) (feat. Pitbull)	2013-02-01
USUM71208958	6V9DcRb3O25KfHFTCi1gN0	Tonight I'm Getting Over You	Kiss (Deluxe)	2012-09-13
USHR11335349	3aOnLQ7Q5bUxB8mqYWb7iX	You Sound Good To Me	Road Between	2014-01-01
USSM11303662	457p7UH7hoHrbA2iI4PSCA	Live For The Night	Get Wet	2013-07-02
USSM11303336	7yz6wjkAV0ZByLrlcrMkAx	Act Right	I Am	2013-11-15
USUYG1059455	0XGLsSU6wtfnKXiMNvQr61	Versace	Versace (feat. Drake) [Remix] - Single	2015-01-06
GBUM71402104	4VSg5K1hnbmIg4PwRdY6wV	Shades Of Cool	Ultraviolence (Deluxe)	2014-05-26
USSM11403983	7cpCU3Denug5NGZsSpQl8v	XO	XO	2014-05-27
USUM71406935	4ngypPwfcqpHBxQjJIOgvr	Hangover	Hangover	2014-06-09
QMJMT1300032	2tcatycPdcN1gMxA1V4heS	Crown	Magna Carta... Holy Grail	2013-07-04
QMJMT1300029	3VeW0pO2pae144rAX2oXPP	Oceans	Magna Carta... Holy Grail	2013-07-04
QMJMT1300026	6DlJZmRXDfHzGzAVo1yjfP	Picasso Baby	Magna Carta... Holy Grail	2013-07-04
USUM71310772	4rYLpaNFzt6pkQnrCvVHUw	G.U.Y.	ARTPOP	2013-11-05
USUM71217074	1kN9UiyOSRVCrSc49ft0lp	As Long As You Love Me (Acoustic)	Believe Acoustic	2013-01-29
USQX91300073	4VlWvWf3gOF2yZ0SOyUCtX	Let Me Love You (Until You Learn To Love Yourself)	Glee: The Music, The Complete Season Four	2013-01-28
USUM71306700	6XmT1eehtQjAtuZL3gMBNT	Yolo	The Wack Album	2013-01-27
USUM71209172	1nxGSNnFCpDLwm3umCOUpi	Between The Raindrops	Almeria (Deluxe)	2012-09-11
USRC11201359	60Mq4EumvcSXznNugo9Op3	Long Live A$AP	LONG.LIVE.A$AP (Deluxe Version)	2013-01-11
GBHMU1300211	6twW4ma6w0mOeejejPK0nY	Diana	Midnight Memories (Deluxe)	2013-11-25
USUM71318388	5xDrO9DEDJGUQGfyoHvgDJ	Last Christmas	Christmas Kisses	2013-11-19
GBAHT0005349	6FLwmdmW77N1Pxb1aWsZmO	Only Time	A Day Without Rain	2000-11-11
USUM71318504	2GxCTEXhba060skpicYxTk	PYD	Journals	2013-11-18
GBHMU1300215	3cKM7UXBZmgjEgEBTkaIlU	Strong	Midnight Memories (Deluxe)	2013-11-25
\.


--
-- Data for Name: artist_tracks; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.artist_tracks (artist_id, track_isrc) FROM stdin;
3TVXtAsR1Inumwj472S9r4	USCM51400222
0NIIxcxNHmOoyBx03SfTCD	USRC11301176
5IcR3N7QB1j6KBL8eImZ8m	USRC11301176
4gzpq5DPGxSnKTe4SA8HAU	GBAYE1400217
4OBJLual30L7gRl5UkeRcT	USQX91401203
50co4Is1HCEo8bhOyUWKpn	USQX91401203
74XFHRwlV6OrjEM0A2NCMF	USAT21300009
6JL8zeS1NmiOftqZTRgdTz	USSM11401317
5y2Xq6xcjJb2jVM54GHK3t	USSM11303954
0awl5piYwO0CDTHEkCjUhn	USWB11304681
3grHWM9bx2E9vwJCdlRv9O	US6XF1400002
5Rl15oVamLq7FbSb0NNBNy	GBUM71401926
0hCNtLu0JehylgoiP8L4Gh	USCM51400260
7qG3b048QCHVRO5Pv1T5lw	GBUM71400955
5luyt0SUvGkDMY4ILP6Qhl	GBUM71400955
2cy1zPcrFcXAJTP0APWewL	GBUM71400955
2gsggkzM5R49q6jpPvazou	USUM71409737
66CXWjxzNUsdJxJ2JdwvnR	USUM71409737
0hCNtLu0JehylgoiP8L4Gh	USUM71409737
32WkQRZEVKSzVAAYqukAEA	USUM71406165
1n2pb9Tsfe4SwAjmUac6YT	USRN11300044
55Aa2cqylxrFIXC767Z865	USCM51400173
3TVXtAsR1Inumwj472S9r4	USCM51400173
6jJ0s89eD6GaHleKKya26X	USUM71311293
5yG7ZAZafVaAlMTeBybKAL	GBUM71401093
5CCwRZC6euC8Odo6y9X8jr	GBUM71401093
1l8Fu6IkuTP0U5QetQJ5Xt	USSM11404393
25uiPmTg16RbhZWAqwLBy5	GBAHS1400160
66CXWjxzNUsdJxJ2JdwvnR	USUM71409719
2qxJFvFYMEDqd7ui6kSAcq	USUM71409719
3FfvYsEGaIb52QPXhg4DcH	US58E1400453
5WUlDfRSoLAfcVSX1WnrxN	USRC11400498
2l35CQqtYRh3d8ZIiBep4v	USSM11301446
2IvkS5MXK0vPGnwyJsrEyV	USUM71317730
2RdwBSPQiwcmiDo9kixcl8	USSM11400861
58R5LHkK3vkmEyGUPOR5kS	USY741100002
1PbBg2aYjWLKRk84zJK15x	USWB11301764
5Pwc4xIPtQLFEnJriah9YJ	USUM71301306
5bgfj5zUoWpyeVatGDjn6H	USUM71404544
17lzZA2AlOHwCwFALHttmp	USUM71404544
6jJ0s89eD6GaHleKKya26X	USUM71311296
5gCRApTajqwbnHHPbr2Fpi	USUM71311296
3CygdxquGHurS7f9LjNLkv	USUG11401387
3b8QkneNDz4JHKKKlLgYZg	USUM71409277
3KV3p5EY4AvKxOlhGHORLg	USUM71406166
0A0FS04o6zMoto8OKPsDwY	USUM71406166
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1400090
7x8nK0m0cP2ksQf0mjWdPS	USUM71319714
6eKWqnckwdIlSnjaYgIyxv	USUM71319665
5yG7ZAZafVaAlMTeBybKAL	GBUM71400597
25uiPmTg16RbhZWAqwLBy5	GBUM71400597
6oMuImdp5ZcFhWP0ESe6mG	QMCE31400019
0TnOYISbd1XYRBk9myaseg	USRC11401783
3s73tswJycj6HTBNNN393z	USRC11401783
2iojnBLj0qIMiKPvVhLnsH	USAT21401980
1uNFoZAHBGtllmzznpCI3s	USAT21401980
2vm8GdHyrJh2O2MfbQFYG0	USVT31400002
23zg3TcAtWQy7J6upgbUnj	USRC11400650
4NHQUGzhtTLFvgF5SZesLK	SE3NM1300101
2RdwBSPQiwcmiDo9kixcl8	USQ4E1300686
4zxvC7CRGvggq9EWXOpwAo	USUM71400121
1mfDfLsMxYcOOZkzBxvSVW	USWB11304589
34Y0ldeyUv7jBvukWOGASO	USSM11405788
5Zq7R5qmi58ByYyBQTlNuk	USCRB1410944
5CCwRZC6euC8Odo6y9X8jr	USQX91400359
6s22t5Y3prQHyaHWUN1R1C	TCABQ1306458
6nS5roXSAGhTGr34W6n7Et	GBUM71302810
2wY79sveU1sp5g7SokKOiI	GBUM71302810
2kucQ9jQwuD8jWdtR9Ef38	USUM71405920
5pU9lKGn9IUnVvOCONrcIS	USCM51400196
50co4Is1HCEo8bhOyUWKpn	USCM51400196
5lHRUCqkQZCIWeX7xG4sYT	USCM51400196
3fMbdgg4jU18AjLCKBhRSm	USSM11401760
31TPClRtHm23RisEBtV3X7	USSM11401760
5Pwc4xIPtQLFEnJriah9YJ	USUM71404631
7bXgB6jMjp9ATFy66eO08Z	USRC11400614
55Aa2cqylxrFIXC767Z865	USRC11400614
5LHRHt1k9lMyONurDHEdrp	USRC11400614
6KZDXtSj0SzGOV705nNeh3	USRC11302077
7bXgB6jMjp9ATFy66eO08Z	USRC11302077
04gDigrS5kc9YWfZHwBETP	USUM71407116
0kkxsdcaWmWU2yWAqclDh4	USUM71401800
6roFdX1y5BYSbp60OTJWMd	USCJY1418179
25NQNriVT2YbSW80ILRWJa	USCJY1418179
1UTPBmNbXNTittyMJrNkvw	USWB11300394
6y1ruSFWowWNYPH34u9Nif	USWB11300394
7bXgB6jMjp9ATFy66eO08Z	USRC11401422
23zg3TcAtWQy7J6upgbUnj	USRC11401422
1sBkRIssrMs1AbVkOJbc7a	USRC11401422
7iZtZyCzp3LItcw1wtPI3D	USUM71406157
4OBJLual30L7gRl5UkeRcT	USQX91401147
5yG7ZAZafVaAlMTeBybKAL	USQX91401147
0hCNtLu0JehylgoiP8L4Gh	USCM51400162
7EQ0qTo7fWT7DPxmxtSYEc	GBAAA1200795
66CXWjxzNUsdJxJ2JdwvnR	USUM71405403
5yG7ZAZafVaAlMTeBybKAL	USUM71405403
6MDME20pz9RveH9rEXvrOM	GBAHS1300498
4ScCswdRlyA23odg9thgIO	GBAHS1300498
6pBNfggcZZDCmb0p92OnGn	QMDR70000001
6S2OmqARrzebs0tKUEyXyp	USHR11334431
4m4SfDVbF5wxrwEjDKgi4k	USHR11334431
10exVja0key0uqUkk6LJRT	AULI01385760
13YmWQJFwgZrd4bf5IjMY4	USAN21400001
0BvkDsjIUla7X0k6CSWh1I	USUM71307706
0DxeaLnv6SyYk2DOqkLO8c	CAV161300016
5Rl15oVamLq7FbSb0NNBNy	GBUM71400377
4obzFoKoKRHIphyHzJ35G3	USRC11400866
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1400082
5q8HGNo0BjLWaTAhRtbwxa	USLXJ1406332
30e8DmahrEamvLbFRPdWmk	USLXJ1406332
6x2LnllRG5uGarZMsD4iO8	USLXJ1406332
4TONBKcqVR1LmPdfJxvkMU	USUM71318238
2wY79sveU1sp5g7SokKOiI	GBUM71308833
1hzfo8twXdOegF3xireCYs	DEL211300741
5IcR3N7QB1j6KBL8eImZ8m	USUM71400323
07d5etnpjriczFBB8pxmRe	USUM71400323
7CajNmpbOovFoOoasH2HaY	GBARL1400296
0dvKgSdNB2U1gfp6ZcekYi	USWB11304529
6jJ0s89eD6GaHleKKya26X	USUM71311297
3b8QkneNDz4JHKKKlLgYZg	USUM71314750
0BvkDsjIUla7X0k6CSWh1I	USUM71314750
07YZf4WDAMNwqr4jfgOZ8y	USWB11303249
540vIaP2JwjQb9dm3aArA4	USSM11308174
7sfl4Xt5KmfyDs2T3SVSMK	USSM11308174
73sIBHcqh3Z3NyqHKZ7FOL	USYAH1300243
2o5jDhtHVPhrJdv3cEQ99Z	CYA111400022
1mU61l2mcjEFraXZLpvVMo	CYA111400022
1By9QBFnjZAoI83BZppHlt	USUM71303994
137W8MRPWKqSmrBGDBFSop	USAT21400212
4BYxqVkZyFjtik7crYLg5Q	USRN11300051
07YZf4WDAMNwqr4jfgOZ8y	USWB11400672
7hJcb9fa4alzcOq3EaNPoG	USWB11400672
1INuLZXjjVbcJRyWvD1iSq	TCABZ1407197
5yG7ZAZafVaAlMTeBybKAL	GBUM71301347
4aJTB79uwT4sP0Nb8QGWHc	QMRSZ1700645
0NWbwDZY1VkRqFafuQm6wk	USUM71312049
5YGY8feqx7naU7z4HrwZM6	USUM71312049
137W8MRPWKqSmrBGDBFSop	USUM71312049
5gCRApTajqwbnHHPbr2Fpi	USUM71312049
5YGY8feqx7naU7z4HrwZM6	USRC11301264
66lH4jAE7pqPlOlzUKbwA0	USG4X1100018
3TVXtAsR1Inumwj472S9r4	USCM51300758
17lzZA2AlOHwCwFALHttmp	USCM51300758
0c173mlxpT3dSFRgMO8XPh	USCM51300758
60d24wfXkVzDSfLS6hyCjZ	NLZ541300467
1HY2Jd0NmPuamShAr6KMms	USUM71310271
4BYxqVkZyFjtik7crYLg5Q	USRN11200152
7dGJo4pcD2V6oG8kP0tJRR	USUM71311375
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1300102
0c173mlxpT3dSFRgMO8XPh	USUM71307500
55Aa2cqylxrFIXC767Z865	USUM71307500
5ZS223C6JyBfXasXxrRqOk	USUM71307500
0ZrpamOxcZybMHGg1AYtHP	USUM71307668
4OBJLual30L7gRl5UkeRcT	USUM71307668
2RdwBSPQiwcmiDo9kixcl8	USUM71307668
5gCRApTajqwbnHHPbr2Fpi	USSM11302896
67nwj3Y5sZQLl72VNUHEYE	USSM11302896
2iojnBLj0qIMiKPvVhLnsH	USSM11302896
2Sqr0DXoaYABbjBo9HaMkM	USSM11301638
0X2BH1fck6amBIoJhDVmmJ	GBUM71303482
3JhNCzhSMTxs9WLGJJxWOY	GMM881200002
5mZJerulcERBZV7xnhrVp1	GMM881200002
5BcAKTbp20cv7tC5VqPFoC	GMM881200002
4e0nWw2r4BoQSKPQ2zpU13	GMM881200002
4TshyQDihSYXSWqvclXl3I	US58E1200352
2qxJFvFYMEDqd7ui6kSAcq	USUM71210662
7qRll6DYV06u2VuRPAVqug	USUM71210662
6l3HvQ5sa6mXTsMTB19rO5	USQX91301190
0TImkz4nPqjegtVSMZnMRq	USQX91301190
3b8QkneNDz4JHKKKlLgYZg	USUM71207991
6xfqnpe2HnLVUaYXs2F8YS	USUM71303519
3MHaV05u0io8fQbZ2XPtlC	USSD11300195
1n2pb9Tsfe4SwAjmUac6YT	USRN11300047
53XhwfbYqKCa1cC15pYq2q	USUM71201071
5YGY8feqx7naU7z4HrwZM6	USRC11301269
6eKWqnckwdIlSnjaYgIyxv	USUM71307796
06HL4z0CvFAxyc27GXpf02	USUG12103674
6eUKZXaKkcviH0Ku9w2n3V	USUG12103674
6d47Z08T4snK50HgTEHo5Z	USUYG1027384
2ZavqCJe7uqkRpISes0NFi	USUYG1027384
4tZwfgrHOc3mvqYlEYSvVi	USQX91300809
2RdwBSPQiwcmiDo9kixcl8	USQX91300809
3yDIp0kaq9EFKe07X1X2rz	USQX91300809
0ZrpamOxcZybMHGg1AYtHP	USUM71308367
2YZyLoL8N0Wb9xBt1NhZWg	USUM71308367
0du5cEVh5yTK9QJze8zA0C	USAT21206908
5ndkK3dpZLKtBklKjxNQwT	USAT21301167
17lzZA2AlOHwCwFALHttmp	USAT21301167
1uNFoZAHBGtllmzznpCI3s	USUM71314172
1By9QBFnjZAoI83BZppHlt	USUM71302387
3TVXtAsR1Inumwj472S9r4	USCM51300762
4HzKw8XcD0piJmDrrPRCYk	USCM51300762
3nFkdlSjzX9mRTtwJOzDYB	QMJMT1300025
31TPClRtHm23RisEBtV3X7	QMJMT1300025
1RyvyyTE3xzB2ZywiAwp0i	USSM11304309
19Fi1Rj7kk8kyiwxpXy3yM	USUM71301027
0I5HubncQ8E1MFZOlPDY4J	USUM71301027
6x2LnllRG5uGarZMsD4iO8	USLXJ1307035
6If57j6e3TXXk0HiLcIZca	USAT21302744
7bXgB6jMjp9ATFy66eO08Z	USAT21302744
1KCSPY1glIKqW2TotWuXOR	USRC11200786
1qUjOF5fzrpoNycD36b2jZ	USRC11200786
0gadJ2b9A4SKsB1RFkBb66	GBMQN1200012
7qG3b048QCHVRO5Pv1T5lw	GBUM71305253
5lwmRuXgjX8xIwlnauTZIP	GBUM71305253
7bXgB6jMjp9ATFy66eO08Z	USRC11300977
0hCNtLu0JehylgoiP8L4Gh	USRC11300977
04gDigrS5kc9YWfZHwBETP	USUM71204774
0SCbttzoZTnLFebDYmAWCm	USQX91302070
07YZf4WDAMNwqr4jfgOZ8y	USWB11303186
1UTPBmNbXNTittyMJrNkvw	USWB11300397
31TPClRtHm23RisEBtV3X7	USRC11300059
1l8Fu6IkuTP0U5QetQJ5Xt	USSM11303362
0A0FS04o6zMoto8OKPsDwY	USUM71308286
4yBK75WVCQXej1p04GWqxH	USUM71308286
5lHRUCqkQZCIWeX7xG4sYT	USUM71308286
3FfvYsEGaIb52QPXhg4DcH	US58E1200328
7tkwiWhGKSuQV8LwPWceWN	US7M71200032
5Zq7R5qmi58ByYyBQTlNuk	USCRB1210133
3TVXtAsR1Inumwj472S9r4	USCM51300754
3nFkdlSjzX9mRTtwJOzDYB	USCM51300754
5lwmRuXgjX8xIwlnauTZIP	USSD11300197
53XhwfbYqKCa1cC15pYq2q	USUM71201074
6d47Z08T4snK50HgTEHo5Z	USUYG1027385
06HL4z0CvFAxyc27GXpf02	USUG12103662
3vHV92ecrylnUHDM4d2MtC	USG4X1200112
6sCbFbEjbYepqswM1vWjjs	USHR11334762
6jJ0s89eD6GaHleKKya26X	USUM71308669
3b8QkneNDz4JHKKKlLgYZg	USUM71211906
163tK9Wjr9P9DmM0AVK7lm	NZUM71200031
4gwpcMTbLWtBUlOijbVpuu	TCABD1246970
4njdEjTnLfcGImKZu1iSrz	USP6L1000053
1w5Kfo2jwwIPruYS2UWh56	USUM71308244
0C8ZW7ezQVs4URX5aX7Kqx	USHR11334529
5YGY8feqx7naU7z4HrwZM6	USRC11301273
6roFdX1y5BYSbp60OTJWMd	USCJY1218019
2qxJFvFYMEDqd7ui6kSAcq	USUM71311478
6Rx1JKzBrSzoKQtmbVmBnM	USUM71311478
74XFHRwlV6OrjEM0A2NCMF	USAT21300012
00FQb4jTyendYWaN8pK0wa	GBUM71304610
4Wjf8diP59VmPG7fi4y724	GBUM71304610
4aJTB79uwT4sP0Nb8QGWHc	QMRSZ1700758
7dGJo4pcD2V6oG8kP0tJRR	USUM71312879
77SW9BnxLY8rJ0RciFqkHh	USSM11300080
31TPClRtHm23RisEBtV3X7	USRC11301018
163tK9Wjr9P9DmM0AVK7lm	NZUM71300124
163tK9Wjr9P9DmM0AVK7lm	NZUM71300023
0BvkDsjIUla7X0k6CSWh1I	USUM71307711
2lEOFtf3cCyzomQcMHJGfZ	NOAGW1300374
3TVXtAsR1Inumwj472S9r4	USCM51300748
0TnOYISbd1XYRBk9myaseg	USRC11301695
6LqNN22kT3074XbTVUrhzX	USRC11301695
3nFkdlSjzX9mRTtwJOzDYB	QMJMT1300027
0du5cEVh5yTK9QJze8zA0C	USAT21206909
1KCSPY1glIKqW2TotWuXOR	USRC11200787
13saZpZnCDWOI9D4IJhp1f	USRC11200787
5lHRUCqkQZCIWeX7xG4sYT	USUYG1028245
2retT7MFwHDVTeGKDdybEx	USAT21301325
1vCWHaC5f2uS3yhpwWbIA6	SEUM71301326
7ahuvq1mbb4idwG1iJbSFG	USUM71305735
5YGY8feqx7naU7z4HrwZM6	USRC11300686
4DZGvSv2oMkBUnPz67E6z6	USUM71305564
5BcAKTbp20cv7tC5VqPFoC	GMM881200009
3JhNCzhSMTxs9WLGJJxWOY	GMM881200009
5mZJerulcERBZV7xnhrVp1	GMM881200009
28KOnhhvUnyvgRNXEQ41WL	GMM881200009
5IcR3N7QB1j6KBL8eImZ8m	GMM881200009
5YGY8feqx7naU7z4HrwZM6	USRC11301214
4iHNK0tOyZPYnBU7nGAgpQ	USUM71306669
360IAlyVv4PCEVjgyMZrxK	USUM71306669
4M0DLz8te9Q1lNIXBBwvfG	USSM11302997
6vXTefBL93Dj5IqAWq6OTv	USUM71303772
070kGpqtESdDsLb3gdMIyx	USUM71201684
66CXWjxzNUsdJxJ2JdwvnR	USUM71310268
2Rf4X6m0oayCJhaJ5K63GQ	USUM71310268
7dtJROxWQe3fxxF5t7o67N	USSM11303884
6S0dmVVn4udvppDhZIWxCr	USSM11300871
7bXgB6jMjp9ATFy66eO08Z	USSM11300871
137W8MRPWKqSmrBGDBFSop	USSM11300871
2feDdbD5araYcm6JhFHHw7	GBHMU1200008
7sfgqEdoeBTjd8lQsPT3Cy	GBHMU1200008
2NdeV5rLm47xAvogXrYhJX	USSM11301017
3FUY2gzHeIiaesXtOAdB7A	USSM11201532
37BiX28I6pF104F92U1hDP	USSM11201532
0C8ZW7ezQVs4URX5aX7Kqx	USHR11334422
0BvkDsjIUla7X0k6CSWh1I	USUM71303132
6LqNN22kT3074XbTVUrhzX	USRC11201137
0qSX3s5pJnAlSsgsCne8Cz	USAT21204026
4TKTii6gnOnUXQHyuo9JaD	USWB11300371
3nFkdlSjzX9mRTtwJOzDYB	QMJMT1300028
1sBkRIssrMs1AbVkOJbc7a	QMJMT1300028
17lzZA2AlOHwCwFALHttmp	USUM71308137
2RdwBSPQiwcmiDo9kixcl8	USUM71308137
6p5JxpTc7USNnBnLzctyd4	QMTM61200406
32WkQRZEVKSzVAAYqukAEA	USCN11300098
0nmQIMXWTXfhgOBdNzhGOs	USWB11302191
3ipn9JLAPI5GUEo4y4jcoi	USUM71309895
360IAlyVv4PCEVjgyMZrxK	USRC11200937
7CajNmpbOovFoOoasH2HaY	GBARL1201390
0X2BH1fck6amBIoJhDVmmJ	GBARL1201390
7H6dkUChT5EoOQtUVMg4cN	USAT21300728
0u2FHSq3ln94y5Q57xazwf	USUM71305877
67nwj3Y5sZQLl72VNUHEYE	USAT21301253
1SIw8nXWjvAKeb6Dhh85cz	USAT21301253
0QHgL1lAIqAw0HtD7YldmP	USCM51300393
3TVXtAsR1Inumwj472S9r4	USCM51300393
1sBkRIssrMs1AbVkOJbc7a	USCM51300393
55Aa2cqylxrFIXC767Z865	USCM51300393
30e8DmahrEamvLbFRPdWmk	USLXJ1302282
6l3HvQ5sa6mXTsMTB19rO5	USQX91300310
360IAlyVv4PCEVjgyMZrxK	USQX91300310
56x8mYvS3cyDGAi8N2FxbB	US58E1200344
6WLvgbfYXQPO396oJEYCsi	GMM881200024
3JhNCzhSMTxs9WLGJJxWOY	GMM881200024
4myTppRgh0rojLxx8RycOp	GMM881200024
5Z2NUZiY3FA00HKu5WTMhA	GMM881200024
4xFUf1FHVy696Q1JQZMTRj	GBCTA1200048
5pKCCKE2ajJHZ9KAiaK11H	USUM71214758
1buzCmyYZE4kcdLRudsb8V	USUM71214758
31TPClRtHm23RisEBtV3X7	USRC11301011
5pU9lKGn9IUnVvOCONrcIS	USCM51300283
55Aa2cqylxrFIXC767Z865	USCM51300283
35sCXuy5gN6Or69rZ9vqBs	USCM51300283
18AOdS1Qw4XXnQSiPJQr1B	USCM51300283
0hCNtLu0JehylgoiP8L4Gh	USCM51300283
1RyvyyTE3xzB2ZywiAwp0i	USCM51300283
07YZf4WDAMNwqr4jfgOZ8y	USWB11301002
66CXWjxzNUsdJxJ2JdwvnR	USUM71302939
4LLpKhyESsyAXpc4laK94U	USUM71302939
5BcAKTbp20cv7tC5VqPFoC	GMM881200003
3JhNCzhSMTxs9WLGJJxWOY	GMM881200003
5mZJerulcERBZV7xnhrVp1	GMM881200003
56xTxG4nQMAs1GW9kvn0uA	GMM881200003
7qG3b048QCHVRO5Pv1T5lw	GBUM71304748
0T5OJgMVjKIX3b3W3ekqOl	USUYG1027104
3grHWM9bx2E9vwJCdlRv9O	US6XF1200066
0hEurMDQu99nJRq8pTxO14	USSM11303950
2h93pZq0e7k5yf4dywlkpM	USSM11303950
6bsEozzA1CHU0TIq2DXDxq	TCABD1268639
00FQb4jTyendYWaN8pK0wa	GBUM71301823
1uNFoZAHBGtllmzznpCI3s	USUM71314567
4UXqAaa6dQYAk18Lv7PEgX	USUM71302625
0MlOPi3zIDMVrfA9R04Fe3	USUM71302187
5q8HGNo0BjLWaTAhRtbwxa	USLXJ1306313
5K4W6rqBFWDnAN6FQUkS6x	USUM71307523
1mfDfLsMxYcOOZkzBxvSVW	USWB11302478
32WkQRZEVKSzVAAYqukAEA	USUM71312853
7Ln80lUS6He07XvHI8qqHH	GBCEL1300362
1HY2Jd0NmPuamShAr6KMms	USUM71320321
1l7ZsJRRS8wlW3WfJfPfNS	USUM71320321
2kHxkdiKCSnHMkhIgFBZaI	USWD11366364
6kHu5ICQRBZdsAHjAjQlmp	USWD11366364
5Kkhk21siwbW3BfZUwpykJ	USWD11366364
75FnCoo4FBxH5K1Rrx0k5A	USUM71301699
0BvkDsjIUla7X0k6CSWh1I	USUM71307708
6vWDO969PvNqNYHIOW5v0m	USSM11307800
3nFkdlSjzX9mRTtwJOzDYB	USSM11307800
7H6dkUChT5EoOQtUVMg4cN	USAT21300820
4phGZZrJZRo4ElhRtViYdl	USAT21300820
2kHxkdiKCSnHMkhIgFBZaI	USWD11366365
73Np75Wv2tju61Eo9Zw4IR	USWD11366365
4TONBKcqVR1LmPdfJxvkMU	USCN11300085
7qG3b048QCHVRO5Pv1T5lw	GBUM71306780
0dvKgSdNB2U1gfp6ZcekYi	USWB11302123
1vCWHaC5f2uS3yhpwWbIA6	CH3131340084
7x8nK0m0cP2ksQf0mjWdPS	USUM71308087
6S2OmqARrzebs0tKUEyXyp	USWD11366344
73Np75Wv2tju61Eo9Zw4IR	USWD11366376
3XcCT5MPlQPWFTJyzXbfuX	USUM71311708
5gCRApTajqwbnHHPbr2Fpi	USUM71311708
1uNFoZAHBGtllmzznpCI3s	USUM71311708
34v5MVKeQnIo0CWYMbbrPf	GBUM71301538
6vWDO969PvNqNYHIOW5v0m	USSM11307806
3TVXtAsR1Inumwj472S9r4	USSM11307806
6S2OmqARrzebs0tKUEyXyp	USHR11334427
01QTIT5P1pFP3QnnFSdsJf	USAT21303689
6eUKZXaKkcviH0Ku9w2n3V	USAT21303689
7c0XG5cIJTrrAgEC3ULPiq	USAT21302366
5ndkK3dpZLKtBklKjxNQwT	USAT21302366
26dSoYclwsYLMAKD3tpOr4	USRC11301762
7FY5V3XMwlNBPitEjXowHQ	USCN11200250
7dGJo4pcD2V6oG8kP0tJRR	USUM71314079
5xKp3UyavIBUsGy3DQdXeF	USSM11306713
1l7ZsJRRS8wlW3WfJfPfNS	USSM11306713
6ZV6lGY0prbqpTD0Md8i29	QMTM61300238
6KZDXtSj0SzGOV705nNeh3	USRC11301420
7bXgB6jMjp9ATFy66eO08Z	USRC11301420
3b8QkneNDz4JHKKKlLgYZg	USUM71214608
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1300210
6yJCxee7QumYr820xdIsjo	USAT21202676
07YZf4WDAMNwqr4jfgOZ8y	USWB11302648
17lzZA2AlOHwCwFALHttmp	USWB11302648
5iqStkZi6QmG8sgQZQrfGN	USUM71308673
7dGJo4pcD2V6oG8kP0tJRR	USUM71314082
5pKCCKE2ajJHZ9KAiaK11H	USUM71314082
6jJ0s89eD6GaHleKKya26X	USUM71311295
4MoAOfV4ROWofLG3a3hhBN	USCN11200024
3aQeKQSyrW4qWr35idm0cy	USRC11301140
5ndkK3dpZLKtBklKjxNQwT	USRC11301140
5P5FTygHyx2G57oszR3Wot	GBCTA1300101
3FfvYsEGaIb52QPXhg4DcH	US58E1200331
3TVXtAsR1Inumwj472S9r4	USCM51300742
6vWDO969PvNqNYHIOW5v0m	USSM11307807
0EmeFodog0BfCgMzAIvKQp	USRC11200665
3WGpXCj9YhhfX11TToZcXP	AUUM71400885
2iojnBLj0qIMiKPvVhLnsH	USAT21304769
31TPClRtHm23RisEBtV3X7	USRC11301024
7c0XG5cIJTrrAgEC3ULPiq	USAT21401391
1Xyo4u8uXC1ZmMpatF05PJ	USAT21401391
137W8MRPWKqSmrBGDBFSop	USAT21401391
0YinUQ50QDB7ZxSCLyQ40k	USAT21401391
0BvkDsjIUla7X0k6CSWh1I	USUM71307712
3vHV92ecrylnUHDM4d2MtC	USG4X1300033
0A0FS04o6zMoto8OKPsDwY	USUM71400720
3TVXtAsR1Inumwj472S9r4	USUM71400720
1bDWGdIC2hardyt55nlQgG	USRC11401406
4iHNK0tOyZPYnBU7nGAgpQ	USSM19400325
1MT1Wz4G9Z9EVOg4L5zZMS	USSM11304724
1uNFoZAHBGtllmzznpCI3s	USUM71318861
73sIBHcqh3Z3NyqHKZ7FOL	USYAH1300217
26AHtbjWKiwYzsoGoUZq53	US4DG1300070
66CXWjxzNUsdJxJ2JdwvnR	USUM71310262
0c173mlxpT3dSFRgMO8XPh	USUM71310262
2IvkS5MXK0vPGnwyJsrEyV	USUM71314092
3BmGtnKgCSGYIUhmivXKWX	GBCTA1300103
5pKCCKE2ajJHZ9KAiaK11H	USUM71214747
0hEurMDQu99nJRq8pTxO14	USSM11303945
6jJ0s89eD6GaHleKKya26X	USSM11303945
085pc2PYOi8bGKj0PNjekA	USUM71302526
1uNFoZAHBGtllmzznpCI3s	USUM71302526
3FfvYsEGaIb52QPXhg4DcH	US58E1200332
06HL4z0CvFAxyc27GXpf02	USUG12103666
0Cd6nHYwecCNM1sVEXKlYr	USQX91200826
1uNFoZAHBGtllmzznpCI3s	USUM71205293
3ipn9JLAPI5GUEo4y4jcoi	USUM71205293
0I5HubncQ8E1MFZOlPDY4J	USUM71216778
1n2pb9Tsfe4SwAjmUac6YT	USRN11100002
67nwj3Y5sZQLl72VNUHEYE	USAT21301460
5pKCCKE2ajJHZ9KAiaK11H	USAT21301460
01QTIT5P1pFP3QnnFSdsJf	AUBM01200186
5PjekOABtfU2Kwo0AHVmci	AUBM01200186
13YmWQJFwgZrd4bf5IjMY4	USAN21300002
2YZyLoL8N0Wb9xBt1NhZWg	USUM71210774
1UTPBmNbXNTittyMJrNkvw	USWB11300390
2wSgVsgLUZeDJwoLcPO7ny	USWB11300390
31HjiqargV4NAw4GZqUale	USCM51300013
1RyvyyTE3xzB2ZywiAwp0i	USCM51300013
1sBkRIssrMs1AbVkOJbc7a	USCM51300013
5nCi3BB41mBaMH9gfr6Su0	USAT21104051
75FnCoo4FBxH5K1Rrx0k5A	USUM71301697
04gDigrS5kc9YWfZHwBETP	USUM71204771
1h6Cn3P4NGzXbaXidqURXs	GBAAA1200728
2auikkNYqigWStoHWK1Grq	GBAAA1200728
32WkQRZEVKSzVAAYqukAEA	USCN11300001
13ubrt8QOOCPljQ2FL1Kca	USRC11201220
3TVXtAsR1Inumwj472S9r4	USRC11201220
17lzZA2AlOHwCwFALHttmp	USRC11201220
2YZyLoL8N0Wb9xBt1NhZWg	USRC11201220
0TnOYISbd1XYRBk9myaseg	USRC11201328
1l7ZsJRRS8wlW3WfJfPfNS	USRC11201328
7bXgB6jMjp9ATFy66eO08Z	USRC11300305
6vXTefBL93Dj5IqAWq6OTv	USUM71301190
0hCNtLu0JehylgoiP8L4Gh	USUM71301190
2dd5mrQZvg6SmahdgVKDzh	USUM71304188
3b8QkneNDz4JHKKKlLgYZg	USUM71208066
5vngPClqofybhPERIqQMYd	USUM71213476
25fqWEebq6PoiGQIHIrdtv	USZ4V1200043
6S2OmqARrzebs0tKUEyXyp	USHR11334249
0p4nmQO2msCgU4IF37Wi3j	USSM11300965
2hJPr4lk7Q8SSvCVBl9fWM	USUM71117907
0hCNtLu0JehylgoiP8L4Gh	USCM51200744
55Aa2cqylxrFIXC767Z865	USCM51200744
6roFdX1y5BYSbp60OTJWMd	USCJY1218027
06HL4z0CvFAxyc27GXpf02	USCJY1218027
0u2FHSq3ln94y5Q57xazwf	USCJY1218027
16oZKvXb6WkQlVAjwo2Wbg	USDMG1260805
4BYxqVkZyFjtik7crYLg5Q	USRN11000084
5Zq7R5qmi58ByYyBQTlNuk	USCRB1210135
06HL4z0CvFAxyc27GXpf02	USCJY1231039
1VBflYyxBhnDc9uVib98rw	SEWEE1200301
25uiPmTg16RbhZWAqwLBy5	SEWEE1200301
3gd8FJtBJtkRxdfbTu19U2	GBUM71204769
0Bvs8yPjrQSbmVIRqSg1Sp	US58E1200337
53XhwfbYqKCa1cC15pYq2q	USUM71200987
6yJCxee7QumYr820xdIsjo	USAT21202672
1RyvyyTE3xzB2ZywiAwp0i	USSM11300859
55Aa2cqylxrFIXC767Z865	USSM11300859
3AuMNF8rQAKOzjYppFNAoB	USUM71300893
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1100206
1369EOxSlL69yV9Yp1nVaR	GB2ME1200752
2IvkS5MXK0vPGnwyJsrEyV	USCN11100113
0du5cEVh5yTK9QJze8zA0C	USAT21203287
1MT1Wz4G9Z9EVOg4L5zZMS	USSM11301001
55Aa2cqylxrFIXC767Z865	USCM51300001
3TVXtAsR1Inumwj472S9r4	USCM51300001
1RyvyyTE3xzB2ZywiAwp0i	USCM51300001
5pKCCKE2ajJHZ9KAiaK11H	USUM71214740
1RyvyyTE3xzB2ZywiAwp0i	USUM71214740
66lH4jAE7pqPlOlzUKbwA0	USG4X1100017
5LHRHt1k9lMyONurDHEdrp	USCM51300138
4Wjf8diP59VmPG7fi4y724	USCM51300138
137W8MRPWKqSmrBGDBFSop	USCM51300138
2F4vlQrJakgfJhEW93DFcZ	USCM51300138
5q8HGNo0BjLWaTAhRtbwxa	USLXJ1106037
4UXqAaa6dQYAk18Lv7PEgX	USUM71300299
7sfgqEdoeBTjd8lQsPT3Cy	GBAAA1200003
3grHWM9bx2E9vwJCdlRv9O	US6XF1200057
5pKCCKE2ajJHZ9KAiaK11H	USUM71214737
4yBK75WVCQXej1p04GWqxH	USUM71300275
17lzZA2AlOHwCwFALHttmp	USUM71300275
55Aa2cqylxrFIXC767Z865	USCM51300102
17lzZA2AlOHwCwFALHttmp	USCM51300102
085pc2PYOi8bGKj0PNjekA	USUM71215597
26dSoYclwsYLMAKD3tpOr4	USUM71215597
5gCRApTajqwbnHHPbr2Fpi	USSM11207412
0c173mlxpT3dSFRgMO8XPh	USSM11207412
4yBK75WVCQXej1p04GWqxH	USSM11207412
3TVXtAsR1Inumwj472S9r4	USCM51300064
31TPClRtHm23RisEBtV3X7	USRC11300004
3nFkdlSjzX9mRTtwJOzDYB	USRC11300004
1UTPBmNbXNTittyMJrNkvw	USWB11203181
7CajNmpbOovFoOoasH2HaY	GBARL1201392
0IROOdQ2fQUcoaEPqt1Isg	GBARL1201392
3whuHq0yGx60atvA2RCVRW	GBARL1201891
0jnsk9HBra6NMjO2oANoPY	GBARL1201891
4xFUf1FHVy696Q1JQZMTRj	GBCTA1200050
7FY5V3XMwlNBPitEjXowHQ	USCN11200248
5ndkK3dpZLKtBklKjxNQwT	USAT21207538
4OBJLual30L7gRl5UkeRcT	USAT21207538
5gCRApTajqwbnHHPbr2Fpi	USAT21207538
0du5cEVh5yTK9QJze8zA0C	USAT21206701
13ubrt8QOOCPljQ2FL1Kca	USRC11201453
5he5w2lnU9x7JFhnwcekXX	USRC11201453
4e7qJTThm5uI3CplqZObfT	USRC11201453
5XJdV8h0NLbf3CZdfwX3lg	USRC11201453
3e7awlrlDSwF3iM0WBjGMp	GBHMU1200137
085pc2PYOi8bGKj0PNjekA	USUM71302529
5YGY8feqx7naU7z4HrwZM6	USUM71302529
6gbGGM0E8Q1hE511psqxL0	USQY51354125
72rsQfzxNVLPpbzQzXVJSc	USQY51354125
5Pwc4xIPtQLFEnJriah9YJ	USUM71303190
4AVFqumd2ogHFlRbKIjp1t	USUM71303190
4dwdTW1Lfiq0cM8nBAqIIz	USUM71119106
1RyvyyTE3xzB2ZywiAwp0i	USSM11206041
3AuMNF8rQAKOzjYppFNAoB	USSM11206041
0YWxKQj2Go9CGHCp77UOyy	USUM71300276
7bXgB6jMjp9ATFy66eO08Z	USUM71300276
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1400162
04gDigrS5kc9YWfZHwBETP	USUM71409576
4yiQZ8tQPux8cPriYMWUFP	USUM71414974
5yG7ZAZafVaAlMTeBybKAL	GBUM71405403
0bdfiayQAKewqEvaU6rXCv	GBUM71405403
7CajNmpbOovFoOoasH2HaY	GBARL1400567
34v5MVKeQnIo0CWYMbbrPf	GBARL1400567
06HL4z0CvFAxyc27GXpf02	USCJY1431309
34Y0ldeyUv7jBvukWOGASO	USSM11408186
6KZDXtSj0SzGOV705nNeh3	USRC11402051
23zg3TcAtWQy7J6upgbUnj	USRC11402051
0NIIxcxNHmOoyBx03SfTCD	USRC11402051
4UXqAaa6dQYAk18Lv7PEgX	USUM71412644
4TshyQDihSYXSWqvclXl3I	US58E1300408
1Cs0zKBU1kc0i8ypK3B9ai	GB28K1400036
66AE89GQTx88zLYhXn1wFK	GB28K1400036
5Zq7R5qmi58ByYyBQTlNuk	USCRB1411035
6ZV6lGY0prbqpTD0Md8i29	QMTM61300302
7nDsS0l5ZAzMedVRKPP8F1	GBHMU1400029
34bhyY8jfKez7uKakMfy4y	USUM71409642
5dMnvpYEfXvSexjwnSRH5n	USUM71405085
6oMuImdp5ZcFhWP0ESe6mG	QMCE31400045
4AVFqumd2ogHFlRbKIjp1t	USUM71411636
4NHQUGzhtTLFvgF5SZesLK	USUM71411636
7FY5V3XMwlNBPitEjXowHQ	USUM71411206
0c173mlxpT3dSFRgMO8XPh	USUM71414033
3crnzLy8R4lVwaigKEOz7V	USUM71414033
2wY79sveU1sp5g7SokKOiI	GBUM71308836
0awl5piYwO0CDTHEkCjUhn	USWB11402584
4Rxn7Im3LGfyRkY2FlHhWi	USUM71412696
3r17AfJCCUqC9Lf0OAc73G	USUM71414575
0A0FS04o6zMoto8OKPsDwY	USUM71414575
6JL8zeS1NmiOftqZTRgdTz	USSM11408349
0oBEeN6BCxEgMogzThqrPf	GBWWP1400197
66CXWjxzNUsdJxJ2JdwvnR	USUM71409728
1Xyo4u8uXC1ZmMpatF05PJ	USUM71409728
1YXg2Chm7UfZAUAkjJEpqK	USSM11404519
5bgfj5zUoWpyeVatGDjn6H	USSM11404519
6x2LnllRG5uGarZMsD4iO8	USLXJ1307066
0qSX3s5pJnAlSsgsCne8Cz	USAT21300640
1UTPBmNbXNTittyMJrNkvw	USWB11402277
19Fi1Rj7kk8kyiwxpXy3yM	USUM71411314
0hCNtLu0JehylgoiP8L4Gh	USUM71411314
7iZtZyCzp3LItcw1wtPI3D	USUM71413477
1Xyo4u8uXC1ZmMpatF05PJ	USUG11401323
0hCNtLu0JehylgoiP8L4Gh	USCM51400340
3TVXtAsR1Inumwj472S9r4	USCM51400340
55Aa2cqylxrFIXC767Z865	USCM51400340
7bXgB6jMjp9ATFy66eO08Z	USCM51400340
7CajNmpbOovFoOoasH2HaY	GBARL1401201
0X2BH1fck6amBIoJhDVmmJ	GBARL1401201
13YmWQJFwgZrd4bf5IjMY4	USAN21400025
06HL4z0CvFAxyc27GXpf02	USCJY1431349
21E3waRsmPlU7jZsS13rcj	USUM71413555
5gCRApTajqwbnHHPbr2Fpi	USUM71413555
6roFdX1y5BYSbp60OTJWMd	USCJY1418231
6DIS6PRrLS3wbnZsf7vYic	USRC11401949
4xFUf1FHVy696Q1JQZMTRj	GBCTA1400010
0u2FHSq3ln94y5Q57xazwf	USUM71309985
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1400159
3b8QkneNDz4JHKKKlLgYZg	USUM71412652
3AQRLZ9PuTAozP28Skbq8V	GBARL1400978
2FXC3k01G6Gw61bmprjgqS	USSM11307291
2IvkS5MXK0vPGnwyJsrEyV	USUM71317733
0C8ZW7ezQVs4URX5aX7Kqx	USHR11435979
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1400099
3grHWM9bx2E9vwJCdlRv9O	US6XF1300039
2iojnBLj0qIMiKPvVhLnsH	USAT21401975
0hCNtLu0JehylgoiP8L4Gh	USAT21401975
7kFfY4UjNdNyaeUgLIEbIF	USSM11408382
6aZyMrc4doVtZyKNilOmwu	USUM71407113
3aGFCoR8xGN6DKwvdzeSja	USWB11402508
3TVXtAsR1Inumwj472S9r4	USWB11402508
3hv9jJF3adDNsBSIQDqcjp	GBARL1401524
0du5cEVh5yTK9QJze8zA0C	GBARL1401524
33W1pnW9zScZtYTnAoWnOT	NLB8R1400002
3t5xRXzsuZmMDkQzgOX35S	NLB8R1400002
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1400161
163tK9Wjr9P9DmM0AVK7lm	USUM71414680
137W8MRPWKqSmrBGDBFSop	USAT21402610
7hJcb9fa4alzcOq3EaNPoG	USAT21402610
7c0XG5cIJTrrAgEC3ULPiq	USAT21402610
2YZyLoL8N0Wb9xBt1NhZWg	USUM71414120
6vWDO969PvNqNYHIOW5v0m	USSM11307808
2jmAsMZ9hdMfeyCLiBeCzI	USSM11307808
2DlGxzQSjYe5N6G9nkYghR	USUM71413813
5yG7ZAZafVaAlMTeBybKAL	USUM71413813
2gsggkzM5R49q6jpPvazou	USUM71412813
17lzZA2AlOHwCwFALHttmp	USUM71412813
7mAcgRMD6EfCKHO6cIkDOP	USUM71415249
085pc2PYOi8bGKj0PNjekA	USUM71415249
5LHRHt1k9lMyONurDHEdrp	USCM51400085
50co4Is1HCEo8bhOyUWKpn	USCM51400085
59hLmB5DrdihCYtNeFeW1U	USCJY1425001
06HL4z0CvFAxyc27GXpf02	USUG12306675
5Z2NUZiY3FA00HKu5WTMhA	USUM71409263
0nvvVQhPQGkYTJlThLbJeu	USUYG1053463
06HL4z0CvFAxyc27GXpf02	USCJY1431369
0jnsk9HBra6NMjO2oANoPY	USAT21404117
6d47Z08T4snK50HgTEHo5Z	USAT21404117
27fy6rHPC58Eo2VUu0iJSG	USAT21404117
53XhwfbYqKCa1cC15pYq2q	USUM71415785
3hozsZ9hqNq7CoBGYNlFTz	QMRSZ1401171
06HL4z0CvFAxyc27GXpf02	USCJY1431319
3fMbdgg4jU18AjLCKBhRSm	USSM19902989
06HL4z0CvFAxyc27GXpf02	USCJY1431299
06HL4z0CvFAxyc27GXpf02	USCJY1431379
3gtaVMrNBTAFtlzYTeHNua	USUM71320096
3gtaVMrNBTAFtlzYTeHNua	USUM71320095
4bYPcJP5jwMhSivRcqie2n	USUM71320095
4cPHsZM98sKzmV26wlwD2W	USMC15848998
7v4imS0moSyGdXyLgVTIV7	USCA29900551
5DYAABs8rkY9VhwtENoQCz	USRC11300820
3TVXtAsR1Inumwj472S9r4	USCM51300744
5ZS223C6JyBfXasXxrRqOk	USCM51300744
3TVXtAsR1Inumwj472S9r4	USCM51300736
5K4W6rqBFWDnAN6FQUkS6x	USUM70502652
5KkgZ31b9eDwkvo9oMIrSm	USUM70502652
7iMvwE8qANp3aIfAGKEAwS	USUM70502652
6jJ0s89eD6GaHleKKya26X	USUM71311294
69GGBxA162lTqCwzJG5jLp	USDM31400016
7z5WFjZAIYejWy0NI5lv4T	USWB11303187
66lH4jAE7pqPlOlzUKbwA0	USRN11300239
0qSX3s5pJnAlSsgsCne8Cz	USAT21301903
2retT7MFwHDVTeGKDdybEx	USAT21302085
0EmeFodog0BfCgMzAIvKQp	USRC11301790
5pKCCKE2ajJHZ9KAiaK11H	USRC11301790
0u2FHSq3ln94y5Q57xazwf	USUM71309989
1UTPBmNbXNTittyMJrNkvw	USWB11300395
0RKP52f5PNDCRZ9Luq2Sr7	USAN21300026
0Bvs8yPjrQSbmVIRqSg1Sp	US58E1300353
6x2LnllRG5uGarZMsD4iO8	USLXJ1307064
2IvkS5MXK0vPGnwyJsrEyV	USUM71317739
56x8mYvS3cyDGAi8N2FxbB	US58E1200346
7dGJo4pcD2V6oG8kP0tJRR	USUM71314085
1qUjOF5fzrpoNycD36b2jZ	USUM71314085
7H55rcKCfwqkyDFH9wpKM6	USAT21304202
2DlGxzQSjYe5N6G9nkYghR	USUM71403573
6vXTefBL93Dj5IqAWq6OTv	USUM71403573
7H6dkUChT5EoOQtUVMg4cN	USAT21400016
1bT7m67vi78r2oqvxrP3X5	GBAAA1300148
2wY79sveU1sp5g7SokKOiI	GBAAA1300148
30e8DmahrEamvLbFRPdWmk	USLXJ1302300
2kHxkdiKCSnHMkhIgFBZaI	USWD11366375
47NluEnhJda2gsnjuvcoob	USWD11366375
4gzpq5DPGxSnKTe4SA8HAU	GBAYE1400206
5IcR3N7QB1j6KBL8eImZ8m	USUM71314029
04abdnqPQe2N4fjztDea6z	USCM51400015
0TnOYISbd1XYRBk9myaseg	USCM51400015
1RyvyyTE3xzB2ZywiAwp0i	USSM11400573
2RdwBSPQiwcmiDo9kixcl8	USSM11400573
0ONHkAv9pCAFxb0zJwDNTy	USSM11400573
1Q9yutXUVHodDxHIacpEMT	USSM11400573
74cb3MG0x0BOnYNW1uXYnM	AUHS01205284
3D04fb59z3ANxVaeHBfxtW	AUHS01205284
5lwmRuXgjX8xIwlnauTZIP	USSD11300465
3TVXtAsR1Inumwj472S9r4	USSD11300465
53XhwfbYqKCa1cC15pYq2q	USUM71201073
3nFkdlSjzX9mRTtwJOzDYB	QMJMT1300035
6vWDO969PvNqNYHIOW5v0m	QMJMT1300035
6vWDO969PvNqNYHIOW5v0m	USSM11307803
2o5jDhtHVPhrJdv3cEQ99Z	CYA111300030
0a1gHP0HAqALbEyxaD5Ngn	USCJY1312320
5AtWO8IEnjhRLzaVVQxFUs	USUM71317975
0RpddSzUHfncUWNJXKOsjy	USUM71319540
7qvsLYsYP0MHD7jkdv6DAG	USRN11300147
50co4Is1HCEo8bhOyUWKpn	USAT21400486
1LOB7jTeEV14pHai6EXSzF	USAT21301968
64M6ah0SkkRsnPGtGiRAbb	USAT21301968
0id62QV2SZZfvBn9xpmuCl	USUM71312880
4AcHt3JxKy59IX7JNNlZn4	USAT21300240
5ZS223C6JyBfXasXxrRqOk	USUM71312346
5OrB6Jhhrl9y2PK0pSV4VP	USCM51400038
3TVXtAsR1Inumwj472S9r4	USCM51400038
4Q3f2YYH4gQxWFS3WY5G3j	FR0T11100004
0TnOYISbd1XYRBk9myaseg	USRC11400456
3Yl4nkmEa8BSuGWbwhdLDq	USRC11400456
0du5cEVh5yTK9QJze8zA0C	USAT21206100
3mIj9lX2MWuHmhNCA7LSCW	GBK3W1000183
5IcR3N7QB1j6KBL8eImZ8m	USUM71307354
2YZyLoL8N0Wb9xBt1NhZWg	USUM71307354
5e1BZulIiYWPRm8yogwUYH	USNLR1300792
1f5GqyOPo0CkotzzRwviBu	USNLR1300792
163tK9Wjr9P9DmM0AVK7lm	NZUM71300125
0zOcE3mg9nS6l3yxt1Y0bK	USSM11306285
2GEcMpeGIad5O23WxDRFMn	USUM71310733
3PLyAykPbTPfncYaH2hxdP	USUYG1041709
0X2BH1fck6amBIoJhDVmmJ	GBUM71205062
7CajNmpbOovFoOoasH2HaY	GBARL1201396
4xQ2BGOBUXgjxO2PAhrIyS	GBARL1201396
4iHNK0tOyZPYnBU7nGAgpQ	USUM71403988
0l59CBSPDfKBXlyHya0pew	USUM71403988
11chB4Th19iMA7j65oGMk1	USUM71403988
5K4W6rqBFWDnAN6FQUkS6x	USUM71307498
0p4nmQO2msCgU4IF37Wi3j	USSM11304458
4gzpq5DPGxSnKTe4SA8HAU	USUM71311080
66CXWjxzNUsdJxJ2JdwvnR	USUM71309591
1nYvElumwIjMkOczb985bq	USWB11202532
246dkjvS1zLTtiykXe5h60	USUM71614473
17lzZA2AlOHwCwFALHttmp	USUM71614473
5MmVJVhhYKQ86izuGHzJYA	USC7R1200178
66CXWjxzNUsdJxJ2JdwvnR	USC7R1200178
5w0ka9nPOmEH6CcZrutyP2	USC7R1200178
3kjuyTCjPG1WMFCiyc5IuB	GBUM71305894
4wLXwxDeWQ8mtUIRPxGiD6	USSD11300112
3TVXtAsR1Inumwj472S9r4	USCM51300738
75FnCoo4FBxH5K1Rrx0k5A	USUM71301681
0EmeFodog0BfCgMzAIvKQp	USRC11400361
2Sqr0DXoaYABbjBo9HaMkM	USSM11302726
5vngPClqofybhPERIqQMYd	USUM71303231
7tkwiWhGKSuQV8LwPWceWN	US7M71200043
6p5JxpTc7USNnBnLzctyd4	QMTM61400111
00FQb4jTyendYWaN8pK0wa	GBUM71402015
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1300213
66CXWjxzNUsdJxJ2JdwvnR	USUM71409726
0c173mlxpT3dSFRgMO8XPh	USUM71409726
1nf0nRF0W4ybnJdda00pKY	USAN21300052
5gCRApTajqwbnHHPbr2Fpi	USAT21403010
137W8MRPWKqSmrBGDBFSop	USAT21403010
7c0XG5cIJTrrAgEC3ULPiq	USAT21403010
3qnMl4DHT4gndzFAcG4FlM	USAT21403010
23rBupd4zSysh9lAzsSFb0	USAT21403010
360IAlyVv4PCEVjgyMZrxK	USRC11200647
0X2BH1fck6amBIoJhDVmmJ	GBUM71205026
6KZDXtSj0SzGOV705nNeh3	USRC11300005
20sxb77xiYeusSH8cVdatc	USRC11300005
67nwj3Y5sZQLl72VNUHEYE	USRC11300005
0YinUQ50QDB7ZxSCLyQ40k	USUM71911808
757aE44tKEUQEqRuT6GnEB	USUM71911808
5gCRApTajqwbnHHPbr2Fpi	USSM11205303
55Aa2cqylxrFIXC767Z865	USSM11205303
17lzZA2AlOHwCwFALHttmp	USSM11205303
1uNFoZAHBGtllmzznpCI3s	USUM71205367
0hCNtLu0JehylgoiP8L4Gh	USUM71205367
2hJPr4lk7Q8SSvCVBl9fWM	USUM71201098
06HL4z0CvFAxyc27GXpf02	USUG12103676
2BaKphge9AdjZIxQqv7WoQ	USUM71209197
75FnCoo4FBxH5K1Rrx0k5A	USUM71301685
6LqNN22kT3074XbTVUrhzX	USRC11201135
6sFIWsNpZYqfjUpaCgueju	CAB391100615
3BmGtnKgCSGYIUhmivXKWX	GBCTA1200205
0NbfKEOTQCcwd6o7wSDOHI	USUM71209774
7bXgB6jMjp9ATFy66eO08Z	USUM71209774
5LHRHt1k9lMyONurDHEdrp	USUM71209774
137W8MRPWKqSmrBGDBFSop	USUM71209774
55Aa2cqylxrFIXC767Z865	USUM71209774
5K4W6rqBFWDnAN6FQUkS6x	USUM71209867
3nFkdlSjzX9mRTtwJOzDYB	USUM71209867
0c173mlxpT3dSFRgMO8XPh	USUM71209867
0AAUWYwZqrnuwkjMCO5OX7	GBCTA1100738
5pKCCKE2ajJHZ9KAiaK11H	USUM71211793
6LqNN22kT3074XbTVUrhzX	USRC11201008
7bXgB6jMjp9ATFy66eO08Z	USRC11200565
0TnOYISbd1XYRBk9myaseg	USRC11201120
2L8yW8GIoirHEdeW4bWQXq	USRC11201120
5LHRHt1k9lMyONurDHEdrp	USCM51300010
1sBkRIssrMs1AbVkOJbc7a	USCM51300010
37W8SKV5Vc8lcGtdyWCA5m	USUM71206500
2dd5mrQZvg6SmahdgVKDzh	USUM71210283
3DiDSECUqqY1AuBP8qtaIa	USRC11201015
6yJCxee7QumYr820xdIsjo	USAT21202674
0c173mlxpT3dSFRgMO8XPh	USUM71214099
3AQRLZ9PuTAozP28Skbq8V	GBARL1201055
085pc2PYOi8bGKj0PNjekA	GBARL1201055
6p5JxpTc7USNnBnLzctyd4	QMTM61200272
56x8mYvS3cyDGAi8N2FxbB	US58E1200307
0jnsk9HBra6NMjO2oANoPY	USAT21202584
17lzZA2AlOHwCwFALHttmp	USUM71208020
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1200214
21E3waRsmPlU7jZsS13rcj	USUM71207198
1zhIzONVRlTfD1VQRauHMl	US7M71200008
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1200361
15iVAtD3s3FsQR4w1v6M0P	USUM71214600
12Chz98pHFMPJEknJQMWvI	GBAHT1200390
70kkdajctXSbqSMJbQO424	USUM71208079
55Aa2cqylxrFIXC767Z865	USCM51200671
4sglKanXuoU0gqGYP3wiNv	USCM51200671
04gDigrS5kc9YWfZHwBETP	USUM71203514
6roFdX1y5BYSbp60OTJWMd	USCJY1218014
2YZyLoL8N0Wb9xBt1NhZWg	USUM71211004
3TVXtAsR1Inumwj472S9r4	USUM71211004
137W8MRPWKqSmrBGDBFSop	USAT21203908
1Xyo4u8uXC1ZmMpatF05PJ	USAT21203908
3ipn9JLAPI5GUEo4y4jcoi	USUM71213745
23zg3TcAtWQy7J6upgbUnj	USUM71213745
1Cs0zKBU1kc0i8ypK3B9ai	USUM71213745
2BaKphge9AdjZIxQqv7WoQ	USUM71209199
1T81IFRFywCJW0SNWMv3T1	USUM71209199
3ZqvXNT2zEezA2VUT90CYy	USUM71209199
4dpARuHxo51G3z768sgnrY	GBBKS1200164
5nCi3BB41mBaMH9gfr6Su0	USAT21104050
2AsusXITU8P25dlRNhcAbG	AUZS21100040
6hk7Yq1DU9QcCCrz9uc0Ti	AUZS21100040
7H6dkUChT5EoOQtUVMg4cN	USAT21101919
13YmWQJFwgZrd4bf5IjMY4	USAN21200044
16oZKvXb6WkQlVAjwo2Wbg	USDMG1260807
2YZyLoL8N0Wb9xBt1NhZWg	USUM71207642
7gjAu1qr5C2grXeQFFOGeh	USSM11202617
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1100095
3FfvYsEGaIb52QPXhg4DcH	US58E1200322
0BvkDsjIUla7X0k6CSWh1I	US58E1200322
2IvkS5MXK0vPGnwyJsrEyV	US58E1200322
30e8DmahrEamvLbFRPdWmk	USLXJ1102152
7x8nK0m0cP2ksQf0mjWdPS	USCN11100426
5Tf4EH8tDvznnjULcFxkIl	GBUM71101222
3CygdxquGHurS7f9LjNLkv	USCN11200127
1KCSPY1glIKqW2TotWuXOR	USRC11200785
0hCNtLu0JehylgoiP8L4Gh	USCM51200109
7H6dkUChT5EoOQtUVMg4cN	USAT21101196
7vMpNua6oKT52WWHNUJ1No	USSM11206224
6vXTefBL93Dj5IqAWq6OTv	USSM11206224
1Xyo4u8uXC1ZmMpatF05PJ	USUM71211686
0X2BH1fck6amBIoJhDVmmJ	GBUM71400516
5ndkK3dpZLKtBklKjxNQwT	USAT21304212
3guo5KSFSYSvcyH7kEiNBy	USAT21304212
6roFdX1y5BYSbp60OTJWMd	USCJY1418168
5K4W6rqBFWDnAN6FQUkS6x	USUM71307719
5iqStkZi6QmG8sgQZQrfGN	USUM71307855
738wLrAtLtCtFOLvQBXOXp	US38W1229212
0du5cEVh5yTK9QJze8zA0C	US38W1229212
5LHRHt1k9lMyONurDHEdrp	US38W1229212
2hLBMpnVLdS8kOLFyFlq58	US38W1229212
1nf0nRF0W4ybnJdda00pKY	USUM71307505
1nf0nRF0W4ybnJdda00pKY	USUM71307851
5iqStkZi6QmG8sgQZQrfGN	USUM71305528
5K4W6rqBFWDnAN6FQUkS6x	USUM71307513
23zg3TcAtWQy7J6upgbUnj	USUM71307854
6AXr7aXrJYFI3XjslAWDPY	USUM71307854
26dSoYclwsYLMAKD3tpOr4	USRC11300894
0hEurMDQu99nJRq8pTxO14	USSM11303526
3BmGtnKgCSGYIUhmivXKWX	GBCTA1200207
5pKCCKE2ajJHZ9KAiaK11H	USUM71214745
1Cs0zKBU1kc0i8ypK3B9ai	USUM71214745
17lzZA2AlOHwCwFALHttmp	USUM71305173
137W8MRPWKqSmrBGDBFSop	USUM71305173
04abdnqPQe2N4fjztDea6z	USCM51300447
6AXr7aXrJYFI3XjslAWDPY	USUM71307853
1uNFoZAHBGtllmzznpCI3s	USUM71300154
7EQ0qTo7fWT7DPxmxtSYEc	GBAAA1200920
085pc2PYOi8bGKj0PNjekA	USUM71318557
5YGY8feqx7naU7z4HrwZM6	USUM71318557
6vXTefBL93Dj5IqAWq6OTv	USUM71318557
137W8MRPWKqSmrBGDBFSop	USUM71318557
0YinUQ50QDB7ZxSCLyQ40k	USUM71318557
0TnOYISbd1XYRBk9myaseg	USRC11400285
2DlGxzQSjYe5N6G9nkYghR	USRC11400285
2OjoIDVPQKT9B7loZbPEfp	USRC11400285
7bXgB6jMjp9ATFy66eO08Z	USRC11300939
0urTpYCsixqZwgNTkPJOJ4	USRC11300939
1Cs0zKBU1kc0i8ypK3B9ai	GB28K1200052
21E3waRsmPlU7jZsS13rcj	GB28K1200052
0z4gvV4rjIZ9wHck67ucSV	GB28K1200052
20JZFwl6HVl6yg8a4H3ZqK	USAT21302000
2NhdGz9EDv2FeUw6udu2g1	GBUM71304184
7xAcVHPiirnUqfdqo0USb1	GBCTA1300001
3AuMNF8rQAKOzjYppFNAoB	GBCTA1300001
2wIVse2owClT7go1WT98tk	GBCTA1300001
3CygdxquGHurS7f9LjNLkv	USCN11200125
3r17AfJCCUqC9Lf0OAc73G	USUM71303856
3ZotbHeyVQKxQCPDJuQ4SU	USUM71303856
53sIBaVjXQhfH89Vu6nEGh	USUM71303856
1gPo4GYra6HG4nBHD1D3c5	TCACM1667515
5iqStkZi6QmG8sgQZQrfGN	USUM71306377
2DlGxzQSjYe5N6G9nkYghR	USUM71305777
0TnOYISbd1XYRBk9myaseg	USUM71305777
4OBJLual30L7gRl5UkeRcT	USAT20611005
5dHt1vcEm9qb8fCyLcB3HL	USRC11300223
6vXTefBL93Dj5IqAWq6OTv	USRC11300223
13ubrt8QOOCPljQ2FL1Kca	USRC11300223
0I5HubncQ8E1MFZOlPDY4J	USRC11300223
5IcR3N7QB1j6KBL8eImZ8m	USRC11300223
7qG3b048QCHVRO5Pv1T5lw	GBUM71308207
3tJnB0s6c3oXPq1SCCavnd	GBUM71308207
6l3HvQ5sa6mXTsMTB19rO5	USQX91301184
3Oim8XBPbznAa8Jj8QzNc8	USQX91301184
4vpGVGgxSDcCTmqYbsOnsn	USQX91301184
1md9aYaJ6Qt1FHypXICB5V	USSM11301128
3gd8FJtBJtkRxdfbTu19U2	GBUM71204775
6S2OmqARrzebs0tKUEyXyp	USHR11334425
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1400100
2DlGxzQSjYe5N6G9nkYghR	USUM71405809
5Rl15oVamLq7FbSb0NNBNy	GBUM71401918
00FQb4jTyendYWaN8pK0wa	GBUM71402081
1uNFoZAHBGtllmzznpCI3s	USUM71319306
1anyVhU62p31KFi8MEzkbf	USUM71319306
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1300212
0Cav8jyZKAHMFbAusOmjku	USUM71405912
5q8HGNo0BjLWaTAhRtbwxa	USLXJ1406329
2E19mfEFhCr6UgZUYJGOEW	USAT21401582
4gzpq5DPGxSnKTe4SA8HAU	GBAYE1400202
5RjqSn7vYk8Qb9GeLWRRhB	USWB11201470
6AXr7aXrJYFI3XjslAWDPY	USUM71307021
25uiPmTg16RbhZWAqwLBy5	GBAHS1400287
1Zatb2YN4erBOoSivOXc0o	USAT21404491
3ohcHMuUq1717s8AH17hfT	USSM11409628
46xMgypLHP8GNsYME3vRnV	USSM11409628
2wY79sveU1sp5g7SokKOiI	GBUM71406655
23zg3TcAtWQy7J6upgbUnj	USRC11402425
5gCRApTajqwbnHHPbr2Fpi	USRC11402425
5Pwc4xIPtQLFEnJriah9YJ	USUM71301307
0BvkDsjIUla7X0k6CSWh1I	USUM71307707
3FfvYsEGaIb52QPXhg4DcH	US58E1400454
56x8mYvS3cyDGAi8N2FxbB	US58E1200350
1UTPBmNbXNTittyMJrNkvw	USWB11402376
37BiX28I6pF104F92U1hDP	USWB11402376
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1400488
4ZgqduOBdbifKWJp8KbiF3	USUM71417855
26AHtbjWKiwYzsoGoUZq53	USRC11402151
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1400165
6l3HvQ5sa6mXTsMTB19rO5	USQX91402598
50OApTJurDusIo9dGTqSU4	DEA621400286
3t5xRXzsuZmMDkQzgOX35S	DEA621400286
66CXWjxzNUsdJxJ2JdwvnR	USUM71417401
1l8Fu6IkuTP0U5QetQJ5Xt	USSM11406643
2M4eNCvV3CJUswavkhAQg2	USUG11401803
3oCIYpmkFw8KGWwMNPKgXh	USUG11401803
4zt5aHAmGXYBO8FaWAbDGt	USUM71417850
6l3HvQ5sa6mXTsMTB19rO5	USQX91402592
6MAAqVPDbQXqzX1fuyY91p	USUM71417849
13YmWQJFwgZrd4bf5IjMY4	USAN21200059
1P8IfcNKwrkQP5xJWuhaOC	USAN21200059
0a1gHP0HAqALbEyxaD5Ngn	USCJY1112135
3BmGtnKgCSGYIUhmivXKWX	GBCTA1200206
3IhWQSrLj8EJjdvjFTpCyo	GBCTA1200206
3ao3jf5d70Tf4fPh2bnXVl	QMGKG1300001
0ZrpamOxcZybMHGg1AYtHP	USUM71406253
3NPpFNZtSTHheNBaWC82rB	USUM71319753
2FsZnS8gQ8jG1HGnPYNlm9	USUM71319753
7n2wHs1TKAczGzO7Dd2rGr	USUM71407508
7Kp7SzuRuNiPFCy7JIwnLx	USKO11400201
1pCVxwkdixCeBPTboRZIi2	USSM11401568
17lzZA2AlOHwCwFALHttmp	USSM11401568
77AiFEVeAVj2ORpC85QVJs	USUS11202723
5Igpc9iLZ3YGtKeYfSrrOE	USUS11202723
2vVNxGBvKRQMWwI5c8KmYh	USUS11202723
6KZDXtSj0SzGOV705nNeh3	USUS11202723
7dGJo4pcD2V6oG8kP0tJRR	USUM71410846
5WUlDfRSoLAfcVSX1WnrxN	USUM71410846
04gDigrS5kc9YWfZHwBETP	USUM71410331
5lHRUCqkQZCIWeX7xG4sYT	USUYG1043164
16GcWuvvybAoaHr0NqT8Eh	USATO1200017
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1300001
1SAugjIcuwNPKS4urSB7A6	USKO11202141
55Aa2cqylxrFIXC767Z865	USKO11202141
4mwXUEKaW4ftbncf9Hi58l	USKO11202141
4D75GcNG95ebPtNvoNVXhz	CYA221300002
7bXgB6jMjp9ATFy66eO08Z	CYA221300002
6BXionV4R0BunrFpSwIMUK	USSP31200575
2gBjLmx6zQnFGQJCAQpRgw	USUM71300653
1GxkXlMwML1oSg5eLPiAz3	USRE11300016
5e1BZulIiYWPRm8yogwUYH	USWB11202179
1uNFoZAHBGtllmzznpCI3s	USUM71314716
7o9Nl7K1Al6NNAHX6jn6iG	USAT21302734
4phGZZrJZRo4ElhRtViYdl	USAT21302734
1HY2Jd0NmPuamShAr6KMms	USUM71310771
0p4nmQO2msCgU4IF37Wi3j	USSM11304489
7fJYw1vK9yWb8o51I8qHin	USSM11304489
1uNFoZAHBGtllmzznpCI3s	USUM71205320
0c173mlxpT3dSFRgMO8XPh	USUM71205320
1KCSPY1glIKqW2TotWuXOR	USRC11200669
2IvkS5MXK0vPGnwyJsrEyV	USCN11100110
1sBkRIssrMs1AbVkOJbc7a	USUM71207096
67nwj3Y5sZQLl72VNUHEYE	USUM71207096
3TVXtAsR1Inumwj472S9r4	USUM71207096
2COi3lJPZHP2CjJBfofGwh	USUM71202020
7bXgB6jMjp9ATFy66eO08Z	USRC11200464
3grHWM9bx2E9vwJCdlRv9O	USBN11100016
5Pwc4xIPtQLFEnJriah9YJ	USUM71209505
0nIyPY7J7G68WgQEOLHn0x	GBUM71207810
3AuMNF8rQAKOzjYppFNAoB	USUM71207857
55Aa2cqylxrFIXC767Z865	USUM71207857
0fA0VVWsXO9YnASrzqfmYu	USUM71212592
0BvkDsjIUla7X0k6CSWh1I	USCN11100151
0X2BH1fck6amBIoJhDVmmJ	GBUM71001002
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1200210
5oNgAs7j5XcBMzWv3HAnHG	USKO11201560
3KV3p5EY4AvKxOlhGHORLg	USKO11201560
17lzZA2AlOHwCwFALHttmp	USKO11201560
20sxb77xiYeusSH8cVdatc	USKO11201560
4m4SfDVbF5wxrwEjDKgi4k	GBHMU1200295
4obzFoKoKRHIphyHzJ35G3	GBHMU1200295
4VhL8KLjVso4vLfOLVViTb	USHR11233750
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1200363
2h93pZq0e7k5yf4dywlkpM	USUM71202995
06HL4z0CvFAxyc27GXpf02	USUG12103668
20sxb77xiYeusSH8cVdatc	USWB11202571
2r8r62VGJKGi463aH1HJUZ	USWB11202571
6Ha4aES39QiVjR0L2lwuwq	USSM11405589
3b8QkneNDz4JHKKKlLgYZg	USUM71412659
1vCWHaC5f2uS3yhpwWbIA6	CH3131340471
7gOdHgIoIKoe4i9Tta6qdD	QMNNK1305001
2PaRhxWFaqCUZybJDDoNrf	USWB11100177
0hCNtLu0JehylgoiP8L4Gh	USCM51400355
4utLUGcTvOJFr6aqIJtYWV	USCM51400355
6VxCmtR7S3yz4vnzsJqhSV	AUIYA1400002
73r6cgVUoNL47qnJAF0Ihw	USUM71417664
4ZgqduOBdbifKWJp8KbiF3	USUM71417662
0p4nmQO2msCgU4IF37Wi3j	USSM11304491
1RyvyyTE3xzB2ZywiAwp0i	USSM11401390
5K4W6rqBFWDnAN6FQUkS6x	USSM11401390
1rVN2nOV74weTglog9V0gk	USUM71405448
6ktyNEnEukKzskQEiXgCFD	USS9T1300184
17lzZA2AlOHwCwFALHttmp	USUM71207262
5K4W6rqBFWDnAN6FQUkS6x	USUM71207262
7ahuvq1mbb4idwG1iJbSFG	USUM71216692
7ahuvq1mbb4idwG1iJbSFG	USUM71215500
3ipn9JLAPI5GUEo4y4jcoi	USUM71211445
3AuMNF8rQAKOzjYppFNAoB	USUM71211445
1n2pb9Tsfe4SwAjmUac6YT	USRN11100005
4oLeXFyACqeem2VImYeBFe	GBAHS2201001
1h6Cn3P4NGzXbaXidqURXs	GBAHS2201001
1RyvyyTE3xzB2ZywiAwp0i	GBAHS2201001
3b8QkneNDz4JHKKKlLgYZg	USUM71412661
4yBK75WVCQXej1p04GWqxH	USUM71409650
3nFkdlSjzX9mRTtwJOzDYB	USUM71409650
3FfvYsEGaIb52QPXhg4DcH	US58E1400457
1YfEcTuGvBQ8xSD1f53UnK	USUYG1049388
4D75GcNG95ebPtNvoNVXhz	CYA221400001
7r2uG6BlFXKcwmh9ItqlII	CYA221400001
2NdeV5rLm47xAvogXrYhJX	USSM11301900
0hCNtLu0JehylgoiP8L4Gh	USSM11301900
3GBPw9NK25X1Wt2OUvOwY3	USUM71306898
5iqStkZi6QmG8sgQZQrfGN	USUM71307515
6YdYhEJqzEypHPI4KA0KyF	USUM71307506
1nf0nRF0W4ybnJdda00pKY	USUM71307504
5iqStkZi6QmG8sgQZQrfGN	USUM71307520
5iqStkZi6QmG8sgQZQrfGN	USUM71306871
0jnsk9HBra6NMjO2oANoPY	USAT21303391
2IvkS5MXK0vPGnwyJsrEyV	USUM71317729
70kkdajctXSbqSMJbQO424	USUM71300707
2YZyLoL8N0Wb9xBt1NhZWg	USUM71210784
4XqfpACObRB5AsBcUYjL8X	USUM71210784
1uNFoZAHBGtllmzznpCI3s	USUM71317838
1HY2Jd0NmPuamShAr6KMms	USUM71310782
6FSZmn4oKr0o1UpTZ8vXMq	USUM71318223
58lV9VcRSjABbAbfWS6skp	USPR38619998
0BvkDsjIUla7X0k6CSWh1I	USCN11300006
5oNgAs7j5XcBMzWv3HAnHG	USKO11202085
5LHRHt1k9lMyONurDHEdrp	USKO11202085
67nwj3Y5sZQLl72VNUHEYE	USKO11202085
0bfX8pF8kuHNCs57Ms4jZb	USKO11202085
5y2Xq6xcjJb2jVM54GHK3t	USSM11304007
31TPClRtHm23RisEBtV3X7	USRC11300060
4UXqAaa6dQYAk18Lv7PEgX	USUM71302620
6JL8zeS1NmiOftqZTRgdTz	USSM11406291
4zt5aHAmGXYBO8FaWAbDGt	USUM71417391
0TnOYISbd1XYRBk9myaseg	USRC11402647
21E3waRsmPlU7jZsS13rcj	USRC11402647
6KfzyefHYuqfWaI5taICaN	GBUM71406395
5Rl15oVamLq7FbSb0NNBNy	GBUM71401915
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1400169
4ZgqduOBdbifKWJp8KbiF3	USUM71417266
06HL4z0CvFAxyc27GXpf02	USUG12103677
3c95qPRLU7Jpu9rC3rc5A0	USUM71318010
1uNFoZAHBGtllmzznpCI3s	USUM71317732
7dGJo4pcD2V6oG8kP0tJRR	USUM71314090
5WUlDfRSoLAfcVSX1WnrxN	USUM71314090
6vWDO969PvNqNYHIOW5v0m	USSM10603610
20JZFwl6HVl6yg8a4H3ZqK	USAT21301974
0H0OkFxp022WOyKlt3HmlA	USAT21301974
3FUY2gzHeIiaesXtOAdB7A	USSM11404307
7sfl4Xt5KmfyDs2T3SVSMK	QMEPP1400100
5LHRHt1k9lMyONurDHEdrp	QMEPP1400100
3FfvYsEGaIb52QPXhg4DcH	US58E1400467
3FfvYsEGaIb52QPXhg4DcH	US58E1400466
7bXgB6jMjp9ATFy66eO08Z	USJI11000230
4gOl5m9dY7IGAipqpul7GZ	GBUM71207818
5Rl15oVamLq7FbSb0NNBNy	GBUM71401467
7mnBLXK823vNxN3UWB7Gfz	USNO11400180
40v31oiMOaz7dorFhevJRp	QZ22S2300034
6eUKZXaKkcviH0Ku9w2n3V	GBAHS1400092
1uNFoZAHBGtllmzznpCI3s	USUM71314690
06HL4z0CvFAxyc27GXpf02	USCJY1331286
5LHRHt1k9lMyONurDHEdrp	USCM51300919
1uNFoZAHBGtllmzznpCI3s	USCM51300919
5q8HGNo0BjLWaTAhRtbwxa	USLXJ1406326
0Cav8jyZKAHMFbAusOmjku	USUM71406117
1rVN2nOV74weTglog9V0gk	USUM71406124
3b8QkneNDz4JHKKKlLgYZg	USUM71412647
3XHO7cRUPCLOr6jwp8vsx5	GBZUZ1400272
3FfvYsEGaIb52QPXhg4DcH	US58E1400459
3E6xrwgnVfYCrCs0ePERDz	USSD11300395
2DlGxzQSjYe5N6G9nkYghR	USSD11300395
7slfeZO9LsJbWgpkIoXBUJ	USSD11300395
51Blml2LZPmy7TTiAg47vQ	GBUM71704341
1sBkRIssrMs1AbVkOJbc7a	USUM71401766
5K4W6rqBFWDnAN6FQUkS6x	USUM71401766
0c173mlxpT3dSFRgMO8XPh	USUM71401766
1sBkRIssrMs1AbVkOJbc7a	USUM71320211
3nFkdlSjzX9mRTtwJOzDYB	USUM71320211
3TVXtAsR1Inumwj472S9r4	USCM51300756
3TVXtAsR1Inumwj472S9r4	USCM51300740
3TVXtAsR1Inumwj472S9r4	USCM51300752
2WoVwexZuODvclzULjPQtm	USCM51300752
3TVXtAsR1Inumwj472S9r4	USCM51300734
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1400160
7n2wHs1TKAczGzO7Dd2rGr	USUM71415364
3fMbdgg4jU18AjLCKBhRSm	USSM19902991
0Cav8jyZKAHMFbAusOmjku	USUM71406625
2wY79sveU1sp5g7SokKOiI	GBUM71308835
3fMbdgg4jU18AjLCKBhRSm	USSM11401748
0Cav8jyZKAHMFbAusOmjku	USUM71406626
4bYPcJP5jwMhSivRcqie2n	USUM71406626
5Rl15oVamLq7FbSb0NNBNy	GBUM71401919
2S9W9aSAd7e5mp8WqWxN2h	USRC11401472
53XhwfbYqKCa1cC15pYq2q	USUM71311709
0SfsnGyD8FpIN4U4WCkBZ5	NLF711303312
6NXk2pLFocS2OkNdT7ncBt	NLF711303312
1vCWHaC5f2uS3yhpwWbIA6	CH3131340083
0SuQEAJ7EMAipBdrAYO4XS	USUM71319778
3gtaVMrNBTAFtlzYTeHNua	USUM71319740
16rJDrSGCHMXjPUuKwQcvp	USSM11306878
2mxe0TnaNL039ysAj51xPQ	USRC11300980
17lzZA2AlOHwCwFALHttmp	USRC11300980
3Vl9fyKMIdLMswk8ai3mm9	TCABS1335074
3IESHH5zmPjfKwiWuCXPqV	TCABS1335074
2kM1LxD0AhAE5GULSYRQSa	USUM71319077
1uNFoZAHBGtllmzznpCI3s	USUM71318563
3EXJ8NNRFsjxtnqErEZ2jv	USRC11300007
0TnOYISbd1XYRBk9myaseg	USRC11300007
6sFIWsNpZYqfjUpaCgueju	USUM71208958
4gWAItIMhYCdD82T8tvv3T	USHR11335349
0Cd6nHYwecCNM1sVEXKlYr	USSM11303662
6Ha4aES39QiVjR0L2lwuwq	USSM11303336
4yBK75WVCQXej1p04GWqxH	USSM11303336
0A0FS04o6zMoto8OKPsDwY	USSM11303336
6oMuImdp5ZcFhWP0ESe6mG	USUYG1059455
3TVXtAsR1Inumwj472S9r4	USUYG1059455
00FQb4jTyendYWaN8pK0wa	GBUM71402104
0hEurMDQu99nJRq8pTxO14	USSM11403983
2dd5mrQZvg6SmahdgVKDzh	USUM71406935
7hJcb9fa4alzcOq3EaNPoG	USUM71406935
3nFkdlSjzX9mRTtwJOzDYB	QMJMT1300032
3nFkdlSjzX9mRTtwJOzDYB	QMJMT1300029
2h93pZq0e7k5yf4dywlkpM	QMJMT1300029
3nFkdlSjzX9mRTtwJOzDYB	QMJMT1300026
1HY2Jd0NmPuamShAr6KMms	USUM71310772
1uNFoZAHBGtllmzznpCI3s	USUM71217074
0SCbttzoZTnLFebDYmAWCm	USQX91300073
1f5GqyOPo0CkotzzRwviBu	USUM71306700
4bYPcJP5jwMhSivRcqie2n	USUM71306700
2YZyLoL8N0Wb9xBt1NhZWg	USUM71306700
5PokPZn11xzZXyXSfnvIM3	USUM71209172
7o95ZoZt5ZYn31e9z1Hc0a	USUM71209172
13ubrt8QOOCPljQ2FL1Kca	USRC11201359
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1300211
66CXWjxzNUsdJxJ2JdwvnR	USUM71318388
6uothxMWeLWIhsGeF7cyo4	GBAHT0005349
1uNFoZAHBGtllmzznpCI3s	USUM71318504
2mxe0TnaNL039ysAj51xPQ	USUM71318504
4AK6F7OLvEQ5QYCBNiQWHq	GBHMU1300215
\.


--
-- Data for Name: chart_instance; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.chart_instance (date) FROM stdin;
2014-07-19
2013-06-15
2013-07-06
2013-05-04
2013-09-14
2013-10-26
2013-10-19
2013-11-16
2013-04-20
2014-01-11
2014-10-18
2013-03-30
2013-04-27
2014-02-08
2013-01-26
2014-04-26
2014-05-10
2014-08-16
2013-08-17
2013-10-05
2013-09-07
2014-02-01
2013-08-10
2014-08-09
2013-06-08
2014-07-05
2013-01-19
2013-04-13
2013-02-16
2014-06-28
2013-06-22
2013-08-24
2013-07-13
2013-11-23
2013-01-12
2013-08-03
2013-07-20
2013-03-23
2014-01-18
2014-02-15
2013-07-27
2014-08-02
2013-12-28
2014-09-27
2014-10-25
2013-05-18
2013-05-11
2014-06-14
2014-12-20
2013-06-01
2013-11-02
2013-01-05
2013-05-25
2014-09-06
2014-07-12
2014-04-12
2014-08-23
2014-05-03
2013-03-02
2014-03-29
2013-11-30
2013-04-06
2013-03-09
2014-11-08
2014-06-21
2014-10-11
2014-04-19
2013-09-28
2014-11-29
2014-09-20
2013-12-07
2013-12-21
2014-05-17
2014-08-30
2013-02-02
2014-01-04
2014-02-22
2014-07-26
2013-06-29
2014-12-06
2013-11-09
2014-05-24
2014-12-27
2014-04-05
2013-10-12
2013-09-21
2013-02-09
2014-11-15
2014-01-25
2014-11-22
2014-09-13
2013-08-31
2013-12-14
2014-06-07
2014-03-15
2014-03-01
2014-12-13
2014-03-08
2014-11-01
2013-03-16
2013-02-23
2014-10-04
2014-03-22
2014-05-31
\.


--
-- Data for Name: chart_entries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.chart_entries (chart_instance_id, track_isrc, "position") FROM stdin;
2014-08-23	USCM51400222	58
2014-08-23	USRC11301176	25
2014-08-23	GBAYE1400217	37
2014-08-23	USQX91401203	99
2014-08-23	USAT21300009	49
2014-08-23	USSM11401317	4
2014-08-23	USSM11303954	14
2014-08-23	USWB11304681	5
2014-08-23	US6XF1400002	28
2014-08-23	GBUM71401926	55
2014-08-23	USCM51400260	19
2014-08-23	GBUM71400955	12
2014-08-23	USUM71409737	9
2014-08-23	USUM71406165	31
2014-08-23	USRN11300044	67
2014-08-23	USCM51400173	42
2014-08-23	USUM71311293	97
2014-08-23	GBUM71401093	15
2014-08-23	USSM11404393	79
2014-08-23	GBAHS1400160	10
2014-08-23	USUM71409719	18
2014-08-23	US58E1400453	22
2014-08-23	USRC11400498	8
2014-08-23	USSM11301446	34
2014-08-23	USUM71317730	96
2014-08-23	USSM11400861	63
2014-08-23	USY741100002	46
2014-08-23	USWB11301764	43
2014-08-23	USUM71301306	35
2014-08-23	USUM71404544	82
2014-08-23	USUM71311296	16
2014-08-23	USUG11401387	78
2014-08-23	USUM71409277	24
2014-08-23	USUM71406166	26
2014-08-23	GBAHS1400090	50
2014-08-23	USUM71319714	29
2014-08-23	USUM71319665	100
2014-08-23	GBUM71400597	3
2014-08-23	QMCE31400019	88
2014-08-23	USRC11401783	93
2014-08-23	USAT21401980	95
2014-08-23	USVT31400002	56
2014-08-23	USRC11400650	91
2014-08-23	SE3NM1300101	38
2014-08-23	USQ4E1300686	21
2014-08-23	USUM71400121	70
2014-08-23	USWB11304589	59
2014-08-23	USSM11405788	72
2014-08-23	USCRB1410944	36
2014-08-23	USQX91400359	90
2014-08-23	TCABQ1306458	80
2014-08-23	GBUM71302810	11
2014-08-23	USUM71405920	52
2014-08-23	USCM51400196	51
2014-08-23	USSM11401760	77
2014-08-23	USUM71404631	23
2014-08-23	USRC11400614	33
2014-08-23	USRC11302077	65
2014-08-23	USUM71407116	7
2014-08-23	USUM71401800	62
2014-08-23	USCJY1418179	41
2014-08-23	USWB11300394	92
2014-08-23	USRC11401422	73
2014-08-23	USUM71406157	94
2014-08-23	USQX91401147	40
2014-08-23	USCM51400162	48
2014-08-23	GBAAA1200795	44
2014-08-23	USUM71405403	6
2014-08-23	GBAHS1300498	13
2014-08-23	QMDR70000001	71
2014-08-23	USHR11334431	32
2014-08-23	AULI01385760	64
2014-08-23	USAN21400001	54
2014-08-23	USUM71307706	53
2014-08-23	CAV161300016	1
2014-08-23	GBUM71400377	86
2014-08-23	USRC11400866	17
2014-08-23	GBAHS1400082	74
2014-08-23	USLXJ1406332	68
2014-08-23	NOT_FOUND	47
2014-08-23	USUM71318238	98
2014-08-23	GBUM71308833	2
2014-08-23	DEL211300741	84
2014-08-23	USUM71400323	39
2014-08-23	GBARL1400296	20
2014-08-23	USWB11304529	85
2014-08-23	USUM71311297	66
2014-08-23	USUM71314750	45
2014-08-23	USWB11303249	89
2014-08-23	USSM11308174	30
2014-08-23	USYAH1300243	76
2014-08-23	CYA111400022	75
2014-08-23	USUM71303994	69
2014-08-23	USAT21400212	57
2014-08-23	USRN11300051	81
2014-08-23	USWB11400672	27
2014-08-23	TCABZ1407197	87
2014-08-23	GBUM71301347	83
2014-08-23	QMRSZ1700645	61
2013-10-26	USUM71312049	14
2013-10-26	USRC11301264	42
2013-10-26	USG4X1100018	97
2013-10-26	USCM51300758	41
2013-10-26	USSM11303954	89
2013-10-26	NLZ541300467	88
2013-10-26	USUM71310271	8
2013-10-26	USRN11200152	52
2013-10-26	USUM71311375	16
2013-10-26	GBHMU1300102	74
2013-10-26	USUM71307500	47
2013-10-26	USUM71307668	9
2013-10-26	USSM11302896	81
2013-10-26	USSM11301638	39
2013-10-26	GBUM71303482	72
2013-10-26	GMM881200002	35
2013-10-26	US58E1200352	70
2013-10-26	USUM71210662	29
2013-10-26	USUM71301306	19
2013-10-26	USQX91301190	34
2013-10-26	USUM71207991	50
2013-10-26	USUM71303519	38
2013-10-26	USUM71311296	60
2013-10-26	USSD11300195	86
2013-10-26	USRN11300047	91
2013-10-26	USUM71201071	20
2013-10-26	USRC11301269	87
2013-10-26	USUM71307796	75
2013-10-26	USUG12103674	32
2013-10-26	USUYG1027384	48
2013-10-26	USQX91300809	31
2013-10-26	USUM71308367	37
2013-10-26	USAT21206908	24
2013-10-26	USAT21301167	82
2013-10-26	USUM71314172	13
2013-10-26	USUM71302387	44
2013-10-26	USCM51300762	5
2013-10-26	QMJMT1300025	7
2013-10-26	USSM11304309	62
2013-10-26	USUM71301027	53
2013-10-26	USLXJ1307035	30
2013-10-26	USAT21302744	78
2013-10-26	USRC11200786	46
2013-10-26	GBMQN1200012	25
2013-10-26	GBUM71305253	99
2013-10-26	USRC11300977	27
2013-10-26	USUM71204774	45
2013-10-26	USQX91302070	84
2013-10-26	USWB11303186	64
2013-10-26	USWB11300397	43
2013-10-26	USRC11300059	28
2013-10-26	USSM11303362	98
2013-10-26	USUM71308286	22
2013-10-26	US58E1200328	40
2013-10-26	US7M71200032	96
2013-10-26	USCRB1210133	68
2013-10-26	GBAAA1200795	77
2013-10-26	USCM51300754	92
2013-10-26	USSD11300197	95
2013-10-26	USUM71201074	15
2013-10-26	QMDR70000001	100
2013-10-26	USUYG1027385	61
2013-10-26	USUG12103662	73
2013-10-26	USG4X1200112	51
2013-10-26	USHR11334762	65
2013-10-26	USUM71308669	3
2013-10-26	USUM71211906	67
2013-10-26	NZUM71200031	1
2013-10-26	TCABD1246970	12
2013-10-26	USP6L1000053	23
2013-10-26	USUM71308244	76
2013-10-26	USHR11334529	36
2013-10-26	USRC11301273	93
2013-10-26	USCJY1218019	54
2013-10-26	USUM71311478	79
2013-10-26	USAT21300012	26
2013-10-26	GBUM71304610	10
2013-10-26	QMRSZ1700758	66
2013-10-26	USUM71312879	17
2013-10-26	USSM11300080	57
2013-10-26	USRC11301018	59
2013-10-26	NZUM71300124	80
2013-10-26	NZUM71300023	83
2013-10-26	USUM71307711	18
2013-10-26	NOAGW1300374	6
2013-10-26	USCM51300748	94
2013-10-26	USRC11301695	49
2013-10-26	QMJMT1300027	69
2013-10-26	USAT21206909	33
2013-10-26	USRC11200787	55
2013-10-26	USUYG1028245	56
2013-10-26	USAT21301325	90
2013-10-26	SEUM71301326	4
2013-10-26	USUM71305735	58
2013-10-26	USRC11300686	11
2013-10-26	NOT_FOUND	63
2013-10-26	USUM71305564	85
2013-10-26	GMM881200009	71
2013-10-26	USRC11301214	2
2013-09-07	USUM71306669	95
2013-09-07	USSM11302997	82
2013-09-07	USUM71303772	73
2013-09-07	USUM71201684	53
2013-09-07	USUM71310268	84
2013-09-07	USSM11303884	100
2013-09-07	USUM71310271	4
2013-09-07	USRN11200152	70
2013-09-07	USSM11300871	99
2013-09-07	GBHMU1200008	69
2013-09-07	GBHMU1300102	18
2013-09-07	USUM71307500	48
2013-09-07	USUM71307668	1
2013-09-07	USSM11301017	46
2013-09-07	USSM11301638	31
2013-09-07	USSM11201532	79
2013-09-07	GMM881200002	20
2013-09-07	USUM71210662	13
2013-09-07	USHR11334422	32
2013-09-07	USUM71301306	54
2013-09-07	USUM71303132	38
2013-09-07	USRC11201137	97
2013-09-07	USQX91301190	47
2013-09-07	USUM71207991	23
2013-09-07	USUM71303519	14
2013-09-07	USSD11300195	78
2013-09-07	NOT_FOUND	58
2013-09-07	USAT21204026	34
2013-09-07	USWB11300371	93
2013-09-07	USUG12103674	51
2013-09-07	QMJMT1300028	92
2013-09-07	USUM71308137	67
2013-09-07	USUYG1027384	29
2013-09-07	USQX91300809	10
2013-09-07	USUM71308367	83
2013-09-07	QMTM61200406	24
2013-09-07	USCN11300098	81
2013-09-07	USWB11302191	89
2013-09-07	USAT21301167	71
2013-09-07	USUM71309895	96
2013-09-07	USUM71302387	56
2013-09-07	USCM51300762	17
2013-09-07	QMJMT1300025	6
2013-09-07	USRC11200937	74
2013-09-07	GBARL1201390	22
2013-09-07	USAT21300728	41
2013-09-07	USLXJ1307035	36
2013-09-07	USRC11200786	27
2013-09-07	GBMQN1200012	62
2013-09-07	USUM71305877	35
2013-09-07	USRC11300977	52
2013-09-07	USUM71204774	16
2013-09-07	USAT21301253	98
2013-09-07	USWB11300397	60
2013-09-07	USRC11300059	21
2013-09-07	USSM11303362	76
2013-09-07	US58E1200328	33
2013-09-07	USCM51300393	88
2013-09-07	USCRB1210133	68
2013-09-07	USLXJ1302282	63
2013-09-07	GBAAA1200795	87
2013-09-07	USQX91300310	42
2013-09-07	USUM71201074	5
2013-09-07	USUYG1027385	66
2013-09-07	USUG12103662	86
2013-09-07	USG4X1200112	43
2013-09-07	USHR11334762	77
2013-09-07	USUM71308669	2
2013-09-07	USUM71211906	30
2013-09-07	NZUM71200031	12
2013-09-07	US58E1200344	45
2013-09-07	TCABD1246970	8
2013-09-07	USP6L1000053	25
2013-09-07	GMM881200024	15
2013-09-07	GBCTA1200048	37
2013-09-07	USHR11334529	94
2013-09-07	USCJY1218019	64
2013-09-07	USUM71214758	39
2013-09-07	USAT21300012	49
2013-09-07	GBUM71304610	9
2013-09-07	USSM11300080	72
2013-09-07	USRC11301011	44
2013-09-07	USCM51300283	65
2013-09-07	USUM71307711	19
2013-09-07	USWB11301002	28
2013-09-07	USUM71302939	26
2013-09-07	GMM881200003	40
2013-09-07	QMJMT1300027	75
2013-09-07	USAT21206909	11
2013-09-07	USRC11200787	59
2013-09-07	GBUM71304748	61
2013-09-07	USUYG1028245	57
2013-09-07	USUYG1027104	55
2013-09-07	SEUM71301326	7
2013-09-07	USRC11300686	3
2013-09-07	US6XF1200066	90
2013-09-07	USSM11303950	85
2013-09-07	TCABD1268639	91
2013-09-07	USRC11301214	50
2013-09-07	GBUM71301823	80
2014-01-11	USUM71312049	14
2014-01-11	USRC11301264	22
2014-01-11	USCM51300758	41
2014-01-11	USSM11303954	68
2014-01-11	USUM71314567	59
2014-01-11	USUM71302625	71
2014-01-11	NLZ541300467	55
2014-01-11	USUM71310271	26
2014-01-11	USUM71311375	48
2014-01-11	USUM71302187	52
2014-01-11	GBHMU1300102	54
2014-01-11	USUM71307668	28
2014-01-11	USLXJ1306313	80
2014-01-11	USSM11302896	81
2014-01-11	USUM71307523	99
2014-01-11	USSM11301638	36
2014-01-11	GBUM71303482	13
2014-01-11	US58E1200352	50
2014-01-11	USWB11302478	51
2014-01-11	USUM71312853	72
2014-01-11	USUM71301306	3
2014-01-11	USUM71311296	11
2014-01-11	USUM71201071	6
2014-01-11	GBCEL1300362	92
2014-01-11	USUM71320321	23
2014-01-11	USWD11366364	65
2014-01-11	USUM71301699	69
2014-01-11	USUM71307708	37
2014-01-11	USSM11307800	17
2014-01-11	USUM71307796	56
2014-01-11	USAT21300820	83
2014-01-11	USWD11366365	74
2014-01-11	USCN11300085	70
2014-01-11	USUYG1027384	30
2014-01-11	USAT21206908	89
2014-01-11	USAT21301167	53
2014-01-11	GBUM71306780	88
2014-01-11	USWB11302123	86
2014-01-11	CH3131340084	66
2014-01-11	USCM51300762	15
2014-01-11	QMJMT1300025	29
2014-01-11	USSM11304309	90
2014-01-11	USUM71308087	94
2014-01-11	USUM71301027	76
2014-01-11	USAT21302744	49
2014-01-11	GBMQN1200012	7
2014-01-11	USWD11366344	43
2014-01-11	USWD11366376	32
2014-01-11	USUM71311708	97
2014-01-11	GBUM71301538	62
2014-01-11	USRC11300977	44
2014-01-11	USWB11303186	39
2014-01-11	USSM11307806	82
2014-01-11	USUM71308286	24
2014-01-11	USHR11334427	96
2014-01-11	USAT21303689	100
2014-01-11	USAT21302366	98
2014-01-11	USRC11301762	91
2014-01-11	GBAAA1200795	21
2014-01-11	USCN11200250	75
2014-01-11	USUM71201074	25
2014-01-11	USUM71314079	33
2014-01-11	USHR11334762	40
2014-01-11	USUM71308669	8
2014-01-11	NZUM71200031	4
2014-01-11	TCABD1246970	45
2014-01-11	USP6L1000053	35
2014-01-11	USSM11306713	5
2014-01-11	QMTM61300238	79
2014-01-11	USRC11301420	42
2014-01-11	USUM71311478	27
2014-01-11	USUM71214608	31
2014-01-11	GBHMU1300210	9
2014-01-11	QMRSZ1700758	77
2014-01-11	USUM71312879	64
2014-01-11	USSM11300080	16
2014-01-11	USAT21202676	61
2014-01-11	USRC11301018	60
2014-01-11	USWB11302648	85
2014-01-11	NZUM71300124	19
2014-01-11	USUM71307711	34
2014-01-11	NOAGW1300374	58
2014-01-11	USUM71308673	93
2014-01-11	USCM51300748	63
2014-01-11	USUM71314082	1
2014-01-11	USRC11301695	2
2014-01-11	USSM11308174	38
2014-01-11	USUM71311295	20
2014-01-11	USCN11200024	78
2014-01-11	USRC11301140	84
2014-01-11	GBCTA1300101	87
2014-01-11	SEUM71301326	10
2014-01-11	USUM71305735	47
2014-01-11	NOT_FOUND	67
2014-01-11	USUM71305564	46
2014-01-11	US58E1200331	57
2014-01-11	GMM881200009	18
2014-01-11	USCM51300742	95
2014-01-11	USRC11301214	12
2014-01-11	USSM11307807	73
2014-08-09	USCM51400222	63
2014-08-09	USRC11301176	24
2014-08-09	GBAYE1400217	41
2014-08-09	USAT21300009	35
2014-08-09	USSM11401317	28
2014-08-09	USSM11303954	8
2014-08-09	USWB11304681	4
2014-08-09	US6XF1400002	25
2014-08-09	GBUM71401926	81
2014-08-09	GBUM71400955	15
2014-08-09	USUM71406165	34
2014-08-09	USRN11300044	57
2014-08-09	USCM51400173	37
2014-08-09	USUM71311293	88
2014-08-09	GBUM71401093	29
2014-08-09	USSM11404393	89
2014-08-09	GBAHS1400160	13
2014-08-09	USUM71409719	21
2014-08-09	US58E1400453	12
2014-08-09	USRC11400498	9
2014-08-09	USSM11301446	26
2014-08-09	USSM11400861	23
2014-08-09	USY741100002	39
2014-08-09	USWB11301764	66
2014-08-09	USUM71301306	32
2014-08-09	USUM71404544	71
2014-08-09	USRC11200665	98
2014-08-09	USUM71311296	20
2014-08-09	USUM71409277	22
2014-08-09	USUM71406166	40
2014-08-09	GBAHS1400090	84
2014-08-09	USUM71319714	27
2014-08-09	USUM71319665	99
2014-08-09	GBUM71400597	2
2014-08-09	QMCE31400019	93
2014-08-09	USAT21401980	97
2014-08-09	USVT31400002	61
2014-08-09	USRC11400650	76
2014-08-09	SE3NM1300101	44
2014-08-09	AUUM71400885	92
2014-08-09	USQ4E1300686	11
2014-08-09	USUM71400121	83
2014-08-09	USWB11304589	78
2014-08-09	USCRB1410944	33
2014-08-09	TCABQ1306458	73
2014-08-09	GBUM71302810	7
2014-08-09	USUM71405920	53
2014-08-09	USCM51400196	74
2014-08-09	USSM11401760	69
2014-08-09	USUM71404631	17
2014-08-09	USRC11400614	31
2014-08-09	USRC11302077	60
2014-08-09	USUM71407116	6
2014-08-09	USUM71401800	50
2014-08-09	USCJY1418179	56
2014-08-09	USWB11300394	86
2014-08-09	USAT21304769	45
2014-08-09	USRC11401422	87
2014-08-09	USQX91401147	49
2014-08-09	USRC11301024	48
2014-08-09	USAT21401391	59
2014-08-09	USCM51400162	46
2014-08-09	USUM71307712	55
2014-08-09	GBAAA1200795	36
2014-08-09	USUM71405403	5
2014-08-09	GBAHS1300498	19
2014-08-09	QMDR70000001	77
2014-08-09	USHR11334431	30
2014-08-09	AULI01385760	75
2014-08-09	USAN21400001	64
2014-08-09	USUM71307706	72
2014-08-09	CAV161300016	1
2014-08-09	GBUM71400377	58
2014-08-09	USRC11400866	16
2014-08-09	GBAHS1400082	68
2014-08-09	USLXJ1406332	96
2014-08-09	NOT_FOUND	52
2014-08-09	USUM71318238	94
2014-08-09	GBUM71308833	3
2014-08-09	DEL211300741	95
2014-08-09	USUM71400323	38
2014-08-09	GBARL1400296	10
2014-08-09	USWB11304529	85
2014-08-09	USWB11302648	42
2014-08-09	NZUM71300023	90
2014-08-09	USUM71314750	47
2014-08-09	USWB11303249	80
2014-08-09	USSM11308174	18
2014-08-09	USYAH1300243	70
2014-08-09	CYA111400022	54
2014-08-09	USUM71303994	62
2014-08-09	USAT21400212	51
2014-08-09	USG4X1300033	100
2014-08-09	USUM71400720	82
2014-08-09	USRN11300051	65
2014-08-09	USWB11400672	14
2014-08-09	USRC11401406	91
2014-08-09	GBUM71301347	79
2014-08-09	QMRSZ1700645	43
2013-12-21	USUM71312049	21
2013-12-21	USSM19400325	26
2013-12-21	USCM51300758	37
2013-12-21	USSM11303954	56
2013-12-21	USUM71314567	53
2013-12-21	USSM11304724	96
2013-12-21	USUM71302625	91
2013-12-21	NLZ541300467	51
2013-12-21	USUM71310271	19
2013-12-21	USUM71311375	73
2013-12-21	USUM71302187	64
2013-12-21	USUM71307500	69
2013-12-21	USUM71307668	24
2013-12-21	USSM11302896	83
2013-12-21	USUM71307523	60
2013-12-21	USSM11301638	31
2013-12-21	GBUM71303482	16
2013-12-21	US58E1200352	43
2013-12-21	USUM71318861	59
2013-12-21	USWB11302478	54
2013-12-21	USUM71312853	76
2013-12-21	USUM71301306	3
2013-12-21	USUM71311296	36
2013-12-21	USRN11300047	97
2013-12-21	USUM71201071	7
2013-12-21	GBCEL1300362	99
2013-12-21	USUM71320321	18
2013-12-21	USUM71301699	65
2013-12-21	USUM71307708	40
2013-12-21	USUM71307796	41
2013-12-21	USAT21300820	81
2013-12-21	USCN11300085	62
2013-12-21	USUYG1027384	45
2013-12-21	USAT21206908	98
2013-12-21	USAT21301167	68
2013-12-21	USWB11302123	89
2013-12-21	CH3131340084	78
2013-12-21	USCM51300762	10
2013-12-21	QMJMT1300025	22
2013-12-21	USSM11304309	77
2013-12-21	USUM71301027	61
2013-12-21	USYAH1300217	86
2013-12-21	USAT21302744	30
2013-12-21	GBMQN1200012	9
2013-12-21	USWD11366344	58
2013-12-21	USWD11366376	57
2013-12-21	US4DG1300070	13
2013-12-21	GBUM71301538	71
2013-12-21	USRC11300977	27
2013-12-21	USWB11303186	33
2013-12-21	USWB11300397	63
2013-12-21	USUM71308286	23
2013-12-21	USAT21303689	95
2013-12-21	USRC11301762	79
2013-12-21	GBAAA1200795	29
2013-12-21	USCM51300754	94
2013-12-21	USCN11200250	66
2013-12-21	USUM71201074	25
2013-12-21	USUM71314079	39
2013-12-21	USHR11334762	67
2013-12-21	USUM71310262	90
2013-12-21	USUM71308669	12
2013-12-21	NZUM71200031	4
2013-12-21	TCABD1246970	34
2013-12-21	USP6L1000053	35
2013-12-21	USSM11306713	8
2013-12-21	USRC11301420	48
2013-12-21	USHR11334529	38
2013-12-21	USCJY1218019	82
2013-12-21	USUM71311478	20
2013-12-21	USUM71214608	28
2013-12-21	GBHMU1300210	11
2013-12-21	GBUM71304610	44
2013-12-21	QMRSZ1700758	49
2013-12-21	USUM71312879	85
2013-12-21	USSM11300080	15
2013-12-21	USAT21202676	55
2013-12-21	USRC11301018	47
2013-12-21	NZUM71300124	32
2013-12-21	USUM71307711	50
2013-12-21	NOAGW1300374	88
2013-12-21	USCM51300748	72
2013-12-21	USUM71314082	1
2013-12-21	USUM71314092	93
2013-12-21	USRC11301695	2
2013-12-21	USUM71311295	14
2013-12-21	GBCTA1300103	92
2013-12-21	USCN11200024	74
2013-12-21	USRC11301140	87
2013-12-21	GBCTA1300101	100
2013-12-21	SEUM71301326	6
2013-12-21	USUM71305735	52
2013-12-21	NOT_FOUND	42
2013-12-21	USUM71214747	84
2013-12-21	USUM71305564	46
2013-12-21	US58E1200331	70
2013-12-21	GMM881200009	17
2013-12-21	USSM11303945	80
2013-12-21	USRC11301214	5
2013-05-11	USUM71302526	17
2013-05-11	US58E1200332	54
2013-05-11	USUG12103666	20
2013-05-11	USQX91200826	38
2013-05-11	USUM71205293	97
2013-05-11	USUM71216778	86
2013-05-11	USRN11100002	70
2013-05-11	USAT21301460	28
2013-05-11	AUBM01200186	72
2013-05-11	USAN21300002	68
2013-05-11	USUM71210774	57
2013-05-11	USUM71307668	89
2013-05-11	USSM11301017	35
2013-05-11	USWB11300390	27
2013-05-11	USSM11301638	61
2013-05-11	USCM51300013	44
2013-05-11	GMM881200002	2
2013-05-11	USAT21104051	30
2013-05-11	USUM71210662	64
2013-05-11	USHR11334422	23
2013-05-11	USUM71303132	56
2013-05-11	USUM71207991	13
2013-05-11	USUM71303519	60
2013-05-11	USUM71301697	59
2013-05-11	USUM71204771	24
2013-05-11	USUM71201071	96
2013-05-11	GBAAA1200728	46
2013-05-11	USCN11300001	43
2013-05-11	USRC11201220	45
2013-05-11	USRC11201328	8
2013-05-11	USRC11300305	48
2013-05-11	USUM71301190	98
2013-05-11	USUM71304188	26
2013-05-11	USQX91300809	14
2013-05-11	USUM71208066	33
2013-05-11	USUM71213476	58
2013-05-11	QMTM61200406	62
2013-05-11	USZ4V1200043	22
2013-05-11	USHR11334249	12
2013-05-11	USSM11300965	66
2013-05-11	USUM71117907	81
2013-05-11	USCM51200744	85
2013-05-11	USCJY1218027	39
2013-05-11	USDMG1260805	29
2013-05-11	USRC11200937	92
2013-05-11	USRN11000084	83
2013-05-11	USCRB1210135	74
2013-05-11	USCJY1231039	34
2013-05-11	SEWEE1200301	9
2013-05-11	GBARL1201390	77
2013-05-11	USAT21300728	63
2013-05-11	GBUM71204769	47
2013-05-11	US58E1200337	50
2013-05-11	USUM71200987	49
2013-05-11	USAT21202672	99
2013-05-11	USRC11200786	1
2013-05-11	USSM11300859	87
2013-05-11	USUM71300893	78
2013-05-11	GBAHS1100206	80
2013-05-11	GB2ME1200752	79
2013-05-11	USCN11100113	65
2013-05-11	USAT21203287	32
2013-05-11	USSM11301001	71
2013-05-11	USCM51300001	16
2013-05-11	USUM71214740	73
2013-05-11	USG4X1100017	31
2013-05-11	NOT_FOUND	88
2013-05-11	USRC11300059	5
2013-05-11	USCM51300138	76
2013-05-11	USLXJ1106037	84
2013-05-11	USUM71300299	15
2013-05-11	GBAAA1200003	36
2013-05-11	USCM51300393	55
2013-05-11	US6XF1200057	51
2013-05-11	USUM71214737	42
2013-05-11	USQX91300310	21
2013-05-11	USUM71300275	90
2013-05-11	USUM71201074	10
2013-05-11	USCM51300102	52
2013-05-11	USP6L1000053	41
2013-05-11	GMM881200024	94
2013-05-11	USUM71215597	37
2013-05-11	USSM11207412	100
2013-05-11	USCM51300064	11
2013-05-11	USUM71214758	3
2013-05-11	USRC11300004	7
2013-05-11	USWB11203181	53
2013-05-11	GBARL1201392	40
2013-05-11	USWB11301002	75
2013-05-11	USUM71302939	19
2013-05-11	GMM881200003	4
2013-05-11	GBARL1201891	25
2013-05-11	GBCTA1200050	95
2013-05-11	USUYG1027104	69
2013-05-11	USCN11200248	18
2013-05-11	USAT21207538	67
2013-05-11	USAT21206701	6
2013-05-11	USRC11201453	91
2013-05-11	GBHMU1200137	93
2013-05-11	GBUM71301823	82
2013-05-04	USUM71302526	43
2013-05-04	US58E1200332	52
2013-05-04	USUG12103666	24
2013-05-04	USQX91200826	44
2013-05-04	USUM71205293	65
2013-05-04	USUM71216778	81
2013-05-04	USRN11100002	74
2013-05-04	USAT21301460	27
2013-05-04	AUBM01200186	71
2013-05-04	USSM11300871	98
2013-05-04	USAN21300002	63
2013-05-04	USUM71210774	60
2013-05-04	USUM71307668	94
2013-05-04	USWB11300390	36
2013-05-04	USCM51300013	45
2013-05-04	GMM881200002	2
2013-05-04	USAT21104051	23
2013-05-04	USUM71210662	70
2013-05-04	USHR11334422	22
2013-05-04	USUM71303132	55
2013-05-04	USUM71207991	14
2013-05-04	USUM71303519	59
2013-05-04	USUM71301697	54
2013-05-04	USUM71204771	18
2013-05-04	GBAAA1200728	41
2013-05-04	USCN11300001	33
2013-05-04	USRC11201220	38
2013-05-04	USUM71302529	58
2013-05-04	USRC11201328	9
2013-05-04	USRC11300305	51
2013-05-04	USUM71301190	99
2013-05-04	USUM71304188	5
2013-05-04	USQX91300809	19
2013-05-04	USUM71208066	35
2013-05-04	USUM71213476	56
2013-05-04	QMTM61200406	62
2013-05-04	USZ4V1200043	17
2013-05-04	USHR11334249	11
2013-05-04	USSM11300965	68
2013-05-04	USUM71117907	84
2013-05-04	USCM51200744	85
2013-05-04	USCJY1218027	39
2013-05-04	USDMG1260805	26
2013-05-04	USRC11200937	88
2013-05-04	USRN11000084	67
2013-05-04	USCRB1210135	64
2013-05-04	USQY51354125	90
2013-05-04	USCJY1231039	25
2013-05-04	SEWEE1200301	13
2013-05-04	GBARL1201390	76
2013-05-04	USAT21300728	66
2013-05-04	GBUM71204769	40
2013-05-04	US58E1200337	49
2013-05-04	USUM71303190	92
2013-05-04	USUM71200987	48
2013-05-04	USRC11200786	1
2013-05-04	USSM11300859	89
2013-05-04	USUM71300893	80
2013-05-04	GBAHS1100206	87
2013-05-04	GB2ME1200752	77
2013-05-04	USCN11100113	61
2013-05-04	USUM71119106	50
2013-05-04	USAT21203287	30
2013-05-04	USSM11301001	73
2013-05-04	USCM51300001	16
2013-05-04	USUM71214740	69
2013-05-04	USG4X1100017	28
2013-05-04	USRC11300059	7
2013-05-04	USCM51300138	78
2013-05-04	USLXJ1106037	82
2013-05-04	USUM71300299	15
2013-05-04	USSM11206041	97
2013-05-04	GBAAA1200003	46
2013-05-04	US6XF1200057	53
2013-05-04	USUM71214737	37
2013-05-04	USQX91300310	21
2013-05-04	USUM71300275	79
2013-05-04	USUM71201074	12
2013-05-04	USUM71300276	100
2013-05-04	USCM51300102	57
2013-05-04	USP6L1000053	42
2013-05-04	GMM881200024	93
2013-05-04	USUM71215597	34
2013-05-04	USSM11207412	95
2013-05-04	USCM51300064	10
2013-05-04	USUM71214758	6
2013-05-04	USRC11300004	8
2013-05-04	USWB11203181	47
2013-05-04	GBARL1201392	29
2013-05-04	USWB11301002	75
2013-05-04	USUM71302939	32
2013-05-04	GMM881200003	3
2013-05-04	GBARL1201891	31
2013-05-04	GBCTA1200050	83
2013-05-04	USUYG1027104	86
2013-05-04	USCN11200248	20
2013-05-04	USAT21207538	72
2013-05-04	USAT21206701	4
2013-05-04	USRC11201453	96
2013-05-04	GBHMU1200137	91
2014-11-29	USCM51400222	53
2014-11-29	GBHMU1400162	87
2014-11-29	USQX91401203	51
2014-11-29	USSM11401317	2
2014-11-29	USSM11303954	36
2014-11-29	USWB11304681	40
2014-11-29	GBUM71401926	72
2014-11-29	USCM51400260	34
2014-11-29	USUM71409576	4
2014-11-29	USUM71414974	76
2014-11-29	GBUM71400955	44
2014-11-29	USUM71409737	8
2014-11-29	GBUM71405403	49
2014-11-29	GBUM71401093	16
2014-11-29	GBARL1400567	21
2014-11-29	USCJY1431309	1
2014-11-29	USSM11408186	92
2014-11-29	USRC11402051	78
2014-11-29	GBAHS1400160	47
2014-11-29	USUM71409719	31
2014-11-29	US58E1400453	63
2014-11-29	USUM71412644	29
2014-11-29	USRC11400498	25
2014-11-29	US58E1300408	77
2014-11-29	USWB11301764	24
2014-11-29	GB28K1400036	71
2014-11-29	USUG11401387	55
2014-11-29	USUM71409277	67
2014-11-29	USUM71406166	15
2014-11-29	GBAHS1400090	11
2014-11-29	USCRB1411035	80
2014-11-29	GBUM71400597	45
2014-11-29	QMTM61300302	84
2014-11-29	USRC11401783	64
2014-11-29	GBHMU1400029	94
2014-11-29	USUM71409642	56
2014-11-29	USUM71405085	85
2014-11-29	SE3NM1300101	5
2014-11-29	QMCE31400045	90
2014-11-29	USQ4E1300686	37
2014-11-29	USUM71411636	61
2014-11-29	NOT_FOUND	39
2014-11-29	USUM71411206	97
2014-11-29	USSM11405788	7
2014-11-29	USUM71414033	14
2014-11-29	GBUM71308836	9
2014-11-29	USWB11402584	74
2014-11-29	USUM71412696	10
2014-11-29	USUM71414575	41
2014-11-29	USUM71405920	48
2014-11-29	USCM51400196	22
2014-11-29	USSM11408349	38
2014-11-29	GBWWP1400197	73
2014-11-29	USUM71409728	13
2014-11-29	USSM11404519	96
2014-11-29	USLXJ1307066	99
2014-11-29	USUM71407116	42
2014-11-29	USAT21300640	95
2014-11-29	USWB11402277	57
2014-11-29	USRC11401422	30
2014-11-29	USUM71406157	58
2014-11-29	USUM71411314	69
2014-11-29	USUM71413477	17
2014-11-29	USUG11401323	86
2014-11-29	USCM51400340	27
2014-11-29	GBARL1401201	89
2014-11-29	USAN21400025	68
2014-11-29	GBAHS1300498	23
2014-11-29	AULI01385760	32
2014-11-29	USUM71307706	81
2014-11-29	CAV161300016	28
2014-11-29	USCJY1431349	3
2014-11-29	USUM71413555	100
2014-11-29	USCJY1418231	54
2014-11-29	USRC11401949	98
2014-11-29	GBCTA1400010	35
2014-11-29	USUM71309985	52
2014-11-29	GBUM71308833	20
2014-11-29	GBHMU1400159	33
2014-11-29	DEL211300741	50
2014-11-29	USUM71412652	75
2014-11-29	USWB11304529	60
2014-11-29	GBARL1400978	93
2014-11-29	USSM11307291	6
2014-11-29	USUM71317733	70
2014-11-29	USHR11435979	26
2014-11-29	GBAHS1400099	62
2014-11-29	USUM71311297	79
2014-11-29	US6XF1300039	83
2014-11-29	USAT21401975	43
2014-11-29	USWB11303249	18
2014-11-29	USSM11408382	46
2014-11-29	USUM71407113	66
2014-11-29	USWB11402508	12
2014-11-29	GBARL1401524	65
2014-11-29	NLB8R1400002	19
2014-11-29	GBHMU1400161	88
2014-11-29	USUM71414680	82
2014-11-29	USAT21402610	91
2014-11-29	USUM71414120	59
2014-11-01	USSM11307808	77
2014-11-01	USCM51400222	36
2014-11-01	USRC11301176	43
2014-11-01	GBAYE1400217	37
2014-11-01	USQX91401203	52
2014-11-01	USSM11401317	1
2014-11-01	USSM11303954	28
2014-11-01	USWB11304681	25
2014-11-01	US6XF1400002	69
2014-11-01	GBUM71401926	42
2014-11-01	USCM51400260	11
2014-11-01	USUM71409576	7
2014-11-01	GBUM71400955	24
2014-11-01	USUM71409737	3
2014-11-01	GBUM71401093	4
2014-11-01	GBARL1400567	26
2014-11-01	USSM11404393	98
2014-11-01	USSM11408186	96
2014-11-01	USRC11402051	100
2014-11-01	GBAHS1400160	21
2014-11-01	USUM71413813	85
2014-11-01	USUM71409719	16
2014-11-01	US58E1400453	23
2014-11-01	USUM71412813	86
2014-11-01	USUM71412644	34
2014-11-01	USRC11400498	14
2014-11-01	US58E1300408	87
2014-11-01	USWB11301764	13
2014-11-01	USUM71311296	49
2014-11-01	USUG11401387	70
2014-11-01	USUM71409277	31
2014-11-01	USUM71406166	6
2014-11-01	GBAHS1400090	10
2014-11-01	USCRB1411035	99
2014-11-01	USUM71415249	89
2014-11-01	GBUM71400597	35
2014-11-01	QMTM61300302	93
2014-11-01	QMCE31400019	92
2014-11-01	USRC11401783	32
2014-11-01	USUM71409642	64
2014-11-01	SE3NM1300101	5
2014-11-01	QMCE31400045	80
2014-11-01	USQ4E1300686	41
2014-11-01	USUM71411636	78
2014-11-01	NOT_FOUND	53
2014-11-01	USCM51400085	95
2014-11-01	USWB11304589	74
2014-11-01	USSM11405788	9
2014-11-01	USUM71414033	48
2014-11-01	USCJY1425001	90
2014-11-01	GBUM71308836	20
2014-11-01	USWB11402584	82
2014-11-01	USUM71412696	30
2014-11-01	USUM71414575	81
2014-11-01	GBUM71302810	39
2014-11-01	USUM71405920	38
2014-11-01	USCM51400196	19
2014-11-01	GBWWP1400197	84
2014-11-01	USUM71409728	57
2014-11-01	USUM71407116	22
2014-11-01	USWB11402277	46
2014-11-01	USRC11401422	29
2014-11-01	USUM71406157	50
2014-11-01	USUM71411314	91
2014-11-01	USQX91401147	56
2014-11-01	USUM71413477	45
2014-11-01	USUG11401323	97
2014-11-01	USUG12306675	18
2014-11-01	USAN21400025	83
2014-11-01	USUM71405403	44
2014-11-01	GBAHS1300498	12
2014-11-01	QMDR70000001	58
2014-11-01	AULI01385760	47
2014-11-01	USUM71307706	59
2014-11-01	CAV161300016	17
2014-11-01	USUM71409263	71
2014-11-01	USCJY1431349	2
2014-11-01	USCJY1418231	76
2014-11-01	USRC11400866	61
2014-11-01	USLXJ1406332	72
2014-11-01	GBCTA1400010	63
2014-11-01	USUM71309985	67
2014-11-01	GBUM71308833	8
2014-11-01	GBHMU1400159	40
2014-11-01	DEL211300741	54
2014-11-01	USUM71400323	68
2014-11-01	USWB11304529	65
2014-11-01	GBARL1400978	75
2014-11-01	USSM11307291	33
2014-11-01	GBAHS1400099	79
2014-11-01	USUM71311297	60
2014-11-01	USAT21401975	55
2014-11-01	USWB11303249	15
2014-11-01	USUM71407113	73
2014-11-01	USWB11402508	62
2014-11-01	USUYG1053463	94
2014-11-01	USYAH1300243	66
2014-11-01	NLB8R1400002	27
2014-11-01	USAT21402610	88
2014-11-01	USUM71414120	51
2014-11-15	USCM51400222	44
2014-11-15	USQX91401203	47
2014-11-15	USSM11401317	2
2014-11-15	USSM11303954	39
2014-11-15	USWB11304681	31
2014-11-15	US6XF1400002	85
2014-11-15	GBUM71401926	65
2014-11-15	USCM51400260	38
2014-11-15	USUM71409576	4
2014-11-15	USUM71414974	72
2014-11-15	USCJY1431369	80
2014-11-15	GBUM71400955	40
2014-11-15	USUM71409737	5
2014-11-15	GBUM71405403	62
2014-11-15	GBUM71401093	6
2014-11-15	GBARL1400567	19
2014-11-15	USCJY1431309	18
2014-11-15	USRC11402051	87
2014-11-15	GBAHS1400160	36
2014-11-15	USUM71409719	29
2014-11-15	US58E1400453	37
2014-11-15	USUM71412644	33
2014-11-15	USRC11400498	13
2014-11-15	US58E1300408	89
2014-11-15	USWB11301764	17
2014-11-15	GB28K1400036	94
2014-11-15	USUG11401387	61
2014-11-15	USUM71409277	52
2014-11-15	USUM71406166	7
2014-11-15	GBAHS1400090	9
2014-11-15	USCRB1411035	91
2014-11-15	GBUM71400597	41
2014-11-15	QMTM61300302	92
2014-11-15	USRC11401783	23
2014-11-15	USAT21404117	96
2014-11-15	GBHMU1400029	75
2014-11-15	USUM71409642	59
2014-11-15	USUM71405085	97
2014-11-15	SE3NM1300101	3
2014-11-15	QMCE31400045	90
2014-11-15	USQ4E1300686	42
2014-11-15	USUM71411636	73
2014-11-15	NOT_FOUND	43
2014-11-15	USWB11304589	98
2014-11-15	USSM11405788	8
2014-11-15	USUM71415785	53
2014-11-15	USUM71414033	26
2014-11-15	QMRSZ1401171	71
2014-11-15	GBUM71308836	12
2014-11-15	USWB11402584	81
2014-11-15	USUM71412696	28
2014-11-15	USUM71414575	63
2014-11-15	GBUM71302810	45
2014-11-15	USUM71405920	30
2014-11-15	USCM51400196	16
2014-11-15	USSM11408349	70
2014-11-15	GBWWP1400197	83
2014-11-15	USUM71409728	24
2014-11-15	USUM71407116	32
2014-11-15	USWB11402277	46
2014-11-15	USRC11401422	27
2014-11-15	USUM71406157	56
2014-11-15	USUM71411314	86
2014-11-15	USQX91401147	68
2014-11-15	USUM71413477	25
2014-11-15	USUG11401323	99
2014-11-15	USCM51400340	54
2014-11-15	USAN21400025	77
2014-11-15	GBAHS1300498	15
2014-11-15	AULI01385760	48
2014-11-15	USUM71307706	74
2014-11-15	CAV161300016	21
2014-11-15	USUM71409263	78
2014-11-15	USCJY1431349	1
2014-11-15	USCJY1418231	66
2014-11-15	GBCTA1400010	55
2014-11-15	USUM71309985	57
2014-11-15	GBUM71308833	11
2014-11-15	GBHMU1400159	34
2014-11-15	DEL211300741	51
2014-11-15	USCJY1431319	60
2014-11-15	USUM71412652	95
2014-11-15	USWB11304529	58
2014-11-15	GBARL1400978	82
2014-11-15	USSM11307291	10
2014-11-15	USUM71317733	88
2014-11-15	GBAHS1400099	84
2014-11-15	USUM71311297	67
2014-11-15	USSM19902989	35
2014-11-15	US6XF1300039	100
2014-11-15	USAT21401975	49
2014-11-15	USWB11303249	14
2014-11-15	USSM11408382	64
2014-11-15	USUM71407113	79
2014-11-15	USWB11402508	20
2014-11-15	NLB8R1400002	22
2014-11-15	USCJY1431299	69
2014-11-15	USCJY1431379	76
2014-11-15	USAT21402610	93
2014-11-15	USUM71414120	50
2014-01-04	USUM71312049	20
2014-01-04	USSM19400325	26
2014-01-04	USCM51300758	37
2014-01-04	USSM11303954	55
2014-01-04	USUM71314567	85
2014-01-04	USUM71302625	81
2014-01-04	NLZ541300467	59
2014-01-04	USUM71310271	25
2014-01-04	USUM71311375	77
2014-01-04	USUM71302187	44
2014-01-04	GBHMU1300102	82
2014-01-04	USUM71307668	27
2014-01-04	USLXJ1306313	58
2014-01-04	USSM11302896	91
2014-01-04	USUM71307523	87
2014-01-04	USSM11301638	35
2014-01-04	GBUM71303482	15
2014-01-04	US58E1200352	47
2014-01-04	USWB11302478	53
2014-01-04	USUM71312853	75
2014-01-04	USUM71301306	3
2014-01-04	USUM71311296	14
2014-01-04	USUM71201071	6
2014-01-04	GBCEL1300362	83
2014-01-04	USUM71320321	16
2014-01-04	USUM71301699	62
2014-01-04	USUM71307708	34
2014-01-04	USSM11307800	12
2014-01-04	USUM71307796	43
2014-01-04	USAT21300820	92
2014-01-04	USCN11300085	65
2014-01-04	USUYG1027384	33
2014-01-04	USAT21301167	60
2014-01-04	USWB11302123	84
2014-01-04	CH3131340084	63
2014-01-04	USCM51300762	13
2014-01-04	QMJMT1300025	28
2014-01-04	USSM11304309	88
2014-01-04	USUM71320096	51
2014-01-04	USUM71308087	100
2014-01-04	USUM71301027	72
2014-01-04	USAT21302744	36
2014-01-04	GBMQN1200012	7
2014-01-04	USUM71320095	76
2014-01-04	USWD11366344	61
2014-01-04	USWD11366376	54
2014-01-04	US4DG1300070	64
2014-01-04	GBUM71301538	70
2014-01-04	USRC11300977	32
2014-01-04	USWB11303186	41
2014-01-04	USSM11307806	99
2014-01-04	USUM71308286	24
2014-01-04	USAT21303689	93
2014-01-04	USAT21302366	97
2014-01-04	USRC11301762	90
2014-01-04	GBAAA1200795	21
2014-01-04	USCN11200250	71
2014-01-04	USUM71201074	31
2014-01-04	USUM71314079	38
2014-01-04	USHR11334762	49
2014-01-04	USUM71308669	11
2014-01-04	USMC15848998	50
2014-01-04	NZUM71200031	5
2014-01-04	TCABD1246970	42
2014-01-04	USP6L1000053	39
2014-01-04	USSM11306713	4
2014-01-04	QMTM61300238	86
2014-01-04	USRC11301420	29
2014-01-04	USHR11334529	69
2014-01-04	USUM71311478	22
2014-01-04	USUM71214608	30
2014-01-04	GBHMU1300210	10
2014-01-04	QMRSZ1700758	80
2014-01-04	USUM71312879	96
2014-01-04	USSM11300080	17
2014-01-04	USAT21202676	52
2014-01-04	USRC11301018	74
2014-01-04	USWB11302648	89
2014-01-04	NZUM71300124	18
2014-01-04	USUM71307711	56
2014-01-04	USCA29900551	45
2014-01-04	NOAGW1300374	98
2014-01-04	USCM51300748	68
2014-01-04	USUM71314082	1
2014-01-04	USRC11301695	2
2014-01-04	USUM71311295	23
2014-01-04	GBCTA1300103	78
2014-01-04	USCN11200024	67
2014-01-04	USRC11301140	79
2014-01-04	GBCTA1300101	95
2014-01-04	SEUM71301326	8
2014-01-04	USUM71305735	46
2014-01-04	NOT_FOUND	73
2014-01-04	USUM71305564	40
2014-01-04	US58E1200331	57
2014-01-04	GMM881200009	19
2014-01-04	USSM11303945	48
2014-01-04	USCM51300742	94
2014-01-04	USRC11301214	9
2014-01-04	USSM11307807	66
2013-10-19	USUM71312049	17
2013-10-19	USCM51300758	40
2013-10-19	NLZ541300467	93
2013-10-19	USUM71310271	9
2013-10-19	USRN11200152	52
2013-10-19	USUM71311375	12
2013-10-19	USRC11300820	88
2013-10-19	GBHMU1300102	60
2013-10-19	USUM71307500	46
2013-10-19	USUM71307668	8
2013-10-19	USSM11302896	86
2013-10-19	USSM11301638	51
2013-10-19	USSM11201532	98
2013-10-19	GBUM71303482	81
2013-10-19	GMM881200002	37
2013-10-19	US58E1200352	76
2013-10-19	USUM71210662	23
2013-10-19	USUM71301306	21
2013-10-19	USQX91301190	32
2013-10-19	USUM71207991	48
2013-10-19	USUM71303519	30
2013-10-19	USUM71311296	38
2013-10-19	USSD11300195	97
2013-10-19	USUM71201071	24
2013-10-19	USAT21204026	95
2013-10-19	USUM71307796	74
2013-10-19	USUG12103674	41
2013-10-19	USCM51300744	89
2013-10-19	USCM51300736	84
2013-10-19	USUYG1027384	50
2013-10-19	USQX91300809	22
2013-10-19	USUM71308367	36
2013-10-19	USUM70502652	18
2013-10-19	USAT21206908	26
2013-10-19	USAT21301167	82
2013-10-19	USUM71314172	77
2013-10-19	USUM71302387	42
2013-10-19	USCM51300762	5
2013-10-19	QMJMT1300025	7
2013-10-19	USSM11304309	61
2013-10-19	USUM71301027	56
2013-10-19	GBARL1201390	49
2013-10-19	USLXJ1307035	27
2013-10-19	USAT21302744	90
2013-10-19	USRC11200786	43
2013-10-19	GBMQN1200012	28
2013-10-19	USUM71305877	92
2013-10-19	GBUM71305253	80
2013-10-19	USUM71311708	96
2013-10-19	USRC11300977	31
2013-10-19	USUM71204774	39
2013-10-19	USWB11303186	72
2013-10-19	USWB11300397	44
2013-10-19	USRC11300059	20
2013-10-19	USUM71308286	67
2013-10-19	US58E1200328	35
2013-10-19	US7M71200032	100
2013-10-19	USCRB1210133	63
2013-10-19	USLXJ1302282	83
2013-10-19	GBAAA1200795	78
2013-10-19	USCM51300754	87
2013-10-19	USSD11300197	99
2013-10-19	USUM71201074	15
2013-10-19	USUYG1027385	65
2013-10-19	USUG12103662	73
2013-10-19	USG4X1200112	33
2013-10-19	USHR11334762	68
2013-10-19	USUM71308669	2
2013-10-19	USUM71211906	59
2013-10-19	NZUM71200031	1
2013-10-19	TCABD1246970	11
2013-10-19	USP6L1000053	19
2013-10-19	GMM881200024	47
2013-10-19	USHR11334529	45
2013-10-19	USCJY1218019	54
2013-10-19	USUM71311478	94
2013-10-19	USAT21300012	25
2013-10-19	GBUM71304610	10
2013-10-19	QMRSZ1700758	64
2013-10-19	USSM11300080	58
2013-10-19	USRC11301018	57
2013-10-19	USRC11301011	62
2013-10-19	NZUM71300124	69
2013-10-19	NZUM71300023	71
2013-10-19	USUM71307711	16
2013-10-19	NOAGW1300374	6
2013-10-19	USCM51300748	79
2013-10-19	QMJMT1300027	70
2013-10-19	USAT21206909	29
2013-10-19	USRC11200787	53
2013-10-19	USUYG1028245	55
2013-10-19	SEUM71301326	4
2013-10-19	USUM71311294	34
2013-10-19	USUM71305735	75
2013-10-19	USRC11300686	14
2013-10-19	NOT_FOUND	66
2013-10-19	USUM71305564	91
2013-10-19	GMM881200009	85
2013-10-19	USRC11301214	3
2014-03-29	USDM31400016	18
2014-03-29	USWB11303187	69
2014-03-29	USRC11301264	47
2014-03-29	USAT21300009	63
2014-03-29	USSM11303954	3
2014-03-29	NLZ541300467	26
2014-03-29	USRN11300239	82
2014-03-29	USAT21301903	75
2014-03-29	USUM71302187	13
2014-03-29	USUM71307668	48
2014-03-29	USLXJ1306313	30
2014-03-29	USSM11301638	46
2014-03-29	GBUM71303482	19
2014-03-29	USAT21302085	95
2014-03-29	USRC11301790	31
2014-03-29	USSM11301446	76
2014-03-29	USUM71312853	68
2014-03-29	USUM71309989	41
2014-03-29	USUM71301306	7
2014-03-29	USUM71311296	2
2014-03-29	USUM71201071	24
2014-03-29	GBCEL1300362	74
2014-03-29	USWD11366364	79
2014-03-29	USWB11300395	37
2014-03-29	USUM71307708	62
2014-03-29	USAN21300026	45
2014-03-29	USSM11307800	8
2014-03-29	US58E1300353	73
2014-03-29	GBUM71400597	96
2014-03-29	USWD11366365	85
2014-03-29	USLXJ1307064	56
2014-03-29	USUM71317739	50
2014-03-29	US58E1200346	61
2014-03-29	USQ4E1300686	1
2014-03-29	USUM71314085	86
2014-03-29	USWB11302123	54
2014-03-29	CH3131340084	22
2014-03-29	USCM51300762	43
2014-03-29	USAT21304202	64
2014-03-29	USUM71308087	44
2014-03-29	USUM71403573	98
2014-03-29	USAT21400016	93
2014-03-29	GBAAA1300148	60
2014-03-29	GBUM71302810	100
2014-03-29	GBMQN1200012	17
2014-03-29	USWD11366344	71
2014-03-29	USWD11366376	14
2014-03-29	USLXJ1302300	88
2014-03-29	USWD11366375	49
2014-03-29	GBUM71301538	66
2014-03-29	USRC11400614	34
2014-03-29	GBAYE1400206	51
2014-03-29	USUM71314029	72
2014-03-29	USCM51400015	70
2014-03-29	USSM11400573	99
2014-03-29	USUM71308286	28
2014-03-29	USAT21304769	35
2014-03-29	USHR11334427	39
2014-03-29	USRC11301024	42
2014-03-29	AUHS01205284	87
2014-03-29	USSD11300465	94
2014-03-29	USUM71201073	83
2014-03-29	USAT21401391	91
2014-03-29	USAT21302366	32
2014-03-29	QMJMT1300035	77
2014-03-29	USSM11307803	36
2014-03-29	USUM71307712	81
2014-03-29	GBAAA1200795	5
2014-03-29	USUM71201074	33
2014-03-29	CYA111300030	97
2014-03-29	USCJY1312320	59
2014-03-29	USUM71317975	80
2014-03-29	USUM71308669	27
2014-03-29	NZUM71200031	20
2014-03-29	USSM11306713	12
2014-03-29	QMTM61300238	58
2014-03-29	USRC11301420	15
2014-03-29	USUM71319540	84
2014-03-29	USRN11300147	89
2014-03-29	USAT21400486	52
2014-03-29	GBHMU1300210	16
2014-03-29	USAT21301968	57
2014-03-29	USWB11302648	4
2014-03-29	NZUM71300124	6
2014-03-29	USUM71312880	10
2014-03-29	USUM71314082	23
2014-03-29	USAT21300240	90
2014-03-29	USUM71312346	53
2014-03-29	USUM71314750	29
2014-03-29	USRC11301695	11
2014-03-29	USCM51400038	65
2014-03-29	USSM11308174	21
2014-03-29	USRC11301140	67
2014-03-29	SEUM71301326	25
2014-03-29	FR0T11100004	9
2014-03-29	US58E1200331	55
2014-03-29	USUM71400720	78
2014-03-29	USRC11400456	92
2014-03-29	USRC11301214	40
2014-03-29	USAT21206100	38
2014-03-15	USDM31400016	55
2014-03-15	USWB11303187	60
2014-03-15	USRC11301264	30
2014-03-15	USAT21300009	96
2014-03-15	USSM11303954	4
2014-03-15	NLZ541300467	31
2014-03-15	USRN11300239	97
2014-03-15	USAT21301903	80
2014-03-15	USUM71302187	21
2014-03-15	USUM71307668	39
2014-03-15	USLXJ1306313	32
2014-03-15	USSM11301638	36
2014-03-15	GBUM71303482	16
2014-03-15	USAT21302085	98
2014-03-15	USRC11301790	26
2014-03-15	USWB11302478	43
2014-03-15	GBK3W1000183	84
2014-03-15	USSM11301446	91
2014-03-15	USUM71307354	94
2014-03-15	USUM71312853	47
2014-03-15	USUM71309989	49
2014-03-15	USUM71301306	8
2014-03-15	USUM71311296	2
2014-03-15	USUM71201071	20
2014-03-15	GBCEL1300362	70
2014-03-15	USUM71320321	95
2014-03-15	USWD11366364	75
2014-03-15	USWB11300395	45
2014-03-15	USUM71307708	44
2014-03-15	USAN21300026	53
2014-03-15	USSM11307800	7
2014-03-15	US58E1300353	71
2014-03-15	USNLR1300792	81
2014-03-15	USWD11366365	87
2014-03-15	USCN11300085	88
2014-03-15	USLXJ1307064	64
2014-03-15	USUM71317739	50
2014-03-15	NZUM71300125	68
2014-03-15	US58E1200346	69
2014-03-15	USQ4E1300686	1
2014-03-15	USWB11302123	54
2014-03-15	CH3131340084	25
2014-03-15	USCM51300762	37
2014-03-15	USAT21304202	51
2014-03-15	USUM71308087	40
2014-03-15	GBAAA1300148	85
2014-03-15	GBMQN1200012	11
2014-03-15	USWD11366344	61
2014-03-15	USWD11366376	17
2014-03-15	USLXJ1302300	99
2014-03-15	USSM11306285	74
2014-03-15	GBUM71301538	34
2014-03-15	USRC11400614	42
2014-03-15	USUM71314029	62
2014-03-15	USUM71308286	19
2014-03-15	USAT21304769	48
2014-03-15	USHR11334427	46
2014-03-15	USRC11301024	65
2014-03-15	AUHS01205284	83
2014-03-15	USSD11300465	72
2014-03-15	USUM71201073	79
2014-03-15	USAT21302366	29
2014-03-15	QMJMT1300035	92
2014-03-15	USSM11307803	23
2014-03-15	GBAAA1200795	5
2014-03-15	USUM71201074	27
2014-03-15	USUM71314079	67
2014-03-15	USCJY1312320	59
2014-03-15	USUM71317975	76
2014-03-15	USUM71308669	24
2014-03-15	NZUM71200031	18
2014-03-15	USP6L1000053	41
2014-03-15	USSM11306713	9
2014-03-15	QMTM61300238	52
2014-03-15	USRC11301420	14
2014-03-15	USUM71319540	100
2014-03-15	USUM71214608	78
2014-03-15	USAT21400486	58
2014-03-15	GBHMU1300210	12
2014-03-15	USAT21301968	57
2014-03-15	USWB11302648	3
2014-03-15	NZUM71300124	6
2014-03-15	USUM71308673	86
2014-03-15	USCM51300748	77
2014-03-15	USUM71312880	13
2014-03-15	USUM71314082	15
2014-03-15	USAT21300240	93
2014-03-15	USUM71312346	66
2014-03-15	USUM71310733	73
2014-03-15	USUM71314750	56
2014-03-15	USRC11301695	10
2014-03-15	USSM11308174	28
2014-03-15	USUM71311295	82
2014-03-15	USRC11301140	63
2014-03-15	GBCTA1300101	90
2014-03-15	SEUM71301326	22
2014-03-15	US58E1200331	38
2014-03-15	USRC11400456	89
2014-03-15	USRC11301214	35
2014-03-15	USAT21206100	33
2014-03-01	USWB11303187	71
2014-03-01	USUM71312049	48
2014-03-01	USUYG1041709	80
2014-03-01	USRC11301264	21
2014-03-01	USSM11303954	11
2014-03-01	NLZ541300467	37
2014-03-01	USRN11300239	63
2014-03-01	USAT21301903	97
2014-03-01	USUM71302187	25
2014-03-01	USUM71307668	43
2014-03-01	USLXJ1306313	42
2014-03-01	USSM11301638	33
2014-03-01	GBUM71303482	15
2014-03-01	USRC11301790	22
2014-03-01	USWB11302478	28
2014-03-01	GBK3W1000183	90
2014-03-01	USSM11301446	96
2014-03-01	USUM71312853	50
2014-03-01	USUM71309989	60
2014-03-01	USUM71301306	6
2014-03-01	USUM71311296	1
2014-03-01	USUM71201071	19
2014-03-01	GBCEL1300362	79
2014-03-01	USUM71320321	68
2014-03-01	USWD11366364	56
2014-03-01	USWB11300395	49
2014-03-01	USUM71307708	31
2014-03-01	USAN21300026	61
2014-03-01	USSM11307800	5
2014-03-01	US58E1300353	82
2014-03-01	USNLR1300792	62
2014-03-01	GBUM71205062	100
2014-03-01	USWD11366365	78
2014-03-01	USCN11300085	66
2014-03-01	USLXJ1307064	74
2014-03-01	USUM71317739	44
2014-03-01	US58E1200346	77
2014-03-01	USQ4E1300686	2
2014-03-01	USWB11302123	53
2014-03-01	CH3131340084	27
2014-03-01	USCM51300762	34
2014-03-01	USAT21304202	84
2014-03-01	USUM71308087	58
2014-03-01	USAT21302744	52
2014-03-01	GBMQN1200012	10
2014-03-01	USWD11366344	55
2014-03-01	USWD11366376	18
2014-03-01	USSM11306285	70
2014-03-01	GBUM71301538	30
2014-03-01	USRC11400614	54
2014-03-01	USUM71308286	24
2014-03-01	USAT21304769	69
2014-03-01	USHR11334427	36
2014-03-01	AUHS01205284	98
2014-03-01	USSD11300465	91
2014-03-01	USUM71201073	94
2014-03-01	USAT21302366	38
2014-03-01	USSM11307803	95
2014-03-01	GBAAA1200795	8
2014-03-01	USUM71201074	26
2014-03-01	USUM71314079	59
2014-03-01	USCJY1312320	67
2014-03-01	USUM71317975	85
2014-03-01	USUM71308669	23
2014-03-01	NZUM71200031	14
2014-03-01	TCABD1246970	46
2014-03-01	USP6L1000053	40
2014-03-01	USSM11306713	4
2014-03-01	QMTM61300238	57
2014-03-01	USRC11301420	17
2014-03-01	USUM71311478	47
2014-03-01	USUM71214608	76
2014-03-01	USAT21400486	75
2014-03-01	GBHMU1300210	12
2014-03-01	USSM11300080	39
2014-03-01	USAT21301968	64
2014-03-01	USWB11302648	3
2014-03-01	NZUM71300124	9
2014-03-01	USUM71308673	92
2014-03-01	USCM51300748	72
2014-03-01	USUM71312880	16
2014-03-01	USUM71314082	13
2014-03-01	USUM71312346	87
2014-03-01	USUM71310733	89
2014-03-01	GBARL1201396	93
2014-03-01	USUM71314750	86
2014-03-01	USRC11301695	7
2014-03-01	USSM11308174	32
2014-03-01	USUM71311295	73
2014-03-01	USRC11301140	65
2014-03-01	GBCTA1300101	81
2014-03-01	SEUM71301326	20
2014-03-01	USUM71305564	45
2014-03-01	US58E1200331	41
2014-03-01	GMM881200009	51
2014-03-01	USCM51300742	99
2014-03-01	USRC11301214	29
2014-03-01	USSM11307807	83
2014-03-01	USUM71403988	88
2014-03-01	USAT21206100	35
2013-09-14	USSM11302997	93
2013-09-14	USUM71303772	79
2013-09-14	USUM71201684	54
2013-09-14	USSM11303884	97
2013-09-14	USUM71310271	6
2013-09-14	USRN11200152	69
2013-09-14	GBHMU1200008	72
2013-09-14	USUM71311375	3
2013-09-14	GBHMU1300102	20
2013-09-14	USUM71307500	38
2013-09-14	USUM71307498	89
2013-09-14	USUM71307668	2
2013-09-14	USSM11301017	53
2013-09-14	USSM11302896	96
2013-09-14	USSM11301638	41
2013-09-14	USSM11201532	90
2013-09-14	GBUM71303482	100
2013-09-14	GMM881200002	23
2013-09-14	USUM71210662	17
2013-09-14	USHR11334422	34
2013-09-14	USUM71301306	55
2013-09-14	USUM71303132	50
2013-09-14	USQX91301190	44
2013-09-14	USUM71207991	26
2013-09-14	USUM71303519	18
2013-09-14	USSD11300195	86
2013-09-14	NOT_FOUND	74
2013-09-14	USAT21204026	46
2013-09-14	USWB11300371	99
2013-09-14	USUG12103674	49
2013-09-14	QMJMT1300028	92
2013-09-14	USUM71308137	70
2013-09-14	USUYG1027384	33
2013-09-14	USQX91300809	15
2013-09-14	USUM71308367	25
2013-09-14	QMTM61200406	28
2013-09-14	USCN11300098	80
2013-09-14	USAT21206908	60
2013-09-14	USWB11302191	83
2013-09-14	USAT21301167	67
2013-09-14	USUM71302387	51
2013-09-14	USCM51300762	12
2013-09-14	QMJMT1300025	5
2013-09-14	USRC11200937	78
2013-09-14	GBARL1201390	24
2013-09-14	USLXJ1307035	36
2013-09-14	USRC11200786	31
2013-09-14	GBMQN1200012	63
2013-09-14	USUM71305877	40
2013-09-14	GBUM71305253	87
2013-09-14	USRC11300977	52
2013-09-14	USUM71204774	21
2013-09-14	USWB11300397	58
2013-09-14	USRC11300059	19
2013-09-14	USSM11303362	95
2013-09-14	US58E1200328	35
2013-09-14	USCM51300393	94
2013-09-14	USCRB1210133	68
2013-09-14	USLXJ1302282	62
2013-09-14	GBAAA1200795	88
2013-09-14	USQX91300310	47
2013-09-14	USUM71201074	9
2013-09-14	USUYG1027385	65
2013-09-14	USUG12103662	82
2013-09-14	USG4X1200112	43
2013-09-14	USHR11334762	76
2013-09-14	USUM71308669	1
2013-09-14	USSM11304458	91
2013-09-14	USUM71211906	30
2013-09-14	NZUM71200031	8
2013-09-14	US58E1200344	56
2013-09-14	TCABD1246970	11
2013-09-14	USP6L1000053	27
2013-09-14	GMM881200024	13
2013-09-14	GBCTA1200048	59
2013-09-14	USHR11334529	81
2013-09-14	USCJY1218019	64
2013-09-14	USUM71214758	45
2013-09-14	USAT21300012	48
2013-09-14	GBUM71304610	10
2013-09-14	QMRSZ1700758	98
2013-09-14	USSM11300080	73
2013-09-14	USRC11301011	29
2013-09-14	USCM51300283	71
2013-09-14	USUM71307711	22
2013-09-14	USWB11301002	39
2013-09-14	USUM71302939	32
2013-09-14	GMM881200003	37
2013-09-14	QMJMT1300027	77
2013-09-14	USAT21206909	16
2013-09-14	USRC11200787	61
2013-09-14	GBUM71304748	75
2013-09-14	USUYG1028245	57
2013-09-14	SEUM71301326	7
2013-09-14	USRC11300686	4
2013-09-14	US6XF1200066	84
2013-09-14	TCABD1268639	85
2013-09-14	USRC11301214	14
2013-09-14	GBUM71301823	66
2013-09-28	USUM71312049	70
2013-09-28	USUM71303772	98
2013-09-28	USUM71201684	59
2013-09-28	USSM11303884	87
2013-09-28	USUM71310271	7
2013-09-28	USUM71311080	69
2013-09-28	USRN11200152	56
2013-09-28	USUM71309591	60
2013-09-28	GBHMU1200008	91
2013-09-28	USUM71311375	8
2013-09-28	GBHMU1300102	23
2013-09-28	USUM71307500	41
2013-09-28	USUM71307668	4
2013-09-28	USSM11302896	92
2013-09-28	USSM11301638	44
2013-09-28	USSM11201532	93
2013-09-28	GMM881200002	26
2013-09-28	USUM71210662	14
2013-09-28	USWB11202532	97
2013-09-28	USUM71301306	38
2013-09-28	USQX91301190	36
2013-09-28	USUM71207991	33
2013-09-28	USUM71303519	18
2013-09-28	USSD11300195	85
2013-09-28	USUM71201071	46
2013-09-28	NOT_FOUND	82
2013-09-28	USAT21204026	67
2013-09-28	USUM71307796	84
2013-09-28	USWB11300371	72
2013-09-28	USUG12103674	42
2013-09-28	USUM71308137	66
2013-09-28	USUYG1027384	40
2013-09-28	USQX91300809	16
2013-09-28	USUM71308367	28
2013-09-28	QMTM61200406	31
2013-09-28	USAT21206908	61
2013-09-28	USAT21301167	71
2013-09-28	USUM71302387	45
2013-09-28	USCM51300762	9
2013-09-28	QMJMT1300025	6
2013-09-28	USSM11304309	75
2013-09-28	USUM71614473	94
2013-09-28	USUM71301027	78
2013-09-28	GBARL1201390	24
2013-09-28	USLXJ1307035	32
2013-09-28	USRC11200786	34
2013-09-28	GBMQN1200012	43
2013-09-28	USUM71305877	47
2013-09-28	USRC11300977	39
2013-09-28	USUM71204774	21
2013-09-28	USWB11300397	48
2013-09-28	USRC11300059	20
2013-09-28	USSM11303362	86
2013-09-28	US58E1200328	27
2013-09-28	US7M71200032	96
2013-09-28	USCRB1210133	63
2013-09-28	USLXJ1302282	53
2013-09-28	GBAAA1200795	74
2013-09-28	USC7R1200178	95
2013-09-28	USSD11300197	79
2013-09-28	USUM71201074	13
2013-09-28	USUYG1027385	52
2013-09-28	USUG12103662	76
2013-09-28	USG4X1200112	29
2013-09-28	GBUM71305894	99
2013-09-28	USHR11334762	68
2013-09-28	USUM71308669	2
2013-09-28	USUM71211906	30
2013-09-28	NZUM71200031	3
2013-09-28	US58E1200344	64
2013-09-28	TCABD1246970	12
2013-09-28	USP6L1000053	22
2013-09-28	GMM881200024	19
2013-09-28	GBCTA1200048	81
2013-09-28	USHR11334529	57
2013-09-28	USCJY1218019	55
2013-09-28	USUM71311478	51
2013-09-28	USUM71214758	49
2013-09-28	USAT21300012	37
2013-09-28	GBUM71304610	10
2013-09-28	QMRSZ1700758	77
2013-09-28	USSM11300080	58
2013-09-28	USRC11301011	62
2013-09-28	USCM51300283	83
2013-09-28	USUM71307711	15
2013-09-28	NOAGW1300374	25
2013-09-28	USUM71302939	35
2013-09-28	QMJMT1300027	73
2013-09-28	USAT21206909	17
2013-09-28	USRC11200787	54
2013-09-28	USUYG1028245	50
2013-09-28	USSD11300112	100
2013-09-28	SEUM71301326	5
2013-09-28	USUM71305735	90
2013-09-28	USRC11300686	11
2013-09-28	TCABD1268639	89
2013-09-28	USRC11301214	1
2013-09-28	USCM51300738	88
2013-09-28	GBUM71301823	65
2014-06-21	USRC11301176	52
2014-06-21	GBAYE1400217	63
2014-06-21	USAT21300009	13
2014-06-21	USSM11303954	3
2014-06-21	USWB11304681	8
2014-06-21	USRN11300239	35
2014-06-21	GBUM71400955	53
2014-06-21	USUM71406165	46
2014-06-21	USRN11300044	27
2014-06-21	USAT21301903	44
2014-06-21	USCM51400173	26
2014-06-21	USUM71302187	28
2014-06-21	USUM71311293	22
2014-06-21	GBAHS1400160	62
2014-06-21	USLXJ1306313	38
2014-06-21	USUM71301681	91
2014-06-21	USRC11400498	37
2014-06-21	USSM11301446	23
2014-06-21	USSM11400861	78
2014-06-21	USY741100002	39
2014-06-21	USUM71301306	25
2014-06-21	USUM71404544	59
2014-06-21	USRC11200665	83
2014-06-21	USUM71311296	11
2014-06-21	USUG11401387	87
2014-06-21	USUM71201071	40
2014-06-21	USUM71319714	42
2014-06-21	USRC11400361	81
2014-06-21	GBUM71400597	1
2014-06-21	USVT31400002	82
2014-06-21	USRC11400650	75
2014-06-21	SE3NM1300101	73
2014-06-21	USQ4E1300686	6
2014-06-21	USAT21304202	77
2014-06-21	USSM11302726	85
2014-06-21	USCRB1410944	48
2014-06-21	USUM71303231	94
2014-06-21	GBUM71308836	69
2014-06-21	TCABQ1306458	99
2014-06-21	US7M71200043	74
2014-06-21	GBAAA1300148	41
2014-06-21	GBUM71302810	17
2014-06-21	USWD11366376	19
2014-06-21	USLXJ1302300	50
2014-06-21	USSM11401760	29
2014-06-21	USUM71404631	32
2014-06-21	USRC11400614	24
2014-06-21	GBAYE1400206	97
2014-06-21	USRC11302077	76
2014-06-21	USUM71401800	21
2014-06-21	USCJY1418179	86
2014-06-21	USSM11400573	51
2014-06-21	USWB11300394	47
2014-06-21	USAT21304769	31
2014-06-21	USRC11301024	12
2014-06-21	USUM71201073	90
2014-06-21	USAT21401391	72
2014-06-21	USCM51400162	43
2014-06-21	USUM71307712	20
2014-06-21	GBAAA1200795	18
2014-06-21	USUM71405403	2
2014-06-21	QMTM61400111	100
2014-06-21	QMDR70000001	93
2014-06-21	CYA111300030	96
2014-06-21	USAN21400001	71
2014-06-21	CAV161300016	7
2014-06-21	GBUM71400377	30
2014-06-21	USRC11301420	45
2014-06-21	USRC11400866	88
2014-06-21	GBAHS1400082	16
2014-06-21	USUM71319540	79
2014-06-21	NOT_FOUND	55
2014-06-21	USUM71318238	98
2014-06-21	GBUM71308833	10
2014-06-21	GBHMU1300210	49
2014-06-21	USUM71400323	89
2014-06-21	GBARL1400296	9
2014-06-21	USWB11302648	14
2014-06-21	NZUM71300124	36
2014-06-21	NZUM71300023	92
2014-06-21	USUM71312346	68
2014-06-21	USUM71314750	15
2014-06-21	USRC11301695	33
2014-06-21	USCM51400038	61
2014-06-21	USWB11303249	56
2014-06-21	USSM11308174	4
2014-06-21	GBUM71402015	70
2014-06-21	SEUM71301326	34
2014-06-21	CYA111400022	95
2014-06-21	USUM71303994	65
2014-06-21	USAT21400212	64
2014-06-21	USG4X1300033	54
2014-06-21	USUM71400720	67
2014-06-21	USRN11300051	57
2014-06-21	USWB11400672	5
2014-06-21	USRC11400456	66
2014-06-21	GBUM71301347	60
2014-06-21	QMRSZ1700645	58
2014-06-21	GBHMU1300213	84
2014-08-30	USCM51400222	53
2014-08-30	USRC11301176	27
2014-08-30	GBAYE1400217	34
2014-08-30	USQX91401203	91
2014-08-30	USSM11401317	2
2014-08-30	USSM11303954	16
2014-08-30	USWB11304681	6
2014-08-30	US6XF1400002	25
2014-08-30	GBUM71401926	54
2014-08-30	USCM51400260	39
2014-08-30	GBUM71400955	15
2014-08-30	USUM71409737	10
2014-08-30	USUM71406165	33
2014-08-30	USCM51400173	45
2014-08-30	USUM71409726	49
2014-08-30	GBUM71401093	8
2014-08-30	USSM11404393	72
2014-08-30	GBAHS1400160	11
2014-08-30	USUM71409719	4
2014-08-30	US58E1400453	20
2014-08-30	USRC11400498	9
2014-08-30	USSM11301446	43
2014-08-30	USUM71317730	93
2014-08-30	USSM11400861	82
2014-08-30	USY741100002	36
2014-08-30	USWB11301764	31
2014-08-30	USUM71301306	37
2014-08-30	USUM71404544	87
2014-08-30	USUM71311296	23
2014-08-30	USUG11401387	89
2014-08-30	USUM71409277	24
2014-08-30	USUM71406166	18
2014-08-30	GBAHS1400090	51
2014-08-30	USUM71319714	28
2014-08-30	USUM71319665	97
2014-08-30	GBUM71400597	5
2014-08-30	QMCE31400019	76
2014-08-30	USRC11401783	88
2014-08-30	USAT21401980	98
2014-08-30	USUM71409642	78
2014-08-30	USVT31400002	59
2014-08-30	USRC11400650	95
2014-08-30	SE3NM1300101	30
2014-08-30	USQ4E1300686	19
2014-08-30	USUM71400121	65
2014-08-30	USCM51400085	94
2014-08-30	USWB11304589	55
2014-08-30	USSM11405788	52
2014-08-30	USCRB1410944	41
2014-08-30	USQX91400359	83
2014-08-30	TCABQ1306458	86
2014-08-30	GBUM71302810	13
2014-08-30	USAN21300052	100
2014-08-30	USUM71405920	48
2014-08-30	USCM51400196	44
2014-08-30	USSM11401760	73
2014-08-30	USUM71404631	22
2014-08-30	USRC11400614	32
2014-08-30	USRC11302077	67
2014-08-30	USUM71407116	12
2014-08-30	USCJY1418179	47
2014-08-30	USWB11300394	99
2014-08-30	USRC11401422	38
2014-08-30	USUM71406157	68
2014-08-30	USQX91401147	42
2014-08-30	USCM51400162	61
2014-08-30	GBAAA1200795	46
2014-08-30	USUM71405403	7
2014-08-30	GBAHS1300498	14
2014-08-30	QMDR70000001	66
2014-08-30	USHR11334431	26
2014-08-30	AULI01385760	64
2014-08-30	USAN21400001	62
2014-08-30	USUM71307706	60
2014-08-30	CAV161300016	1
2014-08-30	GBUM71400377	74
2014-08-30	USAT21403010	84
2014-08-30	USRC11400866	17
2014-08-30	GBAHS1400082	81
2014-08-30	USLXJ1406332	70
2014-08-30	NOT_FOUND	56
2014-08-30	GBUM71308833	3
2014-08-30	DEL211300741	71
2014-08-30	USUM71400323	40
2014-08-30	GBARL1400296	21
2014-08-30	USWB11304529	80
2014-08-30	USSM11307291	96
2014-08-30	USUM71311297	57
2014-08-30	USUM71314750	50
2014-08-30	USWB11303249	85
2014-08-30	USSM11308174	35
2014-08-30	USYAH1300243	79
2014-08-30	CYA111400022	90
2014-08-30	USUM71303994	75
2014-08-30	USAT21400212	58
2014-08-30	USRN11300051	92
2014-08-30	USWB11400672	29
2014-08-30	GBUM71301347	77
2014-08-30	QMRSZ1700645	69
2013-02-09	USRC11200647	36
2013-02-09	USUM71216778	40
2013-02-09	GBUM71205026	60
2013-02-09	USRC11300005	90
2013-02-09	USUM71911808	55
2013-02-09	USSM11205303	58
2013-02-09	AUBM01200186	81
2013-02-09	USUM71205367	7
2013-02-09	USUM71201098	83
2013-02-09	USUG12103676	78
2013-02-09	USUM71209197	85
2013-02-09	USUM71301685	29
2013-02-09	USUM71210774	98
2013-02-09	USRC11201135	28
2013-02-09	CAB391100615	43
2013-02-09	USAT21104051	75
2013-02-09	GBCTA1200205	22
2013-02-09	USUM71209774	95
2013-02-09	USUM71209867	39
2013-02-09	USUM71207991	38
2013-02-09	GBCTA1100738	88
2013-02-09	USUM71303519	64
2013-02-09	USUM71204771	17
2013-02-09	USUM71201071	93
2013-02-09	USUM71211793	8
2013-02-09	USRC11201008	24
2013-02-09	USRC11200565	74
2013-02-09	USRC11201120	27
2013-02-09	GBAAA1200728	6
2013-02-09	USCM51300010	68
2013-02-09	USUM71206500	26
2013-02-09	USRC11201220	10
2013-02-09	USRC11201328	99
2013-02-09	USUM71210283	37
2013-02-09	USUM71208066	96
2013-02-09	USRC11201015	12
2013-02-09	USUM71213476	92
2013-02-09	USAT21202674	66
2013-02-09	USUM71214099	79
2013-02-09	GBARL1201055	30
2013-02-09	USDMG1260805	3
2013-02-09	QMTM61200272	9
2013-02-09	US58E1200307	42
2013-02-09	USAT21202584	19
2013-02-09	USCRB1210135	76
2013-02-09	USCJY1231039	4
2013-02-09	GBUM71204769	31
2013-02-09	USUM71208020	33
2013-02-09	US58E1200337	82
2013-02-09	USUM71200987	15
2013-02-09	GBHMU1200214	80
2013-02-09	USUM71207198	35
2013-02-09	US7M71200008	97
2013-02-09	USUM71119106	23
2013-02-09	GBHMU1200361	45
2013-02-09	USAT21203287	2
2013-02-09	USCM51300001	16
2013-02-09	USUM71214600	77
2013-02-09	GBAHT1200390	61
2013-02-09	USG4X1100017	89
2013-02-09	USUM71208079	67
2013-02-09	USSM11206041	71
2013-02-09	USCM51200671	50
2013-02-09	USUM71203514	18
2013-02-09	USCJY1218014	52
2013-02-09	USUM71211004	51
2013-02-09	USUM71214737	46
2013-02-09	USUM71201074	34
2013-02-09	USAT21203908	69
2013-02-09	USUM71213745	87
2013-02-09	USUM71209199	86
2013-02-09	USP6L1000053	63
2013-02-09	USUM71215597	5
2013-02-09	GBBKS1200164	100
2013-02-09	USAT21104050	20
2013-02-09	AUZS21100040	44
2013-02-09	USAT21101919	59
2013-02-09	USAN21200044	57
2013-02-09	USDMG1260807	70
2013-02-09	USRC11300004	13
2013-02-09	USWB11203181	48
2013-02-09	GBARL1201392	14
2013-02-09	USUM71207642	25
2013-02-09	USSM11202617	84
2013-02-09	GBAHS1100095	21
2013-02-09	US58E1200322	41
2013-02-09	GMM881200003	1
2013-02-09	USLXJ1102152	94
2013-02-09	USCN11100426	72
2013-02-09	GBUM71101222	47
2013-02-09	USCN11200127	56
2013-02-09	GBARL1201891	65
2013-02-09	USRC11200785	11
2013-02-09	GBCTA1200050	53
2013-02-09	USCM51200109	62
2013-02-09	USAT21101196	32
2013-02-09	USAT21206701	49
2013-02-09	USSM11206224	73
2013-02-09	USUM71211686	54
2013-02-09	USRC11201453	91
2014-04-19	USDM31400016	20
2014-04-19	USWB11303187	42
2014-04-19	USRC11301264	89
2014-04-19	USAT21300009	34
2014-04-19	USSM11303954	2
2014-04-19	NLZ541300467	23
2014-04-19	USRN11300239	58
2014-04-19	USRN11300044	84
2014-04-19	USAT21301903	62
2014-04-19	GBUM71400516	94
2014-04-19	USUM71302187	11
2014-04-19	USLXJ1306313	24
2014-04-19	GBUM71303482	27
2014-04-19	USRC11301790	45
2014-04-19	USSM11301446	47
2014-04-19	USY741100002	98
2014-04-19	USUM71309989	44
2014-04-19	USUM71301306	8
2014-04-19	USUM71311296	3
2014-04-19	USUM71201071	29
2014-04-19	GBCEL1300362	77
2014-04-19	USWD11366364	52
2014-04-19	USWB11300395	40
2014-04-19	USAN21300026	36
2014-04-19	USSM11307800	17
2014-04-19	USRC11400361	79
2014-04-19	US58E1300353	100
2014-04-19	GBUM71400597	56
2014-04-19	USWD11366365	63
2014-04-19	USLXJ1307064	48
2014-04-19	USUM71317739	38
2014-04-19	US58E1200346	54
2014-04-19	USQ4E1300686	1
2014-04-19	USUM71314085	73
2014-04-19	USWB11302123	88
2014-04-19	CH3131340084	16
2014-04-19	USAT21304202	32
2014-04-19	USUM71308087	67
2014-04-19	USAT21400016	82
2014-04-19	USAT21304212	76
2014-04-19	GBAAA1300148	33
2014-04-19	GBUM71302810	90
2014-04-19	GBMQN1200012	21
2014-04-19	USWD11366344	61
2014-04-19	USWD11366376	5
2014-04-19	USLXJ1302300	74
2014-04-19	USCJY1418168	85
2014-04-19	USWD11366375	92
2014-04-19	USRC11400614	12
2014-04-19	GBAYE1400206	66
2014-04-19	USUM71314029	70
2014-04-19	USUM71401800	65
2014-04-19	USCM51400015	51
2014-04-19	USSM11400573	69
2014-04-19	USUM71308286	41
2014-04-19	USAT21304769	28
2014-04-19	USHR11334427	37
2014-04-19	USRC11301024	14
2014-04-19	AUHS01205284	93
2014-04-19	USSD11300465	99
2014-04-19	USUM71201073	86
2014-04-19	USAT21401391	95
2014-04-19	USAT21302366	43
2014-04-19	QMJMT1300035	83
2014-04-19	USSM11307803	35
2014-04-19	USUM71307712	26
2014-04-19	GBAAA1200795	6
2014-04-19	USUM71201074	39
2014-04-19	CYA111300030	75
2014-04-19	USCJY1312320	50
2014-04-19	USUM71317975	91
2014-04-19	USUM71308669	49
2014-04-19	NZUM71200031	31
2014-04-19	USSM11306713	19
2014-04-19	GBUM71400377	60
2014-04-19	USRC11301420	15
2014-04-19	USUM71319540	64
2014-04-19	USRN11300147	96
2014-04-19	GBUM71308833	68
2014-04-19	USAT21400486	53
2014-04-19	GBHMU1300210	18
2014-04-19	GBARL1400296	72
2014-04-19	USAT21301968	80
2014-04-19	USWB11302648	4
2014-04-19	NZUM71300124	7
2014-04-19	USUM71312880	9
2014-04-19	USUM71314082	30
2014-04-19	USAT21300240	78
2014-04-19	USUM71312346	46
2014-04-19	USUM71314750	22
2014-04-19	USRC11301695	13
2014-04-19	USCM51400038	55
2014-04-19	USSM11308174	10
2014-04-19	USRC11301140	81
2014-04-19	SEUM71301326	25
2014-04-19	US58E1200331	71
2014-04-19	USG4X1300033	87
2014-04-19	USUM71400720	59
2014-04-19	USRC11400456	57
2014-04-19	USAT21206100	97
2013-07-06	USUM71306669	16
2013-07-06	USUM71302526	61
2013-07-06	USUG12103666	41
2013-07-06	USUM71303772	97
2013-07-06	USQX91200826	82
2013-07-06	USUM71201684	66
2013-07-06	USRN11100002	47
2013-07-06	USAT21301460	27
2013-07-06	USSM11300871	58
2013-07-06	USAN21300002	50
2013-07-06	USUM71210774	42
2013-07-06	USUM71307719	69
2013-07-06	USUM71307498	91
2013-07-06	USUM71307668	1
2013-07-06	USSM11301017	38
2013-07-06	USUM71307855	75
2013-07-06	USWB11300390	15
2013-07-06	USSM11301638	100
2013-07-06	US38W1229212	95
2013-07-06	USCM51300013	72
2013-07-06	GMM881200002	6
2013-07-06	USUM71210662	14
2013-07-06	USHR11334422	9
2013-07-06	USUM71301306	32
2013-07-06	USUM71303132	30
2013-07-06	USRC11201137	59
2013-07-06	USQX91301190	74
2013-07-06	USUM71207991	4
2013-07-06	USUM71303519	17
2013-07-06	USUM71301697	55
2013-07-06	USUM71307505	78
2013-07-06	USUM71201071	67
2013-07-06	USAT21204026	54
2013-07-06	USCN11300001	80
2013-07-06	USRC11201328	31
2013-07-06	USRC11300305	62
2013-07-06	USUM71304188	79
2013-07-06	USQX91300809	2
2013-07-06	QMTM61200406	36
2013-07-06	USZ4V1200043	64
2013-07-06	USHR11334249	34
2013-07-06	USSM11300965	29
2013-07-06	USUM71302387	83
2013-07-06	USUM71117907	60
2013-07-06	USCM51200744	84
2013-07-06	USCJY1218027	35
2013-07-06	USDMG1260805	46
2013-07-06	USRC11200937	87
2013-07-06	USUM71307851	99
2013-07-06	USCJY1231039	49
2013-07-06	SEWEE1200301	12
2013-07-06	GBARL1201390	24
2013-07-06	USAT21300728	19
2013-07-06	USLXJ1307035	94
2013-07-06	USAT21202672	65
2013-07-06	USRC11200786	10
2013-07-06	GBAHS1100206	53
2013-07-06	USUM71305877	68
2013-07-06	USUM71204774	22
2013-07-06	USUM71305528	93
2013-07-06	USRC11300059	7
2013-07-06	USLXJ1106037	81
2013-07-06	USUM71300299	13
2013-07-06	USUM71307513	56
2013-07-06	GBAAA1200003	51
2013-07-06	USCM51300393	37
2013-07-06	USUM71307854	98
2013-07-06	USRC11300894	85
2013-07-06	USSM11303526	77
2013-07-06	GBCTA1200207	73
2013-07-06	USLXJ1302282	89
2013-07-06	USQX91300310	23
2013-07-06	USUM71201074	3
2013-07-06	USG4X1200112	63
2013-07-06	USCM51300102	40
2013-07-06	USUM71214745	90
2013-07-06	USUM71211906	76
2013-07-06	US58E1200344	44
2013-07-06	TCABD1246970	43
2013-07-06	USP6L1000053	39
2013-07-06	GMM881200024	28
2013-07-06	GBCTA1200048	52
2013-07-06	USCM51300064	45
2013-07-06	USUM71214758	18
2013-07-06	USRC11300004	48
2013-07-06	USCM51300283	57
2013-07-06	USWB11301002	25
2013-07-06	USUM71302939	11
2013-07-06	GMM881200003	21
2013-07-06	USAT21206909	8
2013-07-06	USUYG1027104	33
2013-07-06	USCN11200248	26
2013-07-06	USRC11300686	5
2013-07-06	USUM71305173	71
2013-07-06	USAT21207538	70
2013-07-06	USCM51300447	88
2013-07-06	USAT21206701	20
2013-07-06	USUM71307853	92
2013-07-06	USRC11201453	96
2013-07-06	GBUM71301823	86
2013-02-23	USRC11200647	35
2013-02-23	USUM71216778	37
2013-02-23	GBUM71205026	86
2013-02-23	USAT21301460	99
2013-02-23	USUM71911808	64
2013-02-23	AUBM01200186	81
2013-02-23	USUM71205367	10
2013-02-23	USUG12103676	71
2013-02-23	USUM71301685	31
2013-02-23	USUM71210774	93
2013-02-23	USRC11201135	29
2013-02-23	GMM881200002	94
2013-02-23	USAT21104051	43
2013-02-23	GBCTA1200205	19
2013-02-23	USUM71207991	46
2013-02-23	GBCTA1100738	91
2013-02-23	USUM71303519	76
2013-02-23	USUM71204771	7
2013-02-23	USUM71201071	90
2013-02-23	USUM71211793	18
2013-02-23	USRC11201008	36
2013-02-23	USRC11200565	75
2013-02-23	USRC11201120	44
2013-02-23	GBAAA1200728	6
2013-02-23	USCM51300010	100
2013-02-23	USCN11300001	45
2013-02-23	USUM71206500	41
2013-02-23	USRC11201220	11
2013-02-23	USRC11201328	55
2013-02-23	USUM71210283	48
2013-02-23	USUM71208066	77
2013-02-23	USRC11201015	12
2013-02-23	USUM71213476	80
2013-02-23	USAT21202674	85
2013-02-23	USUM71214099	92
2013-02-23	GBARL1201055	25
2013-02-23	USCJY1218027	59
2013-02-23	USDMG1260805	4
2013-02-23	QMTM61200272	17
2013-02-23	US58E1200307	65
2013-02-23	USRN11000084	97
2013-02-23	USAT21202584	28
2013-02-23	USCRB1210135	62
2013-02-23	USCJY1231039	5
2013-02-23	SEWEE1200301	83
2013-02-23	GBUM71204769	15
2013-02-23	USUM71208020	39
2013-02-23	US58E1200337	79
2013-02-23	USUM71200987	16
2013-02-23	GBHMU1200214	72
2013-02-23	USUM71207198	47
2013-02-23	US7M71200008	96
2013-02-23	USUM71119106	22
2013-02-23	GBHMU1200361	82
2013-02-23	USAT21203287	2
2013-02-23	USSM11301001	98
2013-02-23	USCM51300001	23
2013-02-23	USUM71214600	84
2013-02-23	USUM71214740	88
2013-02-23	GBAHT1200390	56
2013-02-23	USG4X1100017	74
2013-02-23	USUM71208079	67
2013-02-23	USUM71300299	26
2013-02-23	USSM11206041	61
2013-02-23	USUM71300154	95
2013-02-23	USUM71203514	21
2013-02-23	USCJY1218014	32
2013-02-23	US6XF1200057	68
2013-02-23	USUM71211004	40
2013-02-23	USUM71214737	34
2013-02-23	USUM71300275	69
2013-02-23	USUM71201074	33
2013-02-23	USAT21203908	78
2013-02-23	USP6L1000053	60
2013-02-23	GMM881200024	89
2013-02-23	USUM71215597	3
2013-02-23	USAT21104050	24
2013-02-23	AUZS21100040	42
2013-02-23	USAT21101919	54
2013-02-23	USAN21200044	58
2013-02-23	USCM51300064	63
2013-02-23	USUM71214758	57
2013-02-23	USDMG1260807	73
2013-02-23	USRC11300004	8
2013-02-23	USWB11203181	38
2013-02-23	GBARL1201392	14
2013-02-23	USUM71207642	27
2013-02-23	GBAHS1100095	20
2013-02-23	US58E1200322	51
2013-02-23	GMM881200003	1
2013-02-23	USCN11100426	66
2013-02-23	USCN11200127	52
2013-02-23	GBARL1201891	49
2013-02-23	USRC11200785	13
2013-02-23	GBCTA1200050	50
2013-02-23	USCM51200109	87
2013-02-23	USAT21101196	30
2013-02-23	USAT21206701	9
2013-02-23	USSM11206224	70
2013-02-23	USUM71211686	53
2014-04-26	USDM31400016	33
2014-04-26	USWB11303187	57
2014-04-26	USRC11301264	92
2014-04-26	USAT21300009	26
2014-04-26	USSM11303954	2
2014-04-26	NLZ541300467	21
2014-04-26	USRN11300239	41
2014-04-26	GBAAA1200920	95
2014-04-26	USRN11300044	72
2014-04-26	USAT21301903	63
2014-04-26	USUM71302187	13
2014-04-26	USUM71311293	91
2014-04-26	USLXJ1306313	20
2014-04-26	GBUM71303482	25
2014-04-26	USRC11301790	59
2014-04-26	USSM11301446	51
2014-04-26	USY741100002	93
2014-04-26	USUM71309989	48
2014-04-26	USUM71301306	10
2014-04-26	USUM71404544	89
2014-04-26	USUM71311296	3
2014-04-26	USUM71201071	29
2014-04-26	GBCEL1300362	77
2014-04-26	USWD11366364	69
2014-04-26	USWB11300395	49
2014-04-26	USAN21300026	38
2014-04-26	USSM11307800	27
2014-04-26	USRC11400361	90
2014-04-26	GBUM71400597	37
2014-04-26	USUM71318557	96
2014-04-26	USWD11366365	75
2014-04-26	USLXJ1307064	45
2014-04-26	USVT31400002	98
2014-04-26	USUM71317739	36
2014-04-26	US58E1200346	58
2014-04-26	USQ4E1300686	1
2014-04-26	USUM71314085	78
2014-04-26	USWB11302123	86
2014-04-26	CH3131340084	18
2014-04-26	USAT21304202	40
2014-04-26	USUM71308087	71
2014-04-26	USAT21400016	80
2014-04-26	USAT21304212	76
2014-04-26	GBAAA1300148	31
2014-04-26	GBUM71302810	79
2014-04-26	GBMQN1200012	24
2014-04-26	USWD11366344	70
2014-04-26	USWD11366376	5
2014-04-26	USLXJ1302300	65
2014-04-26	USCJY1418168	85
2014-04-26	USRC11400614	11
2014-04-26	GBAYE1400206	54
2014-04-26	USUM71314029	74
2014-04-26	USUM71401800	55
2014-04-26	USCM51400015	56
2014-04-26	USSM11400573	60
2014-04-26	USUM71308286	46
2014-04-26	USAT21304769	22
2014-04-26	USHR11334427	39
2014-04-26	USRC11301024	12
2014-04-26	AUHS01205284	94
2014-04-26	USSD11300465	100
2014-04-26	USUM71201073	81
2014-04-26	USAT21401391	87
2014-04-26	USAT21302366	53
2014-04-26	QMJMT1300035	82
2014-04-26	USSM11307803	34
2014-04-26	USUM71307712	14
2014-04-26	GBAAA1200795	6
2014-04-26	USUM71201074	42
2014-04-26	CYA111300030	68
2014-04-26	USCJY1312320	44
2014-04-26	USUM71317975	83
2014-04-26	NZUM71200031	35
2014-04-26	USSM11306713	30
2014-04-26	GBUM71400377	66
2014-04-26	USRC11301420	19
2014-04-26	GBAHS1400082	15
2014-04-26	USUM71319540	64
2014-04-26	USRN11300147	97
2014-04-26	USAT21400486	61
2014-04-26	GBHMU1300210	23
2014-04-26	GBARL1400296	47
2014-04-26	USAT21301968	99
2014-04-26	USWB11302648	4
2014-04-26	NZUM71300124	7
2014-04-26	USUM71312880	9
2014-04-26	USUM71314082	32
2014-04-26	USAT21300240	67
2014-04-26	USUM71312346	43
2014-04-26	USUM71314750	16
2014-04-26	USRC11301695	17
2014-04-26	USCM51400038	50
2014-04-26	USSM11308174	8
2014-04-26	SEUM71301326	28
2014-04-26	USRC11400285	88
2014-04-26	US58E1200331	73
2014-04-26	USG4X1300033	84
2014-04-26	USUM71400720	62
2014-04-26	USRC11400456	52
2013-07-13	USUM71306669	17
2013-07-13	USUM71302526	71
2013-07-13	USUG12103666	49
2013-07-13	USUM71303772	83
2013-07-13	USQX91200826	89
2013-07-13	USUM71201684	61
2013-07-13	USRN11100002	54
2013-07-13	USAT21301460	28
2013-07-13	USSM11300871	55
2013-07-13	USAN21300002	46
2013-07-13	GBHMU1200008	95
2013-07-13	USUM71307500	100
2013-07-13	USUM71210774	33
2013-07-13	USUM71307719	86
2013-07-13	USUM71307668	1
2013-07-13	USSM11301017	34
2013-07-13	USWB11300390	20
2013-07-13	USSM11301638	91
2013-07-13	US38W1229212	78
2013-07-13	USCM51300013	74
2013-07-13	GMM881200002	5
2013-07-13	USUM71210662	14
2013-07-13	USHR11334422	9
2013-07-13	USUM71301306	69
2013-07-13	USUM71303132	27
2013-07-13	USRC11201137	53
2013-07-13	USQX91301190	66
2013-07-13	USUM71207991	6
2013-07-13	USUM71303519	13
2013-07-13	USUM71301697	48
2013-07-13	USUM71201071	63
2013-07-13	USRC11300939	87
2013-07-13	USAT21204026	45
2013-07-13	USUM71307796	79
2013-07-13	USRC11201328	39
2013-07-13	USRC11300305	67
2013-07-13	USUM71304188	80
2013-07-13	USQX91300809	2
2013-07-13	QMTM61200406	31
2013-07-13	USCN11300098	98
2013-07-13	USZ4V1200043	70
2013-07-13	USHR11334249	38
2013-07-13	USSM11300965	35
2013-07-13	USUM71302387	72
2013-07-13	USUM71117907	51
2013-07-13	USCM51200744	85
2013-07-13	USCJY1218027	43
2013-07-13	USDMG1260805	41
2013-07-13	USRC11200937	77
2013-07-13	SEWEE1200301	12
2013-07-13	GBARL1201390	23
2013-07-13	USAT21300728	25
2013-07-13	USLXJ1307035	82
2013-07-13	USAT21202672	58
2013-07-13	USRC11200786	11
2013-07-13	GBAHS1100206	59
2013-07-13	USUM71305877	62
2013-07-13	USUM71204774	18
2013-07-13	USRC11300059	7
2013-07-13	USLXJ1106037	73
2013-07-13	USUM71300299	15
2013-07-13	USUM71307513	90
2013-07-13	GBAAA1200003	57
2013-07-13	USCM51300393	42
2013-07-13	USRC11300894	92
2013-07-13	USCRB1210133	93
2013-07-13	GBCTA1200207	65
2013-07-13	GB28K1200052	99
2013-07-13	USLXJ1302282	84
2013-07-13	USQX91300310	21
2013-07-13	USUM71201074	4
2013-07-13	USG4X1200112	56
2013-07-13	USCM51300102	40
2013-07-13	USUM71214745	68
2013-07-13	USUM71211906	60
2013-07-13	US58E1200344	37
2013-07-13	TCABD1246970	32
2013-07-13	USP6L1000053	36
2013-07-13	GMM881200024	16
2013-07-13	GBCTA1200048	52
2013-07-13	USCM51300064	44
2013-07-13	USUM71214758	19
2013-07-13	USRC11300004	47
2013-07-13	USSM11300080	96
2013-07-13	USCM51300283	50
2013-07-13	USWB11301002	22
2013-07-13	USUM71302939	10
2013-07-13	GMM881200003	24
2013-07-13	USAT21206909	8
2013-07-13	USUYG1027104	30
2013-07-13	USCN11200248	29
2013-07-13	SEUM71301326	81
2013-07-13	USRC11300686	3
2013-07-13	USUM71305173	75
2013-07-13	USAT21207538	64
2013-07-13	USCM51300447	76
2013-07-13	USAT21206701	26
2013-07-13	USRC11201453	97
2013-07-13	TCABD1268639	94
2013-07-13	GBUM71301823	88
2013-08-31	USUM71306669	86
2013-08-31	USSM11302997	80
2013-08-31	USUM71303772	69
2013-08-31	USUM71201684	54
2013-08-31	USUM71310271	6
2013-08-31	USRN11200152	71
2013-08-31	USSM11300871	92
2013-08-31	GBHMU1200008	66
2013-08-31	GBHMU1300102	21
2013-08-31	USUM71307500	59
2013-08-31	USUM71307668	1
2013-08-31	USSM11301017	41
2013-08-31	USWB11300390	48
2013-08-31	USSM11301638	46
2013-08-31	USSM11201532	97
2013-08-31	GMM881200002	18
2013-08-31	USUM71210662	12
2013-08-31	USHR11334422	31
2013-08-31	USUM71301306	57
2013-08-31	USUM71303132	22
2013-08-31	USRC11201137	81
2013-08-31	USQX91301190	50
2013-08-31	USUM71207991	19
2013-08-31	USUM71303519	9
2013-08-31	NOT_FOUND	52
2013-08-31	USAT21204026	32
2013-08-31	USWB11300371	84
2013-08-31	USUG12103674	56
2013-08-31	QMJMT1300028	91
2013-08-31	USUM71308137	70
2013-08-31	USUYG1027384	35
2013-08-31	USQX91300809	7
2013-08-31	QMTM61200406	26
2013-08-31	USCN11300098	82
2013-08-31	USAT21301167	68
2013-08-31	USUM71302387	55
2013-08-31	USCM51300762	24
2013-08-31	QMJMT1300025	5
2013-08-31	USRC11200937	76
2013-08-31	SEWEE1200301	51
2013-08-31	GBARL1201390	23
2013-08-31	USAT21300728	30
2013-08-31	USLXJ1307035	40
2013-08-31	USRC11200786	28
2013-08-31	GBMQN1200012	74
2013-08-31	USUM71305877	33
2013-08-31	USRC11300977	73
2013-08-31	USUM71204774	13
2013-08-31	USAT21301253	93
2013-08-31	USWB11300397	65
2013-08-31	USRC11300059	20
2013-08-31	USSM11303362	78
2013-08-31	US58E1200328	42
2013-08-31	USCM51300393	79
2013-08-31	USCRB1210133	67
2013-08-31	USLXJ1302282	62
2013-08-31	GBAAA1200795	95
2013-08-31	USQX91300310	38
2013-08-31	USUM71201074	4
2013-08-31	USUYG1027385	61
2013-08-31	USUG12103662	85
2013-08-31	USG4X1200112	47
2013-08-31	USUM71214745	90
2013-08-31	USUM71308669	2
2013-08-31	USUM71211906	36
2013-08-31	NZUM71200031	17
2013-08-31	US58E1200344	37
2013-08-31	TCABD1246970	10
2013-08-31	USP6L1000053	29
2013-08-31	GMM881200024	14
2013-08-31	GBCTA1200048	34
2013-08-31	USCJY1218019	64
2013-08-31	USUM71214758	44
2013-08-31	USAT21300012	45
2013-08-31	GBUM71304610	15
2013-08-31	USSM11300080	75
2013-08-31	USRC11301011	43
2013-08-31	USCM51300283	58
2013-08-31	USUM71307711	16
2013-08-31	USWB11301002	25
2013-08-31	USUM71302939	27
2013-08-31	USAT21302000	87
2013-08-31	GMM881200003	39
2013-08-31	QMJMT1300027	77
2013-08-31	USAT21206909	8
2013-08-31	USRC11200787	60
2013-08-31	GBUM71304748	72
2013-08-31	USUYG1028245	63
2013-08-31	USUYG1027104	53
2013-08-31	USSD11300112	99
2013-08-31	SEUM71301326	11
2013-08-31	USRC11300686	3
2013-08-31	GBUM71304184	94
2013-08-31	US6XF1200066	89
2013-08-31	USAT21206701	49
2013-08-31	USSM11303950	98
2013-08-31	GBCTA1300001	100
2013-08-31	TCABD1268639	83
2013-08-31	GBUM71301823	88
2013-08-31	USCN11200125	96
2013-06-08	USUM71306669	20
2013-06-08	USUM71302526	19
2013-06-08	US58E1200332	94
2013-06-08	USUG12103666	23
2013-06-08	USUM71303856	93
2013-06-08	USQX91200826	55
2013-06-08	USUM71201684	89
2013-06-08	USRN11100002	62
2013-06-08	USAT21301460	32
2013-06-08	USSM11300871	74
2013-06-08	USAN21300002	63
2013-06-08	GBHMU1200008	88
2013-06-08	USUM71210774	39
2013-06-08	USUM71307668	11
2013-06-08	USSM11301017	50
2013-06-08	USWB11300390	16
2013-06-08	USCM51300013	43
2013-06-08	GMM881200002	1
2013-06-08	USUM71210662	28
2013-06-08	TCACM1667515	26
2013-06-08	USHR11334422	6
2013-06-08	USUM71303132	41
2013-06-08	USUM71207991	5
2013-06-08	USUM71303519	30
2013-06-08	USUM71301697	59
2013-06-08	USUM71204771	47
2013-06-08	USUM71201071	73
2013-06-08	USAT21204026	95
2013-06-08	USCN11300001	67
2013-06-08	USRC11201328	18
2013-06-08	USRC11300305	31
2013-06-08	USUM71304188	46
2013-06-08	USQX91300809	4
2013-06-08	USUM71208066	40
2013-06-08	QMTM61200406	57
2013-06-08	USZ4V1200043	53
2013-06-08	USAT21301167	65
2013-06-08	USUM71306377	91
2013-06-08	USHR11334249	14
2013-06-08	USSM11300965	35
2013-06-08	USUM71117907	71
2013-06-08	USCM51200744	64
2013-06-08	USCJY1218027	22
2013-06-08	USDMG1260805	34
2013-06-08	USRC11200937	84
2013-06-08	USCJY1231039	48
2013-06-08	SEWEE1200301	7
2013-06-08	GBARL1201390	51
2013-06-08	USAT21300728	52
2013-06-08	USAT21202672	83
2013-06-08	USRC11200786	2
2013-06-08	USSM11300859	99
2013-06-08	USUM71300893	96
2013-06-08	GBAHS1100206	42
2013-06-08	GB2ME1200752	82
2013-06-08	USCN11100113	66
2013-06-08	USUM71305777	60
2013-06-08	USAT21203287	44
2013-06-08	USSM11301001	86
2013-06-08	USCM51300001	29
2013-06-08	USUM71204774	54
2013-06-08	USUM71214740	87
2013-06-08	USG4X1100017	56
2013-06-08	USRC11300059	3
2013-06-08	USCM51300138	90
2013-06-08	USLXJ1106037	85
2013-06-08	USUM71300299	17
2013-06-08	GBAAA1200003	25
2013-06-08	USCM51300393	58
2013-06-08	GBCTA1200207	97
2013-06-08	US6XF1200057	77
2013-06-08	GB28K1200052	76
2013-06-08	USQX91300310	21
2013-06-08	USUM71201074	9
2013-06-08	USCM51300102	45
2013-06-08	US58E1200344	69
2013-06-08	TCABD1246970	81
2013-06-08	USP6L1000053	49
2013-06-08	GMM881200024	72
2013-06-08	GBCTA1200048	79
2013-06-08	USCM51300064	24
2013-06-08	USUM71214758	8
2013-06-08	USRC11300004	27
2013-06-08	USWB11203181	75
2013-06-08	USCM51300283	78
2013-06-08	USWB11301002	37
2013-06-08	USUM71302939	13
2013-06-08	GMM881200003	12
2013-06-08	USAT21206909	36
2013-06-08	GBARL1201891	70
2013-06-08	USUYG1027104	38
2013-06-08	USCN11200248	15
2013-06-08	USUM71305173	61
2013-06-08	USAT21207538	68
2013-06-08	USAT21206701	10
2013-06-08	USRC11201453	80
2013-06-08	GBHMU1200137	98
2013-06-08	USAT20611005	92
2013-06-08	USRC11300223	100
2013-06-08	GBUM71301823	33
2014-02-08	USWB11303187	78
2014-02-08	USUM71312049	37
2014-02-08	USRC11301264	30
2014-02-08	USCM51300758	44
2014-02-08	USSM11303954	27
2014-02-08	NLZ541300467	50
2014-02-08	USUM71302187	34
2014-02-08	USUM71307668	31
2014-02-08	USLXJ1306313	59
2014-02-08	USSM11301638	26
2014-02-08	GBUM71303482	14
2014-02-08	USRC11301790	61
2014-02-08	US58E1200352	95
2014-02-08	USWB11302478	40
2014-02-08	GBK3W1000183	96
2014-02-08	USUM71307354	92
2014-02-08	USUM71312853	56
2014-02-08	USUM71301306	3
2014-02-08	USUM71311296	1
2014-02-08	USUM71201071	15
2014-02-08	GBCEL1300362	76
2014-02-08	USUM71320321	25
2014-02-08	USWD11366364	55
2014-02-08	USWB11300395	66
2014-02-08	USUM71301699	70
2014-02-08	USUM71307708	35
2014-02-08	USAN21300026	74
2014-02-08	USSM11307800	13
2014-02-08	GBUM71308207	85
2014-02-08	US58E1300353	89
2014-02-08	USWD11366365	57
2014-02-08	USCN11300085	47
2014-02-08	USLXJ1307064	79
2014-02-08	USUM71317739	67
2014-02-08	US58E1200346	83
2014-02-08	USQ4E1300686	11
2014-02-08	USWB11302123	77
2014-02-08	CH3131340084	36
2014-02-08	USCM51300762	24
2014-02-08	USUM71308087	71
2014-02-08	USAT21400016	88
2014-02-08	USAT21302744	48
2014-02-08	GBMQN1200012	7
2014-02-08	USWD11366344	51
2014-02-08	USWD11366376	21
2014-02-08	USSM11306285	69
2014-02-08	GBUM71301538	32
2014-02-08	USRC11400614	84
2014-02-08	USUM71314029	81
2014-02-08	USWB11303186	99
2014-02-08	USCM51400015	60
2014-02-08	USUM71308286	29
2014-02-08	USAT21304769	91
2014-02-08	USHR11334427	64
2014-02-08	AUHS01205284	98
2014-02-08	USAT21302366	52
2014-02-08	USSM11307803	73
2014-02-08	GBAAA1200795	10
2014-02-08	USCN11200250	97
2014-02-08	USUM71201074	33
2014-02-08	USUM71314079	53
2014-02-08	USCJY1312320	58
2014-02-08	USUM71317975	80
2014-02-08	USUM71308669	18
2014-02-08	NZUM71200031	9
2014-02-08	TCABD1246970	39
2014-02-08	USP6L1000053	42
2014-02-08	USSM11306713	4
2014-02-08	QMTM61300238	75
2014-02-08	USQX91301184	90
2014-02-08	USRC11301420	19
2014-02-08	USUM71311478	22
2014-02-08	USUM71214608	45
2014-02-08	GBHMU1300210	12
2014-02-08	USSM11300080	23
2014-02-08	USAT21202676	62
2014-02-08	USAT21301968	86
2014-02-08	USWB11302648	6
2014-02-08	NZUM71300124	8
2014-02-08	USUM71308673	82
2014-02-08	USCM51300748	68
2014-02-08	USUM71312880	16
2014-02-08	USUM71314082	5
2014-02-08	USUM71310733	100
2014-02-08	GBARL1201396	87
2014-02-08	USRC11301695	2
2014-02-08	USSM11308174	41
2014-02-08	USUM71311295	49
2014-02-08	USCN11200024	63
2014-02-08	USRC11301140	65
2014-02-08	GBCTA1300101	72
2014-02-08	SEUM71301326	17
2014-02-08	NOT_FOUND	94
2014-02-08	USUM71305564	38
2014-02-08	US58E1200331	43
2014-02-08	GMM881200009	28
2014-02-08	USCM51300742	93
2014-02-08	USRC11301214	20
2014-02-08	USSM11307807	46
2014-02-08	USAT21206100	54
2013-08-24	USUM71306669	73
2013-08-24	USSM11302997	77
2013-08-24	USUM71303772	63
2013-08-24	USUM71201684	52
2013-08-24	USRN11200152	74
2013-08-24	USAT21301460	45
2013-08-24	USSM11300871	88
2013-08-24	GBHMU1200008	55
2013-08-24	GBHMU1300102	18
2013-08-24	USUM71307500	79
2013-08-24	USUM71307668	1
2013-08-24	USSM11301017	35
2013-08-24	USWB11300390	46
2013-08-24	USSM11301638	66
2013-08-24	US38W1229212	56
2013-08-24	GMM881200002	12
2013-08-24	USSM11301128	94
2013-08-24	USUM71210662	8
2013-08-24	USHR11334422	23
2013-08-24	USUM71301306	60
2013-08-24	USUM71303132	27
2013-08-24	USRC11201137	58
2013-08-24	USQX91301190	48
2013-08-24	USUM71207991	14
2013-08-24	NOT_FOUND	98
2013-08-24	USUM71303519	6
2013-08-24	USAT21204026	30
2013-08-24	USWB11300371	97
2013-08-24	USUG12103674	61
2013-08-24	QMJMT1300028	96
2013-08-24	USUM71308137	67
2013-08-24	USUYG1027384	32
2013-08-24	USQX91300809	4
2013-08-24	QMTM61200406	25
2013-08-24	USCN11300098	87
2013-08-24	USAT21301167	64
2013-08-24	USUM71302387	53
2013-08-24	USDMG1260805	50
2013-08-24	USCM51300762	21
2013-08-24	QMJMT1300025	5
2013-08-24	GBUM71204775	59
2013-08-24	USRC11200937	81
2013-08-24	SEWEE1200301	34
2013-08-24	GBARL1201390	17
2013-08-24	USAT21300728	26
2013-08-24	USLXJ1307035	49
2013-08-24	USRC11200786	22
2013-08-24	GBMQN1200012	86
2013-08-24	USUM71305877	43
2013-08-24	USRC11300977	90
2013-08-24	USUM71204774	10
2013-08-24	USAT21301253	91
2013-08-24	USHR11334425	89
2013-08-24	USWB11300397	75
2013-08-24	USRC11300059	13
2013-08-24	USSM11303362	83
2013-08-24	US58E1200328	47
2013-08-24	USCM51300393	71
2013-08-24	USCRB1210133	68
2013-08-24	USLXJ1302282	65
2013-08-24	USQX91300310	33
2013-08-24	USUM71201074	3
2013-08-24	USUYG1027385	54
2013-08-24	USUG12103662	100
2013-08-24	USG4X1200112	42
2013-08-24	USUM71214745	62
2013-08-24	USUM71310262	84
2013-08-24	USUM71308669	85
2013-08-24	USUM71211906	36
2013-08-24	NZUM71200031	24
2013-08-24	US58E1200344	29
2013-08-24	TCABD1246970	9
2013-08-24	USP6L1000053	28
2013-08-24	GMM881200024	11
2013-08-24	GBCTA1200048	41
2013-08-24	USCJY1218019	72
2013-08-24	USUM71214758	37
2013-08-24	USAT21300012	57
2013-08-24	GBUM71304610	16
2013-08-24	USSM11300080	82
2013-08-24	USRC11301011	38
2013-08-24	USCM51300283	51
2013-08-24	USWB11301002	19
2013-08-24	USUM71302939	20
2013-08-24	GMM881200003	31
2013-08-24	QMJMT1300027	76
2013-08-24	USAT21206909	7
2013-08-24	USRC11200787	69
2013-08-24	GBUM71304748	78
2013-08-24	USUYG1028245	70
2013-08-24	USUYG1027104	44
2013-08-24	USSD11300112	99
2013-08-24	SEUM71301326	15
2013-08-24	USRC11300686	2
2013-08-24	USCM51300447	92
2013-08-24	US6XF1200066	93
2013-08-24	USAT21206701	39
2013-08-24	TCABD1268639	80
2013-08-24	GBUM71301823	95
2014-07-05	USRC11301176	57
2014-07-05	GBAYE1400217	56
2014-07-05	GBAHS1400100	37
2014-07-05	USAT21300009	15
2014-07-05	USSM11303954	7
2014-07-05	USWB11304681	4
2014-07-05	US6XF1400002	82
2014-07-05	USRN11300239	92
2014-07-05	GBUM71400955	35
2014-07-05	USUM71406165	45
2014-07-05	USRN11300044	26
2014-07-05	USAT21301903	63
2014-07-05	USCM51400173	34
2014-07-05	USUM71302187	33
2014-07-05	USUM71311293	19
2014-07-05	GBAHS1400160	31
2014-07-05	USUM71301681	90
2014-07-05	USRC11400498	32
2014-07-05	USSM11301446	17
2014-07-05	USSM11400861	80
2014-07-05	USY741100002	38
2014-07-05	USUM71301306	22
2014-07-05	USUM71404544	49
2014-07-05	USRC11200665	60
2014-07-05	USUM71311296	11
2014-07-05	USUM71201071	47
2014-07-05	GBAHS1400090	72
2014-07-05	USUM71319714	41
2014-07-05	GBUM71400597	1
2014-07-05	USUM71405809	87
2014-07-05	USVT31400002	70
2014-07-05	USRC11400650	74
2014-07-05	SE3NM1300101	59
2014-07-05	USQ4E1300686	10
2014-07-05	USAT21304202	95
2014-07-05	USCRB1410944	46
2014-07-05	USUM71303231	99
2014-07-05	TCABQ1306458	91
2014-07-05	US7M71200043	77
2014-07-05	GBUM71401918	28
2014-07-05	GBAAA1300148	62
2014-07-05	GBUM71302810	12
2014-07-05	USWD11366376	29
2014-07-05	USLXJ1302300	51
2014-07-05	USSM11401760	36
2014-07-05	USUM71404631	23
2014-07-05	USRC11400614	21
2014-07-05	USRC11302077	66
2014-07-05	USUM71407116	14
2014-07-05	USUM71401800	20
2014-07-05	USCJY1418179	81
2014-07-05	USSM11400573	67
2014-07-05	USWB11300394	39
2014-07-05	USAT21304769	30
2014-07-05	USQX91401147	58
2014-07-05	USRC11301024	16
2014-07-05	USUM71201073	98
2014-07-05	USAT21401391	64
2014-07-05	USCM51400162	44
2014-07-05	USUM71307712	25
2014-07-05	GBAAA1200795	24
2014-07-05	USUM71405403	2
2014-07-05	GBAHS1300498	86
2014-07-05	QMDR70000001	89
2014-07-05	USHR11334431	83
2014-07-05	USAN21400001	69
2014-07-05	CAV161300016	3
2014-07-05	GBUM71400377	40
2014-07-05	USRC11400866	55
2014-07-05	GBAHS1400082	13
2014-07-05	USLXJ1406332	96
2014-07-05	NOT_FOUND	84
2014-07-05	USUM71318238	94
2014-07-05	GBUM71308833	5
2014-07-05	USUM71400323	75
2014-07-05	GBARL1400296	8
2014-07-05	USWB11302648	18
2014-07-05	NZUM71300023	78
2014-07-05	USUM71312346	79
2014-07-05	USUM71314750	27
2014-07-05	USRC11301695	42
2014-07-05	USCM51400038	71
2014-07-05	USWB11303249	61
2014-07-05	USSM11308174	9
2014-07-05	USYAH1300243	97
2014-07-05	SEUM71301326	43
2014-07-05	CYA111400022	54
2014-07-05	USRC11400285	85
2014-07-05	USUM71303994	73
2014-07-05	USAT21400212	53
2014-07-05	GBUM71402081	100
2014-07-05	USG4X1300033	52
2014-07-05	USUM71400720	65
2014-07-05	USRN11300051	48
2014-07-05	USWB11400672	6
2014-07-05	USRC11400456	93
2014-07-05	GBUM71301347	68
2014-07-05	QMRSZ1700645	50
2014-07-05	GBHMU1300213	88
2014-02-22	USWB11303187	72
2014-02-22	USUM71312049	47
2014-02-22	USRC11301264	24
2014-02-22	USCM51300758	54
2014-02-22	USSM11303954	15
2014-02-22	NLZ541300467	45
2014-02-22	USAT21301903	97
2014-02-22	USUM71302187	26
2014-02-22	USUM71307668	39
2014-02-22	USLXJ1306313	48
2014-02-22	USSM11301638	28
2014-02-22	GBUM71303482	14
2014-02-22	USAT21302085	100
2014-02-22	USRC11301790	21
2014-02-22	USWB11302478	38
2014-02-22	GBK3W1000183	91
2014-02-22	USUM71312853	53
2014-02-22	USUM71319306	84
2014-02-22	USUM71309989	73
2014-02-22	USUM71301306	7
2014-02-22	USUM71311296	1
2014-02-22	USUM71201071	16
2014-02-22	GBCEL1300362	76
2014-02-22	USUM71320321	50
2014-02-22	USWD11366364	57
2014-02-22	USWB11300395	55
2014-02-22	USUM71307708	32
2014-02-22	USAN21300026	70
2014-02-22	USSM11307800	8
2014-02-22	US58E1300353	77
2014-02-22	USWD11366365	69
2014-02-22	USCN11300085	49
2014-02-22	USLXJ1307064	75
2014-02-22	USUM71317739	52
2014-02-22	US58E1200346	74
2014-02-22	USQ4E1300686	2
2014-02-22	USWB11302123	61
2014-02-22	CH3131340084	30
2014-02-22	USCM51300762	29
2014-02-22	USAT21304202	90
2014-02-22	USUM71308087	59
2014-02-22	USAT21400016	89
2014-02-22	USAT21302744	51
2014-02-22	GBMQN1200012	5
2014-02-22	USWD11366344	56
2014-02-22	USWD11366376	18
2014-02-22	USSM11306285	60
2014-02-22	GBUM71301538	31
2014-02-22	USRC11400614	63
2014-02-22	GBHMU1300212	92
2014-02-22	USUM71308286	25
2014-02-22	USAT21304769	80
2014-02-22	USHR11334427	46
2014-02-22	AUHS01205284	94
2014-02-22	USSD11300465	83
2014-02-22	USUM71201073	93
2014-02-22	USAT21302366	42
2014-02-22	USSM11307803	88
2014-02-22	GBAAA1200795	10
2014-02-22	USUM71201074	23
2014-02-22	USUM71314079	58
2014-02-22	USCJY1312320	79
2014-02-22	USUM71317975	82
2014-02-22	USUM71308669	22
2014-02-22	NZUM71200031	12
2014-02-22	TCABD1246970	43
2014-02-22	USP6L1000053	41
2014-02-22	USSM11306713	4
2014-02-22	QMTM61300238	62
2014-02-22	USQX91301184	98
2014-02-22	USRC11301420	20
2014-02-22	USUM71311478	36
2014-02-22	USUM71214608	64
2014-02-22	GBHMU1300210	13
2014-02-22	USSM11300080	34
2014-02-22	USAT21202676	96
2014-02-22	USAT21301968	67
2014-02-22	USWB11302648	3
2014-02-22	NZUM71300124	9
2014-02-22	USUM71308673	81
2014-02-22	USCM51300748	71
2014-02-22	USUM71312880	17
2014-02-22	USUM71314082	11
2014-02-22	USUM71312346	87
2014-02-22	USUM71310733	85
2014-02-22	GBARL1201396	86
2014-02-22	USRC11301695	6
2014-02-22	USSM11308174	37
2014-02-22	USUM71311295	68
2014-02-22	USCN11200024	99
2014-02-22	USRC11301140	66
2014-02-22	GBCTA1300101	78
2014-02-22	SEUM71301326	19
2014-02-22	USUM71305564	35
2014-02-22	US58E1200331	40
2014-02-22	GMM881200009	44
2014-02-22	USCM51300742	95
2014-02-22	USRC11301214	27
2014-02-22	USSM11307807	65
2014-02-22	USAT21206100	33
2014-05-17	USDM31400016	79
2014-05-17	USWB11303187	91
2014-05-17	GBAYE1400217	24
2014-05-17	USAT21300009	13
2014-05-17	USSM11303954	1
2014-05-17	USWB11304681	26
2014-05-17	NLZ541300467	40
2014-05-17	USRN11300239	58
2014-05-17	GBUM71400955	81
2014-05-17	USRN11300044	61
2014-05-17	USAT21301903	63
2014-05-17	USUM71302187	12
2014-05-17	USUM71311293	29
2014-05-17	USLXJ1306313	22
2014-05-17	GBUM71303482	42
2014-05-17	USRC11301790	75
2014-05-17	USSM11301446	28
2014-05-17	USY741100002	67
2014-05-17	USUM71309989	57
2014-05-17	USUM71301306	16
2014-05-17	USUM71404544	85
2014-05-17	USUM71311296	5
2014-05-17	USUM71201071	39
2014-05-17	USWB11300395	83
2014-05-17	USAN21300026	60
2014-05-17	USSM11307800	51
2014-05-17	USRC11400361	66
2014-05-17	GBUM71400597	4
2014-05-17	USWD11366365	98
2014-05-17	USLXJ1307064	44
2014-05-17	USVT31400002	95
2014-05-17	USUM71317739	43
2014-05-17	USQ4E1300686	2
2014-05-17	CH3131340084	37
2014-05-17	USUM71405912	74
2014-05-17	USAT21304202	38
2014-05-17	USCRB1410944	72
2014-05-17	USAT21400016	86
2014-05-17	US7M71200043	99
2014-05-17	GBAAA1300148	21
2014-05-17	GBUM71302810	52
2014-05-17	GBMQN1200012	31
2014-05-17	USWD11366376	9
2014-05-17	USLXJ1302300	73
2014-05-17	USSM11401760	20
2014-05-17	USRC11400614	11
2014-05-17	GBAYE1400206	56
2014-05-17	USUM71314029	84
2014-05-17	USUM71401800	14
2014-05-17	USCM51400015	50
2014-05-17	USSM11400573	54
2014-05-17	USLXJ1406329	87
2014-05-17	USWB11300394	97
2014-05-17	USAT21304769	27
2014-05-17	USHR11334427	48
2014-05-17	USRC11301024	8
2014-05-17	USUM71201073	89
2014-05-17	USAT21401391	77
2014-05-17	USAT21302366	69
2014-05-17	QMJMT1300035	82
2014-05-17	USSM11307803	33
2014-05-17	USUM71307712	17
2014-05-17	GBAAA1200795	10
2014-05-17	USUM71405403	3
2014-05-17	QMTM61400111	93
2014-05-17	CYA111300030	64
2014-05-17	USCJY1312320	53
2014-05-17	NZUM71200031	49
2014-05-17	CAV161300016	62
2014-05-17	USSM11306713	41
2014-05-17	GBUM71400377	45
2014-05-17	USRC11301420	34
2014-05-17	GBAHS1400082	15
2014-05-17	USUM71319540	59
2014-05-17	GBUM71308833	78
2014-05-17	USAT21400486	70
2014-05-17	GBHMU1300210	36
2014-05-17	GBARL1400296	18
2014-05-17	USWB11302648	6
2014-05-17	NZUM71300124	19
2014-05-17	USAT21401582	100
2014-05-17	USUM71312880	32
2014-05-17	USUM71314082	46
2014-05-17	USAT21300240	71
2014-05-17	USUM71312346	47
2014-05-17	USUM71314750	23
2014-05-17	USRC11301695	25
2014-05-17	USCM51400038	55
2014-05-17	USSM11308174	7
2014-05-17	SEUM71301326	35
2014-05-17	USUM71303994	92
2014-05-17	USAT21400212	90
2014-05-17	USG4X1300033	76
2014-05-17	USUM71400720	65
2014-05-17	USRN11300051	80
2014-05-17	USWB11400672	68
2014-05-17	USRC11400456	30
2014-05-17	GBUM71301347	88
2014-05-17	QMRSZ1700645	94
2014-05-17	GBHMU1300213	96
2014-05-03	USDM31400016	45
2014-05-03	USWB11303187	55
2014-05-03	USAT21300009	21
2014-05-03	USSM11303954	2
2014-05-03	USWB11304681	91
2014-05-03	NLZ541300467	24
2014-05-03	USRN11300239	53
2014-05-03	USRN11300044	67
2014-05-03	USAT21301903	57
2014-05-03	USUM71302187	13
2014-05-03	USUM71311293	83
2014-05-03	USLXJ1306313	22
2014-05-03	GBUM71303482	29
2014-05-03	USRC11301790	63
2014-05-03	USSM11301446	39
2014-05-03	USY741100002	85
2014-05-03	USUM71309989	50
2014-05-03	USUM71301306	11
2014-05-03	USUM71404544	90
2014-05-03	USUM71311296	4
2014-05-03	USUM71201071	32
2014-05-03	GBCEL1300362	75
2014-05-03	USWD11366364	74
2014-05-03	USWB11300395	64
2014-05-03	USAN21300026	38
2014-05-03	USSM11307800	37
2014-05-03	USRC11400361	97
2014-05-03	GBUM71400597	18
2014-05-03	USUM71318557	99
2014-05-03	USWD11366365	76
2014-05-03	USLXJ1307064	46
2014-05-03	USVT31400002	82
2014-05-03	USUM71317739	40
2014-05-03	US58E1200346	72
2014-05-03	USQ4E1300686	1
2014-05-03	USUM71314085	80
2014-05-03	USWB11302123	95
2014-05-03	CH3131340084	16
2014-05-03	USAT21304202	31
2014-05-03	USCRB1410944	89
2014-05-03	USUM71308087	79
2014-05-03	USAT21400016	88
2014-05-03	USAT21304212	69
2014-05-03	GBAAA1300148	26
2014-05-03	GBUM71302810	59
2014-05-03	GBMQN1200012	27
2014-05-03	USWD11366376	5
2014-05-03	USLXJ1302300	70
2014-05-03	USUM71404631	81
2014-05-03	USRC11400614	9
2014-05-03	GBAYE1400206	66
2014-05-03	USUM71314029	73
2014-05-03	USUM71401800	41
2014-05-03	GBAYE1400202	84
2014-05-03	USCM51400015	49
2014-05-03	USSM11400573	56
2014-05-03	USAT21304769	25
2014-05-03	USHR11334427	36
2014-05-03	USRC11301024	8
2014-05-03	AUHS01205284	96
2014-05-03	USUM71201073	87
2014-05-03	USAT21401391	77
2014-05-03	USAT21302366	58
2014-05-03	QMJMT1300035	86
2014-05-03	USSM11307803	34
2014-05-03	USUM71307712	15
2014-05-03	GBAAA1200795	6
2014-05-03	USUM71201074	48
2014-05-03	CYA111300030	61
2014-05-03	USCJY1312320	52
2014-05-03	USUM71317975	98
2014-05-03	NZUM71200031	42
2014-05-03	USSM11306713	35
2014-05-03	GBUM71400377	54
2014-05-03	USRC11301420	23
2014-05-03	GBAHS1400082	14
2014-05-03	USUM71319540	60
2014-05-03	USRN11300147	100
2014-05-03	GBUM71308833	93
2014-05-03	USAT21400486	62
2014-05-03	GBHMU1300210	28
2014-05-03	GBARL1400296	44
2014-05-03	USWB11302648	3
2014-05-03	NZUM71300124	10
2014-05-03	USUM71312880	12
2014-05-03	USUM71314082	33
2014-05-03	USAT21300240	71
2014-05-03	USUM71312346	47
2014-05-03	USUM71314750	19
2014-05-03	USRC11301695	20
2014-05-03	USCM51400038	51
2014-05-03	USSM11308174	7
2014-05-03	SEUM71301326	30
2014-05-03	USAT21400212	92
2014-05-03	GBUM71402081	17
2014-05-03	NOT_FOUND	94
2014-05-03	USG4X1300033	78
2014-05-03	USUM71400720	65
2014-05-03	USRC11400456	43
2014-05-03	GBHMU1300213	68
2013-06-22	USUM71306669	15
2013-06-22	USUM71302526	33
2013-06-22	USUG12103666	26
2013-06-22	USQX91200826	72
2013-06-22	USUM71201684	81
2013-06-22	USRN11100002	52
2013-06-22	USAT21301460	21
2013-06-22	USSM11300871	71
2013-06-22	USAN21300002	58
2013-06-22	USUM71210774	41
2013-06-22	USUM71307668	1
2013-06-22	USSM11301017	46
2013-06-22	USWB11300390	13
2013-06-22	USCM51300013	56
2013-06-22	GMM881200002	2
2013-06-22	USWB11201470	99
2013-06-22	USUM71210662	24
2013-06-22	USHR11334422	8
2013-06-22	USUM71303132	27
2013-06-22	USRC11201137	61
2013-06-22	USUM71207991	5
2013-06-22	USUM71303519	22
2013-06-22	USUM71301697	55
2013-06-22	USUM71201071	74
2013-06-22	USAT21204026	76
2013-06-22	USCN11300001	75
2013-06-22	USUG12103674	91
2013-06-22	USRC11201328	30
2013-06-22	USRC11300305	48
2013-06-22	USUM71304188	73
2013-06-22	USQX91300809	3
2013-06-22	USUM71208066	53
2013-06-22	QMTM61200406	50
2013-06-22	USZ4V1200043	63
2013-06-22	USHR11334249	20
2013-06-22	USSM11300965	34
2013-06-22	USUM71302387	90
2013-06-22	USUM71117907	66
2013-06-22	USCM51200744	78
2013-06-22	USCJY1218027	25
2013-06-22	USDMG1260805	44
2013-06-22	USRC11200937	86
2013-06-22	USCJY1231039	42
2013-06-22	USUM71307021	85
2013-06-22	SEWEE1200301	10
2013-06-22	GBARL1201390	38
2013-06-22	USAT21300728	36
2013-06-22	USAT21202672	80
2013-06-22	USRC11200786	7
2013-06-22	GBAHS1100206	54
2013-06-22	GB2ME1200752	92
2013-06-22	USCN11100113	67
2013-06-22	USUM71305877	79
2013-06-22	USUM71305777	82
2013-06-22	USAT21203287	49
2013-06-22	USSM11301001	94
2013-06-22	USCM51300001	40
2013-06-22	USUM71204774	35
2013-06-22	USUM71214740	93
2013-06-22	USG4X1100017	60
2013-06-22	USRC11300059	4
2013-06-22	USCM51300138	97
2013-06-22	USLXJ1106037	83
2013-06-22	USUM71300299	19
2013-06-22	GBAAA1200003	32
2013-06-22	USCM51300393	57
2013-06-22	GBCTA1200207	77
2013-06-22	US6XF1200057	95
2013-06-22	GB28K1200052	88
2013-06-22	USLXJ1302282	89
2013-06-22	USQX91300310	23
2013-06-22	USUM71201074	6
2013-06-22	USUM71300276	96
2013-06-22	USG4X1200112	87
2013-06-22	USCM51300102	43
2013-06-22	US58E1200344	59
2013-06-22	TCABD1246970	65
2013-06-22	USP6L1000053	47
2013-06-22	GMM881200024	51
2013-06-22	GBCTA1200048	62
2013-06-22	USHR11334529	70
2013-06-22	USCM51300064	31
2013-06-22	USUM71214758	12
2013-06-22	USRC11300004	39
2013-06-22	USSM11300080	98
2013-06-22	USCM51300283	68
2013-06-22	USWB11301002	29
2013-06-22	USUM71302939	9
2013-06-22	GMM881200003	17
2013-06-22	USAT21206909	16
2013-06-22	USUYG1027104	45
2013-06-22	USCN11200248	18
2013-06-22	USUM71305735	37
2013-06-22	USRC11300686	11
2013-06-22	USUM71305173	28
2013-06-22	USAT21207538	69
2013-06-22	USAT21206701	14
2013-06-22	USRC11201453	84
2013-06-22	USRC11300223	100
2013-06-22	GBUM71301823	64
2014-12-27	USSM11307808	75
2014-12-27	NOT_FOUND	20
2014-12-27	USQX91401203	50
2014-12-27	USSM11401317	7
2014-12-27	USSM19400325	40
2014-12-27	USCM51400260	55
2014-12-27	USUM71409576	8
2014-12-27	USUM71409737	19
2014-12-27	GBUM71405403	28
2014-12-27	GBUM71401093	30
2014-12-27	GBARL1400567	21
2014-12-27	USCJY1431309	1
2014-12-27	USRC11402051	92
2014-12-27	GBAHS1400287	100
2014-12-27	USUM71412813	96
2014-12-27	USUM71412644	26
2014-12-27	USRC11400498	34
2014-12-27	US58E1300408	69
2014-12-27	USAT21404491	27
2014-12-27	USSM11409628	93
2014-12-27	USWB11301764	46
2014-12-27	GB28K1400036	60
2014-12-27	USUM71406166	29
2014-12-27	GBAHS1400090	17
2014-12-27	USCRB1411035	72
2014-12-27	USRC11401783	88
2014-12-27	USAT21404117	87
2014-12-27	GBHMU1400029	57
2014-12-27	USUM71409642	62
2014-12-27	USUM71405085	71
2014-12-27	SE3NM1300101	15
2014-12-27	GBUM71406655	90
2014-12-27	USUM71411636	35
2014-12-27	USUM71411206	97
2014-12-27	USSM11405788	24
2014-12-27	USUM71415785	63
2014-12-27	USUM71414033	14
2014-12-27	USRC11402425	37
2014-12-27	USUM71301307	67
2014-12-27	USUM71307707	61
2014-12-27	GBUM71308836	5
2014-12-27	USWB11402584	89
2014-12-27	USUM71412696	11
2014-12-27	US58E1400454	84
2014-12-27	USUM71414575	41
2014-12-27	USCM51400196	33
2014-12-27	US58E1200350	91
2014-12-27	USSM11408349	4
2014-12-27	USWB11402376	54
2014-12-27	USUM71409728	9
2014-12-27	GBAHS1400488	56
2014-12-27	USUM71417855	81
2014-12-27	USLXJ1307066	80
2014-12-27	USRC11402151	48
2014-12-27	USAT21300640	82
2014-12-27	USWB11402277	99
2014-12-27	USRC11401422	49
2014-12-27	GBHMU1400165	53
2014-12-27	USUM71406157	66
2014-12-27	USUM71411314	78
2014-12-27	USQX91402598	95
2014-12-27	USUM71413477	22
2014-12-27	USUG11401323	74
2014-12-27	USCM51400340	12
2014-12-27	USAN21400025	52
2014-12-27	DEA621400286	79
2014-12-27	GBAHS1300498	36
2014-12-27	AULI01385760	32
2014-12-27	CAV161300016	43
2014-12-27	USUM71417401	64
2014-12-27	USCJY1431349	10
2014-12-27	USUM71413555	85
2014-12-27	USCJY1418231	39
2014-12-27	USRC11401949	83
2014-12-27	USSM11406643	94
2014-12-27	GBCTA1400010	38
2014-12-27	USUM71309985	65
2014-12-27	GBUM71308833	25
2014-12-27	GBHMU1400159	70
2014-12-27	DEL211300741	42
2014-12-27	USCJY1431319	76
2014-12-27	USUM71412652	58
2014-12-27	USSM11307291	2
2014-12-27	USUM71317733	51
2014-12-27	USUG11401803	23
2014-12-27	USHR11435979	13
2014-12-27	USUM71417850	59
2014-12-27	GBAHS1400099	6
2014-12-27	US6XF1300039	68
2014-12-27	USAT21401975	47
2014-12-27	USWB11303249	31
2014-12-27	USSM11408382	45
2014-12-27	USUM71407113	77
2014-12-27	USWB11402508	16
2014-12-27	GBARL1401524	3
2014-12-27	NLB8R1400002	18
2014-12-27	USQX91402592	73
2014-12-27	USUM71417849	98
2014-12-27	USUM71414680	86
2013-04-27	USUM71302526	60
2013-04-27	US58E1200332	53
2013-04-27	USUG12103666	32
2013-04-27	USAN21200059	77
2013-04-27	USQX91200826	42
2013-04-27	USUM71205293	74
2013-04-27	USUM71216778	75
2013-04-27	USRN11100002	78
2013-04-27	USAT21301460	31
2013-04-27	AUBM01200186	71
2013-04-27	USAN21300002	67
2013-04-27	USUM71210774	65
2013-04-27	USWB11300390	40
2013-04-27	USCM51300013	44
2013-04-27	GMM881200002	5
2013-04-27	USAT21104051	23
2013-04-27	USCJY1112135	96
2013-04-27	USUM71210662	73
2013-04-27	USHR11334422	45
2013-04-27	USUM71303132	18
2013-04-27	USUM71207991	11
2013-04-27	USUM71303519	85
2013-04-27	USUM71301697	46
2013-04-27	USUM71204771	17
2013-04-27	GBCTA1200206	87
2013-04-27	GBAAA1200728	35
2013-04-27	USCN11300001	29
2013-04-27	USRC11201220	34
2013-04-27	USRC11201328	8
2013-04-27	USRC11300305	54
2013-04-27	USUM71304188	12
2013-04-27	USUM71208066	41
2013-04-27	USUM71213476	56
2013-04-27	QMTM61200406	62
2013-04-27	USZ4V1200043	13
2013-04-27	USHR11334249	10
2013-04-27	USSM11300965	52
2013-04-27	USUM71117907	84
2013-04-27	USCM51200744	68
2013-04-27	USCJY1218027	25
2013-04-27	USDMG1260805	22
2013-04-27	USRN11000084	63
2013-04-27	USCRB1210135	58
2013-04-27	USQY51354125	51
2013-04-27	USCJY1231039	19
2013-04-27	SEWEE1200301	16
2013-04-27	USAT21300728	43
2013-04-27	GBUM71204769	33
2013-04-27	US58E1200337	50
2013-04-27	USUM71303190	81
2013-04-27	USUM71200987	47
2013-04-27	USRC11200786	1
2013-04-27	QMGKG1300001	92
2013-04-27	USSM11300859	82
2013-04-27	GBHMU1200214	98
2013-04-27	USUM71300893	80
2013-04-27	GBAHS1100206	89
2013-04-27	GB2ME1200752	76
2013-04-27	USCN11100113	59
2013-04-27	USUM71119106	49
2013-04-27	USAT21203287	24
2013-04-27	USSM11301001	70
2013-04-27	USCM51300001	15
2013-04-27	USUM71214740	64
2013-04-27	USG4X1100017	20
2013-04-27	USRC11300059	7
2013-04-27	USCM51300138	86
2013-04-27	USLXJ1106037	79
2013-04-27	USUM71300299	30
2013-04-27	USSM11206041	88
2013-04-27	GBAAA1200003	57
2013-04-27	USCJY1218014	90
2013-04-27	US6XF1200057	55
2013-04-27	USUM71214737	38
2013-04-27	USQX91300310	26
2013-04-27	USUM71300275	66
2013-04-27	USUM71201074	14
2013-04-27	USUM71300276	97
2013-04-27	USCM51300102	61
2013-04-27	USP6L1000053	48
2013-04-27	GMM881200024	100
2013-04-27	USUM71215597	28
2013-04-27	QMTM61300238	94
2013-04-27	USSM11207412	95
2013-04-27	USCM51300064	9
2013-04-27	USUM71214758	4
2013-04-27	USAT21300012	83
2013-04-27	USRC11300004	6
2013-04-27	USWB11203181	36
2013-04-27	GBARL1201392	27
2013-04-27	USUM71302939	37
2013-04-27	GMM881200003	2
2013-04-27	GBARL1201891	39
2013-04-27	GBCTA1200050	69
2013-04-27	USUYG1027104	99
2013-04-27	USCN11200248	21
2013-04-27	USAT21207538	72
2013-04-27	USAT21206701	3
2013-04-27	USRC11201453	93
2013-04-27	GBHMU1200137	91
2014-07-12	USRC11301176	40
2014-07-12	GBAYE1400217	57
2014-07-12	USAT21300009	14
2014-07-12	USSM11303954	7
2014-07-12	USWB11304681	4
2014-07-12	US6XF1400002	43
2014-07-12	USRN11300239	97
2014-07-12	GBUM71400955	33
2014-07-12	USUM71406165	46
2014-07-12	USRN11300044	30
2014-07-12	USCM51400173	35
2014-07-12	USUM71302187	39
2014-07-12	USUM71311293	22
2014-07-12	GBAHS1400160	25
2014-07-12	USUM71301681	86
2014-07-12	USRC11400498	20
2014-07-12	USSM11301446	15
2014-07-12	USSM11400861	69
2014-07-12	USY741100002	38
2014-07-12	USUM71301306	26
2014-07-12	USUM71404544	56
2014-07-12	USRC11200665	77
2014-07-12	USUM71311296	12
2014-07-12	USUM71406166	89
2014-07-12	GBAHS1400090	81
2014-07-12	USUM71319714	36
2014-07-12	GBUM71400597	1
2014-07-12	USUM71405809	93
2014-07-12	USUM71406253	82
2014-07-12	USVT31400002	64
2014-07-12	USRC11400650	72
2014-07-12	SE3NM1300101	59
2014-07-12	USQ4E1300686	10
2014-07-12	USWB11304589	94
2014-07-12	USCRB1410944	49
2014-07-12	USUM71303231	95
2014-07-12	TCABQ1306458	83
2014-07-12	USUM71319753	87
2014-07-12	US7M71200043	79
2014-07-12	GBAAA1300148	70
2014-07-12	GBUM71302810	11
2014-07-12	USUM71405920	98
2014-07-12	USWD11366376	27
2014-07-12	USLXJ1302300	66
2014-07-12	USUM71407508	24
2014-07-12	USSM11401760	42
2014-07-12	USUM71404631	18
2014-07-12	USRC11400614	23
2014-07-12	USRC11302077	65
2014-07-12	USUM71407116	13
2014-07-12	USUM71401800	28
2014-07-12	USCJY1418179	63
2014-07-12	USSM11400573	80
2014-07-12	USWB11300394	44
2014-07-12	USAT21304769	31
2014-07-12	USQX91401147	78
2014-07-12	USRC11301024	17
2014-07-12	USAT21401391	62
2014-07-12	USCM51400162	41
2014-07-12	USUM71307712	32
2014-07-12	GBAAA1200795	29
2014-07-12	USUM71405403	3
2014-07-12	GBAHS1300498	60
2014-07-12	QMDR70000001	84
2014-07-12	USHR11334431	37
2014-07-12	AULI01385760	92
2014-07-12	USAN21400001	67
2014-07-12	CAV161300016	2
2014-07-12	GBUM71400377	52
2014-07-12	USKO11400201	100
2014-07-12	USRC11400866	45
2014-07-12	GBAHS1400082	16
2014-07-12	USLXJ1406332	91
2014-07-12	NOT_FOUND	19
2014-07-12	USUM71318238	85
2014-07-12	GBUM71308833	5
2014-07-12	USUM71400323	58
2014-07-12	GBARL1400296	8
2014-07-12	USWB11302648	21
2014-07-12	NZUM71300023	74
2014-07-12	USUM71314750	34
2014-07-12	USRC11301695	47
2014-07-12	USCM51400038	75
2014-07-12	USWB11303249	61
2014-07-12	USSM11308174	9
2014-07-12	USYAH1300243	88
2014-07-12	SEUM71301326	48
2014-07-12	CYA111400022	53
2014-07-12	USRC11400285	90
2014-07-12	USUM71303994	71
2014-07-12	USAT21400212	55
2014-07-12	USG4X1300033	54
2014-07-12	USUM71400720	68
2014-07-12	USRN11300051	51
2014-07-12	USWB11400672	6
2014-07-12	USRC11400456	99
2014-07-12	GBUM71301347	76
2014-07-12	QMRSZ1700645	50
2014-07-12	GBHMU1300213	96
2014-09-13	USSM11307808	82
2014-09-13	USCM51400222	44
2014-09-13	USRC11301176	35
2014-09-13	USSM11401568	97
2014-09-13	GBAYE1400217	28
2014-09-13	USQX91401203	70
2014-09-13	USSM11401317	2
2014-09-13	USSM11303954	19
2014-09-13	USWB11304681	14
2014-09-13	US6XF1400002	31
2014-09-13	GBUM71401926	33
2014-09-13	USCM51400260	3
2014-09-13	USUM71409576	54
2014-09-13	GBUM71400955	16
2014-09-13	USUM71409737	4
2014-09-13	USUM71406165	36
2014-09-13	USCM51400173	59
2014-09-13	USUM71409726	94
2014-09-13	GBUM71401093	6
2014-09-13	USSM11404393	67
2014-09-13	GBAHS1400160	10
2014-09-13	USUM71409719	7
2014-09-13	US58E1400453	21
2014-09-13	USRC11400498	9
2014-09-13	USUM71317730	88
2014-09-13	USSM11400861	100
2014-09-13	USWB11301764	26
2014-09-13	USUM71301306	45
2014-09-13	USUM71311296	32
2014-09-13	USUG11401387	78
2014-09-13	USUS11202723	93
2014-09-13	USUM71409277	27
2014-09-13	USUM71406166	17
2014-09-13	GBAHS1400090	34
2014-09-13	USUM71319714	46
2014-09-13	USUM71319665	87
2014-09-13	GBUM71400597	13
2014-09-13	QMCE31400019	72
2014-09-13	USRC11401783	63
2014-09-13	USAT21401980	99
2014-09-13	USUM71409642	75
2014-09-13	USRC11400650	96
2014-09-13	USUM71410846	22
2014-09-13	SE3NM1300101	20
2014-09-13	USQ4E1300686	24
2014-09-13	USUM71400121	55
2014-09-13	USCM51400085	86
2014-09-13	USWB11304589	56
2014-09-13	USSM11405788	25
2014-09-13	USCRB1410944	60
2014-09-13	USQX91400359	85
2014-09-13	USUM71410331	95
2014-09-13	GBUM71302810	18
2014-09-13	USAN21300052	92
2014-09-13	USUM71405920	50
2014-09-13	USCM51400196	38
2014-09-13	USSM11401760	79
2014-09-13	USUM71404631	43
2014-09-13	USRC11400614	39
2014-09-13	USRC11302077	81
2014-09-13	USUM71407116	11
2014-09-13	USCJY1418179	57
2014-09-13	USWB11402277	77
2014-09-13	USRC11401422	42
2014-09-13	USUM71406157	49
2014-09-13	USQX91401147	40
2014-09-13	USCM51400162	62
2014-09-13	USUM71405403	12
2014-09-13	GBAHS1300498	15
2014-09-13	QMDR70000001	64
2014-09-13	USHR11334431	30
2014-09-13	AULI01385760	61
2014-09-13	USAN21400001	73
2014-09-13	USUM71307706	51
2014-09-13	CAV161300016	8
2014-09-13	USCJY1431349	1
2014-09-13	NOT_FOUND	89
2014-09-13	USRC11400866	23
2014-09-13	USLXJ1406332	68
2014-09-13	USUM71309985	91
2014-09-13	GBUM71308833	5
2014-09-13	DEL211300741	65
2014-09-13	USUM71400323	48
2014-09-13	GBARL1400296	37
2014-09-13	USWB11304529	69
2014-09-13	USSM11307291	84
2014-09-13	USUM71311297	29
2014-09-13	USWB11303249	66
2014-09-13	USSM11308174	47
2014-09-13	USYAH1300243	71
2014-09-13	USUYG1043164	83
2014-09-13	NLB8R1400002	80
2014-09-13	USUM71303994	90
2014-09-13	USAT21400212	52
2014-09-13	USRN11300051	98
2014-09-13	USWB11400672	41
2014-09-13	GBUM71301347	74
2014-09-13	QMRSZ1700645	76
2013-03-02	USRC11200647	27
2013-03-02	USQX91200826	99
2013-03-02	USUM71216778	46
2013-03-02	GBUM71205026	85
2013-03-02	USUM71911808	76
2013-03-02	AUBM01200186	86
2013-03-02	USUM71205367	16
2013-03-02	USUG12103676	65
2013-03-02	USUM71301685	39
2013-03-02	USCM51300013	77
2013-03-02	USRC11201135	35
2013-03-02	USAT21104051	20
2013-03-02	GBCTA1200205	25
2013-03-02	GBCTA1100738	98
2013-03-02	USUM71303519	89
2013-03-02	USUM71204771	13
2013-03-02	USUM71211793	21
2013-03-02	USRC11201008	50
2013-03-02	USRC11200565	70
2013-03-02	USRC11201120	59
2013-03-02	GBAAA1200728	11
2013-03-02	USCM51300010	82
2013-03-02	USCN11300001	58
2013-03-02	USUM71206500	52
2013-03-02	USRC11201220	15
2013-03-02	USRC11201328	47
2013-03-02	USUM71210283	26
2013-03-02	USUM71208066	72
2013-03-02	USRC11201015	14
2013-03-02	USUM71213476	74
2013-03-02	USAT21202674	94
2013-03-02	USUM71214099	93
2013-03-02	GBARL1201055	33
2013-03-02	USZ4V1200043	1
2013-03-02	USDMG1260805	6
2013-03-02	USATO1200017	100
2013-03-02	QMTM61200272	30
2013-03-02	US58E1200307	73
2013-03-02	USRN11000084	97
2013-03-02	USAT21202584	48
2013-03-02	USCRB1210135	61
2013-03-02	USCJY1231039	5
2013-03-02	SEWEE1200301	88
2013-03-02	GBUM71204769	12
2013-03-02	USUM71208020	40
2013-03-02	US58E1200337	75
2013-03-02	USUM71200987	23
2013-03-02	USRC11200786	84
2013-03-02	GBHMU1200214	51
2013-03-02	USUM71119106	31
2013-03-02	GBHMU1200361	80
2013-03-02	USAT21203287	7
2013-03-02	USSM11301001	92
2013-03-02	USCM51300001	19
2013-03-02	USUM71214600	81
2013-03-02	USUM71214740	63
2013-03-02	USG4X1100017	67
2013-03-02	USUM71208079	68
2013-03-02	USRC11300059	24
2013-03-02	USUM71300299	60
2013-03-02	USSM11206041	57
2013-03-02	USUM71203514	34
2013-03-02	USCJY1218014	43
2013-03-02	GBHMU1300001	45
2013-03-02	US6XF1200057	71
2013-03-02	USUM71211004	49
2013-03-02	USUM71214737	22
2013-03-02	USQX91300310	91
2013-03-02	USUM71300275	64
2013-03-02	USUM71201074	37
2013-03-02	USAT21203908	79
2013-03-02	USP6L1000053	55
2013-03-02	USUM71215597	4
2013-03-02	USKO11202141	96
2013-03-02	GBBKS1200164	83
2013-03-02	USAT21104050	28
2013-03-02	AUZS21100040	36
2013-03-02	USAT21101919	56
2013-03-02	USAN21200044	87
2013-03-02	USCM51300064	10
2013-03-02	USUM71214758	3
2013-03-02	USDMG1260807	78
2013-03-02	USRC11300004	9
2013-03-02	USWB11203181	38
2013-03-02	GBARL1201392	17
2013-03-02	USUM71207642	42
2013-03-02	GBAHS1100095	32
2013-03-02	US58E1200322	62
2013-03-02	GMM881200003	2
2013-03-02	USCN11100426	69
2013-03-02	USCN11200127	54
2013-03-02	GBARL1201891	44
2013-03-02	USRC11200785	18
2013-03-02	GBCTA1200050	41
2013-03-02	USCM51200109	90
2013-03-02	USCN11200248	95
2013-03-02	USAT21101196	29
2013-03-02	USAT21206701	8
2013-03-02	USSM11206224	66
2013-03-02	USUM71211686	53
2013-03-16	USRC11200647	42
2013-03-16	USQX91200826	72
2013-03-16	USUM71216778	40
2013-03-16	CYA221300002	92
2013-03-16	USAT21301460	61
2013-03-16	USUM71911808	88
2013-03-16	AUBM01200186	79
2013-03-16	USUM71205367	24
2013-03-16	USUM71301685	43
2013-03-16	USCM51300013	59
2013-03-16	USRC11201135	41
2013-03-16	GMM881200002	65
2013-03-16	USAT21104051	31
2013-03-16	GBCTA1200205	23
2013-03-16	USCJY1112135	93
2013-03-16	USUM71303519	85
2013-03-16	USUM71204771	14
2013-03-16	USUM71211793	32
2013-03-16	USRC11200565	78
2013-03-16	USRC11201120	76
2013-03-16	GBAAA1200728	10
2013-03-16	USCM51300010	87
2013-03-16	USCN11300001	50
2013-03-16	USRC11201220	15
2013-03-16	USRC11201328	18
2013-03-16	USUM71210283	27
2013-03-16	USUM71208066	56
2013-03-16	USRC11201015	17
2013-03-16	USUM71213476	71
2013-03-16	USSP31200575	90
2013-03-16	USUM71214099	100
2013-03-16	GBARL1201055	37
2013-03-16	USZ4V1200043	1
2013-03-16	USHR11334249	12
2013-03-16	USUM71300653	58
2013-03-16	USDMG1260805	13
2013-03-16	QMTM61200272	36
2013-03-16	USRN11000084	83
2013-03-16	USCRB1210135	53
2013-03-16	USCJY1231039	4
2013-03-16	SEWEE1200301	68
2013-03-16	GBUM71204769	19
2013-03-16	USUM71208020	52
2013-03-16	US58E1200337	70
2013-03-16	USRE11300016	94
2013-03-16	USUM71200987	22
2013-03-16	USRC11200786	47
2013-03-16	GBHMU1200214	49
2013-03-16	GB2ME1200752	99
2013-03-16	USCN11100113	86
2013-03-16	USUM71119106	28
2013-03-16	GBHMU1200361	89
2013-03-16	USAT21203287	9
2013-03-16	USSM11301001	95
2013-03-16	USCM51300001	11
2013-03-16	USUM71214600	91
2013-03-16	USUM71214740	57
2013-03-16	USG4X1100017	51
2013-03-16	USUM71208079	67
2013-03-16	USRC11300059	97
2013-03-16	USLXJ1106037	98
2013-03-16	USUM71300299	55
2013-03-16	USSM11206041	62
2013-03-16	GBAAA1200003	73
2013-03-16	USUM71203514	35
2013-03-16	USCJY1218014	45
2013-03-16	GBHMU1300001	44
2013-03-16	US6XF1200057	66
2013-03-16	USUM71211004	26
2013-03-16	USUM71214737	21
2013-03-16	USQX91300310	80
2013-03-16	USUM71300275	63
2013-03-16	USUM71201074	20
2013-03-16	USAT21203908	81
2013-03-16	USP6L1000053	30
2013-03-16	USUM71215597	7
2013-03-16	GBBKS1200164	33
2013-03-16	USAT21104050	38
2013-03-16	USAT21101919	60
2013-03-16	USCM51300064	6
2013-03-16	USUM71214758	5
2013-03-16	USDMG1260807	84
2013-03-16	USRC11300004	8
2013-03-16	USWB11203181	29
2013-03-16	GBARL1201392	16
2013-03-16	USUM71207642	48
2013-03-16	US58E1200322	75
2013-03-16	GMM881200003	2
2013-03-16	USCN11100426	77
2013-03-16	USCN11200127	54
2013-03-16	GBARL1201891	34
2013-03-16	USRC11200785	25
2013-03-16	GBCTA1200050	46
2013-03-16	USCM51200109	96
2013-03-16	USCN11200248	69
2013-03-16	USAT21101196	39
2013-03-16	USAT21207538	82
2013-03-16	USAT21206701	3
2013-03-16	USSM11206224	74
2013-03-16	USUM71211686	64
2013-11-16	USUM71312049	13
2013-11-16	USG4X1100018	93
2013-11-16	USCM51300758	45
2013-11-16	USSM11303954	97
2013-11-16	NLZ541300467	75
2013-11-16	USUM71310271	10
2013-11-16	USRN11200152	53
2013-11-16	USUM71311375	15
2013-11-16	GBHMU1300102	88
2013-11-16	USUM71307500	61
2013-11-16	USUM71307668	14
2013-11-16	USSM11302896	74
2013-11-16	USSM11301638	35
2013-11-16	GBUM71303482	57
2013-11-16	GMM881200002	50
2013-11-16	US58E1200352	63
2013-11-16	USWB11302478	90
2013-11-16	USUM71210662	44
2013-11-16	USWB11202179	96
2013-11-16	USUM71307354	92
2013-11-16	USUM71301306	9
2013-11-16	USQX91301190	46
2013-11-16	USUM71311296	43
2013-11-16	USSD11300195	98
2013-11-16	USRN11300047	89
2013-11-16	USUM71201071	8
2013-11-16	USUM71320321	58
2013-11-16	USUM71301699	81
2013-11-16	USUM71307796	64
2013-11-16	USUG12103674	47
2013-11-16	USCN11300085	85
2013-11-16	USUYG1027384	39
2013-11-16	USQX91300809	48
2013-11-16	USUM71308367	73
2013-11-16	USAT21206908	28
2013-11-16	USAT21301167	78
2013-11-16	USCM51300762	7
2013-11-16	QMJMT1300025	11
2013-11-16	USSM11304309	65
2013-11-16	USUM71301027	54
2013-11-16	USLXJ1307035	30
2013-11-16	USAT21302744	56
2013-11-16	GBMQN1200012	12
2013-11-16	USRC11300977	23
2013-11-16	USWB11303186	40
2013-11-16	USWB11300397	38
2013-11-16	USRC11300059	36
2013-11-16	USUM71308286	22
2013-11-16	US58E1200328	68
2013-11-16	USCRB1210133	79
2013-11-16	GBAAA1200795	72
2013-11-16	USCM51300754	99
2013-11-16	USCN11200250	86
2013-11-16	USUM71201074	21
2013-11-16	USUM71314079	17
2013-11-16	USUM71314716	41
2013-11-16	USUYG1027385	67
2013-11-16	USUG12103662	76
2013-11-16	USHR11334762	77
2013-11-16	USUM71310262	100
2013-11-16	USUM71308669	4
2013-11-16	USAT21302734	82
2013-11-16	NZUM71200031	1
2013-11-16	TCABD1246970	19
2013-11-16	USP6L1000053	26
2013-11-16	USHR11334529	31
2013-11-16	USCJY1218019	52
2013-11-16	USUM71311478	51
2013-11-16	USUM71214608	62
2013-11-16	USAT21300012	24
2013-11-16	GBHMU1300210	6
2013-11-16	GBUM71304610	18
2013-11-16	QMRSZ1700758	60
2013-11-16	USUM71312879	16
2013-11-16	USSM11300080	33
2013-11-16	USAT21202676	80
2013-11-16	USRC11301018	37
2013-11-16	NZUM71300124	91
2013-11-16	NZUM71300023	87
2013-11-16	USUM71307711	27
2013-11-16	NOAGW1300374	29
2013-11-16	USUM71314082	3
2013-11-16	USUM71314092	95
2013-11-16	USSM19902989	42
2013-11-16	USRC11301695	20
2013-11-16	QMJMT1300027	66
2013-11-16	USRC11200787	84
2013-11-16	USUYG1028245	70
2013-11-16	USUM71311295	25
2013-11-16	USAT21301325	94
2013-11-16	USUM71310771	32
2013-11-16	SEUM71301326	5
2013-11-16	USUM71305735	69
2013-11-16	USRC11300686	34
2013-11-16	NOT_FOUND	55
2013-11-16	USUM71214747	83
2013-11-16	USUM71305564	71
2013-11-16	GMM881200009	49
2013-11-16	USRC11301214	2
2013-11-02	USUM71312049	14
2013-11-02	USRC11301264	79
2013-11-02	USG4X1100018	95
2013-11-02	USCM51300758	43
2013-11-02	USSM11303954	100
2013-11-02	USUM71314567	24
2013-11-02	NLZ541300467	88
2013-11-02	USUM71310271	9
2013-11-02	USRN11200152	45
2013-11-02	USUM71311375	18
2013-11-02	USRC11300820	77
2013-11-02	GBHMU1300102	80
2013-11-02	USUM71307500	49
2013-11-02	USUM71307668	10
2013-11-02	USSM11302896	75
2013-11-02	USSM11301638	38
2013-11-02	GBUM71303482	68
2013-11-02	GMM881200002	40
2013-11-02	US58E1200352	67
2013-11-02	USWB11302478	98
2013-11-02	NOT_FOUND	29
2013-11-02	USUM71210662	33
2013-11-02	USWB11202179	90
2013-11-02	USUM71307354	99
2013-11-02	USUM71301306	15
2013-11-02	USQX91301190	35
2013-11-02	USUM71303519	34
2013-11-02	USUM71311296	57
2013-11-02	USSD11300195	87
2013-11-02	USRN11300047	83
2013-11-02	USUM71201071	12
2013-11-02	USUM71301699	97
2013-11-02	USUM71307796	71
2013-11-02	USUG12103674	37
2013-11-02	USCN11300085	91
2013-11-02	USUYG1027384	39
2013-11-02	USQX91300809	32
2013-11-02	USUM71308367	41
2013-11-02	USAT21206908	22
2013-11-02	USAT21301167	81
2013-11-02	USCM51300762	5
2013-11-02	QMJMT1300025	8
2013-11-02	USSM11304309	55
2013-11-02	USUM71301027	51
2013-11-02	USLXJ1307035	27
2013-11-02	USAT21302744	65
2013-11-02	USRC11200786	48
2013-11-02	GBMQN1200012	19
2013-11-02	USSM11304489	78
2013-11-02	USRC11300977	25
2013-11-02	USWB11303186	54
2013-11-02	USWB11300397	42
2013-11-02	USRC11300059	30
2013-11-02	USSM11303362	92
2013-11-02	USUM71308286	20
2013-11-02	US58E1200328	47
2013-11-02	USCRB1210133	63
2013-11-02	GBAAA1200795	74
2013-11-02	USCM51300754	86
2013-11-02	USCN11200250	96
2013-11-02	USUM71201074	16
2013-11-02	USUM71314079	7
2013-11-02	USUYG1027385	60
2013-11-02	USUG12103662	73
2013-11-02	USHR11334762	70
2013-11-02	USUM71308669	2
2013-11-02	USUM71211906	72
2013-11-02	NZUM71200031	1
2013-11-02	TCABD1246970	13
2013-11-02	USP6L1000053	23
2013-11-02	QMTM61300238	93
2013-11-02	USHR11334529	36
2013-11-02	USCJY1218019	50
2013-11-02	USUM71311478	69
2013-11-02	USUM71214608	85
2013-11-02	USAT21300012	26
2013-11-02	GBUM71304610	11
2013-11-02	QMRSZ1700758	61
2013-11-02	USUM71312879	31
2013-11-02	USSM11300080	53
2013-11-02	USAT21202676	94
2013-11-02	USRC11301018	56
2013-11-02	NZUM71300124	84
2013-11-02	NZUM71300023	82
2013-11-02	USUM71307711	17
2013-11-02	NOAGW1300374	6
2013-11-02	USRC11301695	46
2013-11-02	QMJMT1300027	64
2013-11-02	USAT21206909	44
2013-11-02	USRC11200787	59
2013-11-02	USUYG1028245	52
2013-11-02	USAT21301325	89
2013-11-02	SEUM71301326	4
2013-11-02	USUM71305735	66
2013-11-02	USRC11300686	21
2013-11-02	USUM71305564	76
2013-11-02	GMM881200009	62
2013-11-02	USRC11301214	3
2013-01-12	USUG12103666	84
2013-01-12	USRC11200647	44
2013-01-12	USUM71216778	77
2013-01-12	GBUM71205026	53
2013-01-12	USUM71205320	24
2013-01-12	USUM71911808	59
2013-01-12	USSM11205303	35
2013-01-12	USUM71205367	5
2013-01-12	USUM71201098	61
2013-01-12	USUG12103676	63
2013-01-12	USUM71209197	96
2013-01-12	USUM71301685	39
2013-01-12	USRC11200669	47
2013-01-12	USRC11201135	97
2013-01-12	CAB391100615	27
2013-01-12	GBCTA1200205	36
2013-01-12	USUM71209774	81
2013-01-12	USUM71209867	23
2013-01-12	USCN11100110	67
2013-01-12	USUM71207991	19
2013-01-12	GBCTA1100738	90
2013-01-12	USUM71303519	93
2013-01-12	USUM71204771	42
2013-01-12	USUM71211793	3
2013-01-12	USUM71207096	82
2013-01-12	USUM71202020	89
2013-01-12	USRC11201008	7
2013-01-12	USRC11200565	70
2013-01-12	USRC11201120	31
2013-01-12	USRC11200464	37
2013-01-12	GBAAA1200728	15
2013-01-12	USBN11100016	85
2013-01-12	USUM71206500	41
2013-01-12	USRC11201220	26
2013-01-12	USUM71209505	58
2013-01-12	USUM71210283	6
2013-01-12	USRC11201015	14
2013-01-12	USAT21202674	57
2013-01-12	USUM71214099	72
2013-01-12	GBARL1201055	28
2013-01-12	USDMG1260805	4
2013-01-12	QMTM61200272	9
2013-01-12	US58E1200307	54
2013-01-12	USAT21202584	11
2013-01-12	GBUM71207810	69
2013-01-12	USCJY1231039	2
2013-01-12	GBUM71204769	46
2013-01-12	USUM71208020	30
2013-01-12	USUM71207857	100
2013-01-12	USUM71200987	21
2013-01-12	USUM71212592	91
2013-01-12	USCN11100151	64
2013-01-12	GBHMU1200214	83
2013-01-12	USUM71207198	22
2013-01-12	GBUM71001002	50
2013-01-12	USUM71119106	38
2013-01-12	GBHMU1200361	33
2013-01-12	GBHMU1200210	43
2013-01-12	USAT21203287	1
2013-01-12	USUM71214600	56
2013-01-12	GBAHT1200390	78
2013-01-12	USUM71208079	75
2013-01-12	USKO11201560	99
2013-01-12	USSM11206041	88
2013-01-12	USCM51200671	29
2013-01-12	GBHMU1200295	73
2013-01-12	USUM71203514	8
2013-01-12	USCJY1218014	79
2013-01-12	USUM71211004	74
2013-01-12	USUM71201074	51
2013-01-12	USHR11233750	49
2013-01-12	USUG12103662	80
2013-01-12	USAT21203908	66
2013-01-12	USUM71213745	92
2013-01-12	GBHMU1200363	98
2013-01-12	USUM71215597	12
2013-01-12	GBBKS1200164	62
2013-01-12	USAT21104050	13
2013-01-12	AUZS21100040	48
2013-01-12	USAT21101919	55
2013-01-12	USAN21200044	71
2013-01-12	GBARL1201392	40
2013-01-12	USUM71207642	20
2013-01-12	GBAHS1100095	16
2013-01-12	US58E1200322	52
2013-01-12	USUM71202995	45
2013-01-12	GMM881200003	10
2013-01-12	USLXJ1102152	60
2013-01-12	USCN11100426	87
2013-01-12	GBUM71101222	34
2013-01-12	USCN11200127	65
2013-01-12	USRC11200785	18
2013-01-12	GBCTA1200050	76
2013-01-12	USCM51200109	32
2013-01-12	USAT21101196	25
2013-01-12	USUG12103668	17
2013-01-12	USAT21206701	94
2013-01-12	USSM11206224	95
2013-01-12	USUM71211686	68
2013-01-12	USWB11202571	86
2014-09-06	USCM51400222	53
2014-09-06	USRC11301176	29
2014-09-06	GBAYE1400217	32
2014-09-06	USQX91401203	79
2014-09-06	USSM11401317	3
2014-09-06	USSM11303954	20
2014-09-06	USWB11304681	10
2014-09-06	US6XF1400002	27
2014-09-06	GBUM71401926	46
2014-09-06	USCM51400260	2
2014-09-06	USUM71409576	86
2014-09-06	GBUM71400955	16
2014-09-06	USUM71409737	9
2014-09-06	USUM71406165	35
2014-09-06	USCM51400173	57
2014-09-06	GBUM71401093	6
2014-09-06	USSM11404393	64
2014-09-06	GBAHS1400160	12
2014-09-06	USUM71409719	7
2014-09-06	US58E1400453	22
2014-09-06	USRC11400498	8
2014-09-06	USUM71317730	89
2014-09-06	USSM11400861	93
2014-09-06	USY741100002	44
2014-09-06	USWB11301764	25
2014-09-06	USUM71301306	41
2014-09-06	USUM71404544	83
2014-09-06	USRC11200665	100
2014-09-06	USUM71311296	30
2014-09-06	USUG11401387	82
2014-09-06	USUS11202723	96
2014-09-06	USUM71409277	24
2014-09-06	USUM71406166	18
2014-09-06	GBAHS1400090	47
2014-09-06	USUM71319714	33
2014-09-06	USUM71319665	90
2014-09-06	GBUM71400597	11
2014-09-06	QMCE31400019	69
2014-09-06	USRC11401783	68
2014-09-06	USAT21401980	98
2014-09-06	USUM71409642	74
2014-09-06	USVT31400002	52
2014-09-06	USRC11400650	91
2014-09-06	SE3NM1300101	23
2014-09-06	USQ4E1300686	21
2014-09-06	USUM71400121	60
2014-09-06	USCM51400085	85
2014-09-06	USWB11304589	59
2014-09-06	USSM11405788	43
2014-09-06	USCRB1410944	56
2014-09-06	USQX91400359	77
2014-09-06	GBUM71302810	17
2014-09-06	USAN21300052	97
2014-09-06	USUM71405920	48
2014-09-06	USCM51400196	38
2014-09-06	USSM11401760	76
2014-09-06	USUM71404631	31
2014-09-06	USRC11400614	34
2014-09-06	USRC11302077	71
2014-09-06	USUM71407116	14
2014-09-06	USCJY1418179	51
2014-09-06	USWB11402277	81
2014-09-06	USRC11401422	37
2014-09-06	USUM71406157	62
2014-09-06	USQX91401147	39
2014-09-06	USCM51400162	50
2014-09-06	USUM71405403	13
2014-09-06	GBAHS1300498	15
2014-09-06	QMDR70000001	63
2014-09-06	USHR11334431	26
2014-09-06	AULI01385760	61
2014-09-06	USAN21400001	65
2014-09-06	USUM71307706	54
2014-09-06	CAV161300016	5
2014-09-06	USCJY1431349	1
2014-09-06	USAT21403010	92
2014-09-06	USRC11400866	19
2014-09-06	GBAHS1400082	78
2014-09-06	USLXJ1406332	67
2014-09-06	NOT_FOUND	58
2014-09-06	GBUM71308833	4
2014-09-06	DEL211300741	66
2014-09-06	USUM71400323	45
2014-09-06	GBARL1400296	28
2014-09-06	USWB11304529	72
2014-09-06	USSM11307291	87
2014-09-06	USUM71311297	36
2014-09-06	USWB11303249	80
2014-09-06	USSM11308174	42
2014-09-06	USYAH1300243	75
2014-09-06	USUYG1043164	99
2014-09-06	CYA111400022	94
2014-09-06	NLB8R1400002	88
2014-09-06	USUM71303994	84
2014-09-06	USAT21400212	49
2014-09-06	USRN11300051	95
2014-09-06	USWB11400672	40
2014-09-06	GBUM71301347	73
2014-09-06	QMRSZ1700645	70
2014-10-25	USSM11307808	76
2014-10-25	USCM51400222	37
2014-10-25	USRC11301176	36
2014-10-25	USSM11401568	96
2014-10-25	GBAYE1400217	30
2014-10-25	USQX91401203	58
2014-10-25	USSM11401317	1
2014-10-25	USSM11303954	24
2014-10-25	USWB11304681	21
2014-10-25	US6XF1400002	61
2014-10-25	GBUM71401926	39
2014-10-25	USCM51400260	8
2014-10-25	USUM71409576	7
2014-10-25	GBUM71400955	22
2014-10-25	USUM71409737	5
2014-10-25	USCM51400173	87
2014-10-25	GBUM71401093	3
2014-10-25	GBARL1400567	31
2014-10-25	USSM11404393	91
2014-10-25	USRC11402051	100
2014-10-25	GBAHS1400160	17
2014-10-25	USUM71413813	81
2014-10-25	USUM71409719	11
2014-10-25	US58E1400453	20
2014-10-25	USUM71412644	42
2014-10-25	USRC11400498	14
2014-10-25	US58E1300408	89
2014-10-25	USWB11301764	16
2014-10-25	USUM71311296	43
2014-10-25	USUG11401387	72
2014-10-25	USUM71409277	29
2014-10-25	USUM71406166	6
2014-10-25	GBAHS1400090	13
2014-10-25	USUM71415249	26
2014-10-25	USSM11405589	98
2014-10-25	GBUM71400597	33
2014-10-25	QMTM61300302	95
2014-10-25	QMCE31400019	86
2014-10-25	USRC11401783	34
2014-10-25	USUM71409642	66
2014-10-25	SE3NM1300101	4
2014-10-25	QMCE31400045	83
2014-10-25	USQ4E1300686	35
2014-10-25	USUM71411636	80
2014-10-25	USUM71400121	94
2014-10-25	NOT_FOUND	59
2014-10-25	USCM51400085	93
2014-10-25	USWB11304589	74
2014-10-25	USSM11405788	10
2014-10-25	USUM71414033	68
2014-10-25	GBUM71308836	25
2014-10-25	USUM71412696	28
2014-10-25	USUM71414575	97
2014-10-25	GBUM71302810	38
2014-10-25	USAN21300052	99
2014-10-25	USUM71405920	41
2014-10-25	USCM51400196	23
2014-10-25	GBWWP1400197	82
2014-10-25	USUM71409728	79
2014-10-25	USUM71407116	19
2014-10-25	USWB11402277	44
2014-10-25	USRC11401422	27
2014-10-25	USUM71406157	45
2014-10-25	USUM71411314	92
2014-10-25	USQX91401147	47
2014-10-25	USUM71413477	51
2014-10-25	USAN21400025	85
2014-10-25	USUM71405403	40
2014-10-25	GBAHS1300498	12
2014-10-25	QMDR70000001	57
2014-10-25	AULI01385760	50
2014-10-25	USUM71307706	53
2014-10-25	CAV161300016	15
2014-10-25	USUM71409263	75
2014-10-25	USCJY1431349	2
2014-10-25	USCJY1418231	84
2014-10-25	USRC11400866	55
2014-10-25	USUM71412659	62
2014-10-25	USLXJ1406332	71
2014-10-25	GBCTA1400010	52
2014-10-25	USUM71309985	70
2014-10-25	GBUM71308833	9
2014-10-25	GBHMU1400159	46
2014-10-25	DEL211300741	56
2014-10-25	USUM71400323	63
2014-10-25	USWB11304529	67
2014-10-25	GBARL1400978	77
2014-10-25	USSM11307291	49
2014-10-25	CH3131340471	78
2014-10-25	GBAHS1400099	69
2014-10-25	USUM71311297	48
2014-10-25	USAT21401975	60
2014-10-25	USWB11303249	18
2014-10-25	USUM71407113	65
2014-10-25	USWB11402508	73
2014-10-25	USUYG1053463	90
2014-10-25	USYAH1300243	64
2014-10-25	NLB8R1400002	32
2014-10-25	USAT21402610	88
2014-10-25	USUM71414120	54
2013-04-20	USUM71302526	65
2013-04-20	US58E1200332	58
2013-04-20	USUG12103666	34
2013-04-20	USQX91200826	40
2013-04-20	USUM71205293	80
2013-04-20	USUM71216778	67
2013-04-20	USRN11100002	87
2013-04-20	USAT21301460	31
2013-04-20	AUBM01200186	72
2013-04-20	USAN21300002	69
2013-04-20	USUM71210774	75
2013-04-20	USWB11300390	55
2013-04-20	USCM51300013	38
2013-04-20	USRC11201135	93
2013-04-20	GMM881200002	7
2013-04-20	USAT21104051	23
2013-04-20	GBCTA1200205	41
2013-04-20	USCJY1112135	92
2013-04-20	USUM71210662	77
2013-04-20	USUM71207991	8
2013-04-20	USUM71303519	81
2013-04-20	USUM71301697	53
2013-04-20	USUM71204771	14
2013-04-20	GBAAA1200728	26
2013-04-20	USCN11300001	36
2013-04-20	USRC11201220	28
2013-04-20	USRC11201328	10
2013-04-20	USRC11300305	52
2013-04-20	USUM71301190	97
2013-04-20	USUM71210283	48
2013-04-20	USUM71208066	39
2013-04-20	USUM71213476	59
2013-04-20	QMTM61200406	64
2013-04-20	USZ4V1200043	6
2013-04-20	USHR11334249	15
2013-04-20	USUM71117907	88
2013-04-20	USCM51200744	83
2013-04-20	USCJY1218027	42
2013-04-20	USDMG1260805	20
2013-04-20	USRN11000084	71
2013-04-20	USCRB1210135	50
2013-04-20	USCJY1231039	16
2013-04-20	SEWEE1200301	17
2013-04-20	GBUM71204769	25
2013-04-20	US58E1200337	51
2013-04-20	USUM71303190	76
2013-04-20	USUM71200987	33
2013-04-20	USRC11200786	3
2013-04-20	USSM11300859	82
2013-04-20	GBHMU1200214	78
2013-04-20	USUM71300893	79
2013-04-20	GBAHS1100206	95
2013-04-20	GB2ME1200752	74
2013-04-20	USCN11100113	66
2013-04-20	USUM71119106	37
2013-04-20	USAT21203287	19
2013-04-20	USSM11301001	68
2013-04-20	USCM51300001	13
2013-04-20	USUM71214740	63
2013-04-20	GBAHT1200390	45
2013-04-20	USG4X1100017	35
2013-04-20	USRC11300059	12
2013-04-20	USCM51300138	91
2013-04-20	USLXJ1106037	84
2013-04-20	USUM71300299	27
2013-04-20	USSM11206041	86
2013-04-20	GBAAA1200003	56
2013-04-20	USUM71203514	49
2013-04-20	USCJY1218014	85
2013-04-20	GBHMU1300001	99
2013-04-20	US6XF1200057	54
2013-04-20	USUM71211004	46
2013-04-20	QMNNK1305001	60
2013-04-20	USUM71214737	30
2013-04-20	USQX91300310	43
2013-04-20	USUM71300275	61
2013-04-20	USUM71201074	11
2013-04-20	USCM51300102	57
2013-04-20	USP6L1000053	44
2013-04-20	GMM881200024	100
2013-04-20	USUM71215597	18
2013-04-20	USSM11207412	90
2013-04-20	USAT21101919	62
2013-04-20	USCM51300064	9
2013-04-20	USUM71214758	4
2013-04-20	USRC11300004	5
2013-04-20	USWB11203181	29
2013-04-20	GBARL1201392	21
2013-04-20	USUM71302939	22
2013-04-20	GMM881200003	2
2013-04-20	GBARL1201891	32
2013-04-20	USRC11200785	47
2013-04-20	GBCTA1200050	70
2013-04-20	USCN11200248	24
2013-04-20	USAT21207538	73
2013-04-20	USAT21206701	1
2013-04-20	USWB11100177	94
2013-04-20	USRC11201453	89
2013-04-20	GBHMU1200137	98
2013-04-20	TCABD1268639	96
2014-12-20	USSM11307808	67
2014-12-20	USCM51400222	64
2014-12-20	NOT_FOUND	13
2014-12-20	USQX91401203	53
2014-12-20	USSM11401317	3
2014-12-20	USSM19400325	50
2014-12-20	USCM51400260	55
2014-12-20	USUM71409576	4
2014-12-20	USUM71409737	19
2014-12-20	USCM51400355	85
2014-12-20	GBUM71405403	29
2014-12-20	GBUM71401093	30
2014-12-20	GBARL1400567	22
2014-12-20	USCJY1431309	1
2014-12-20	USRC11402051	84
2014-12-20	US58E1400453	79
2014-12-20	USUM71412813	89
2014-12-20	USUM71412644	26
2014-12-20	USRC11400498	31
2014-12-20	US58E1300408	71
2014-12-20	USAT21404491	28
2014-12-20	USWB11301764	39
2014-12-20	GB28K1400036	56
2014-12-20	USUG11401387	82
2014-12-20	USUM71406166	25
2014-12-20	GBAHS1400090	17
2014-12-20	USCRB1411035	76
2014-12-20	QMTM61300302	86
2014-12-20	USRC11401783	72
2014-12-20	USAT21404117	97
2014-12-20	AUIYA1400002	90
2014-12-20	GBHMU1400029	62
2014-12-20	USUM71409642	54
2014-12-20	USUM71405085	61
2014-12-20	SE3NM1300101	11
2014-12-20	USUM71411636	49
2014-12-20	USSM11405788	21
2014-12-20	USUM71415785	68
2014-12-20	USUM71414033	14
2014-12-20	USRC11402425	45
2014-12-20	USUM71301307	78
2014-12-20	USUM71307707	70
2014-12-20	GBUM71308836	7
2014-12-20	USWB11402584	80
2014-12-20	USUM71412696	9
2014-12-20	US58E1400454	94
2014-12-20	USUM71414575	35
2014-12-20	USCM51400196	33
2014-12-20	US58E1200350	98
2014-12-20	USSM11408349	8
2014-12-20	USWB11402376	95
2014-12-20	GBWWP1400197	81
2014-12-20	USUM71409728	10
2014-12-20	GBAHS1400488	34
2014-12-20	USLXJ1307066	83
2014-12-20	USRC11402151	38
2014-12-20	USAT21300640	88
2014-12-20	USWB11402277	93
2014-12-20	USRC11401422	47
2014-12-20	GBHMU1400165	51
2014-12-20	USUM71406157	66
2014-12-20	USUM71411314	69
2014-12-20	USUM71413477	20
2014-12-20	USUG11401323	77
2014-12-20	USCM51400340	32
2014-12-20	USAN21400025	57
2014-12-20	DEA621400286	87
2014-12-20	GBAHS1300498	36
2014-12-20	AULI01385760	37
2014-12-20	USUM71417664	100
2014-12-20	CAV161300016	42
2014-12-20	USUM71417401	92
2014-12-20	USCJY1431349	6
2014-12-20	USUM71413555	91
2014-12-20	USCJY1418231	43
2014-12-20	USRC11401949	75
2014-12-20	USSM11406643	99
2014-12-20	GBCTA1400010	52
2014-12-20	USUM71309985	58
2014-12-20	GBUM71308833	23
2014-12-20	GBHMU1400159	63
2014-12-20	DEL211300741	44
2014-12-20	USUM71412652	65
2014-12-20	USSM11307291	2
2014-12-20	USUM71317733	60
2014-12-20	USUM71417662	40
2014-12-20	USUG11401803	15
2014-12-20	USHR11435979	12
2014-12-20	GBAHS1400099	24
2014-12-20	US6XF1300039	73
2014-12-20	USAT21401975	46
2014-12-20	USWB11303249	27
2014-12-20	USSM11408382	48
2014-12-20	USUM71407113	74
2014-12-20	USWB11402508	16
2014-12-20	GBARL1401524	5
2014-12-20	NLB8R1400002	18
2014-12-20	USUM71414680	59
2014-12-20	USUM71414120	96
2014-05-10	USDM31400016	61
2014-05-10	USWB11303187	68
2014-05-10	USAT21300009	14
2014-05-10	USSM11303954	2
2014-05-10	USWB11304681	54
2014-05-10	NLZ541300467	24
2014-05-10	USRN11300239	56
2014-05-10	USRN11300044	62
2014-05-10	USAT21301903	58
2014-05-10	USUM71302187	11
2014-05-10	USUM71311293	37
2014-05-10	USLXJ1306313	22
2014-05-10	GBUM71303482	33
2014-05-10	USRC11301790	69
2014-05-10	USSM11301446	27
2014-05-10	USY741100002	74
2014-05-10	USUM71309989	50
2014-05-10	USUM71301306	12
2014-05-10	USUM71404544	90
2014-05-10	USUM71311296	3
2014-05-10	USUM71201071	34
2014-05-10	USWD11366364	84
2014-05-10	USWB11300395	76
2014-05-10	USAN21300026	48
2014-05-10	USSM11307800	42
2014-05-10	USRC11400361	71
2014-05-10	GBUM71400597	7
2014-05-10	USWD11366365	82
2014-05-10	USLXJ1307064	45
2014-05-10	USVT31400002	89
2014-05-10	USUM71317739	39
2014-05-10	US58E1200346	85
2014-05-10	USQ4E1300686	1
2014-05-10	USUM71314085	93
2014-05-10	USSM11304491	75
2014-05-10	CH3131340084	20
2014-05-10	USAT21304202	38
2014-05-10	USCRB1410944	80
2014-05-10	USUM71308087	91
2014-05-10	USSM11401390	100
2014-05-10	USAT21400016	87
2014-05-10	USAT21304212	78
2014-05-10	GBAAA1300148	19
2014-05-10	GBUM71302810	57
2014-05-10	GBMQN1200012	30
2014-05-10	USWD11366376	6
2014-05-10	USLXJ1302300	72
2014-05-10	USRC11400614	10
2014-05-10	GBAYE1400206	59
2014-05-10	USUM71314029	77
2014-05-10	USUM71401800	29
2014-05-10	GBAYE1400202	65
2014-05-10	USCM51400015	55
2014-05-10	USSM11400573	46
2014-05-10	USAT21304769	23
2014-05-10	USHR11334427	36
2014-05-10	USRC11301024	9
2014-05-10	USUM71201073	86
2014-05-10	USAT21401391	73
2014-05-10	USAT21302366	66
2014-05-10	QMJMT1300035	88
2014-05-10	USSM11307803	31
2014-05-10	USUM71307712	15
2014-05-10	GBAAA1200795	8
2014-05-10	USUM71201074	49
2014-05-10	QMTM61400111	81
2014-05-10	CYA111300030	60
2014-05-10	USCJY1312320	53
2014-05-10	NZUM71200031	44
2014-05-10	CAV161300016	97
2014-05-10	USSM11306713	40
2014-05-10	GBUM71400377	47
2014-05-10	USRC11301420	25
2014-05-10	GBAHS1400082	16
2014-05-10	USUM71319540	51
2014-05-10	USUM71405448	92
2014-05-10	GBUM71308833	67
2014-05-10	USAT21400486	63
2014-05-10	GBHMU1300210	28
2014-05-10	GBARL1400296	26
2014-05-10	USWB11302648	4
2014-05-10	NZUM71300124	13
2014-05-10	USUM71312880	17
2014-05-10	USUM71314082	41
2014-05-10	USAT21300240	70
2014-05-10	USUM71312346	43
2014-05-10	USUM71314750	18
2014-05-10	USRC11301695	21
2014-05-10	USCM51400038	52
2014-05-10	USSM11308174	5
2014-05-10	SEUM71301326	32
2014-05-10	USS9T1300184	99
2014-05-10	USUM71303994	96
2014-05-10	USAT21400212	95
2014-05-10	USG4X1300033	79
2014-05-10	USUM71400720	64
2014-05-10	USRN11300051	94
2014-05-10	USRC11400456	35
2014-05-10	QMRSZ1700645	98
2014-05-10	GBHMU1300213	83
2013-01-05	USRC11200647	25
2013-01-05	USUM71216778	81
2013-01-05	USSM19400325	21
2013-01-05	GBUM71205026	48
2013-01-05	USUM71205320	35
2013-01-05	USUM71911808	61
2013-01-05	USSM11205303	38
2013-01-05	USUM71205367	5
2013-01-05	USUM71201098	56
2013-01-05	USUG12103676	76
2013-01-05	USUM71301685	44
2013-01-05	USUM71207262	59
2013-01-05	USRC11200669	47
2013-01-05	USRC11201135	99
2013-01-05	CAB391100615	43
2013-01-05	GBCTA1200205	30
2013-01-05	USUM71209774	83
2013-01-05	USUM71209867	23
2013-01-05	USCN11100110	68
2013-01-05	USUM71207991	22
2013-01-05	USUM71216692	60
2013-01-05	GBCTA1100738	100
2013-01-05	USUM71204771	46
2013-01-05	USUM71211793	2
2013-01-05	USUM71207096	77
2013-01-05	USUM71202020	86
2013-01-05	USRC11201008	6
2013-01-05	USRC11200565	67
2013-01-05	USRC11201120	27
2013-01-05	USRC11200464	42
2013-01-05	GBAAA1200728	11
2013-01-05	USBN11100016	80
2013-01-05	USUM71206500	50
2013-01-05	USRC11201220	24
2013-01-05	USUM71209505	53
2013-01-05	USUM71210283	19
2013-01-05	USRC11201015	16
2013-01-05	USAT21202674	51
2013-01-05	USUM71214099	78
2013-01-05	GBARL1201055	37
2013-01-05	USDMG1260805	3
2013-01-05	QMTM61200272	9
2013-01-05	US58E1200307	55
2013-01-05	USAT21202584	8
2013-01-05	USCJY1231039	4
2013-01-05	GBUM71204769	39
2013-01-05	USUM71208020	33
2013-01-05	USUM71207857	96
2013-01-05	USUM71200987	18
2013-01-05	USUM71212592	95
2013-01-05	USCN11100151	65
2013-01-05	USUM71207198	15
2013-01-05	GBUM71001002	45
2013-01-05	USUM71119106	32
2013-01-05	GBHMU1200361	41
2013-01-05	GBHMU1200210	74
2013-01-05	USAT21203287	1
2013-01-05	USUM71214600	70
2013-01-05	GBAHT1200390	63
2013-01-05	USUM71208079	89
2013-01-05	USSM11206041	82
2013-01-05	USCM51200671	34
2013-01-05	USUM71203514	7
2013-01-05	USCJY1218014	75
2013-01-05	USUM71215500	84
2013-01-05	USUM71211004	72
2013-01-05	USUM71201074	52
2013-01-05	USHR11233750	94
2013-01-05	USAT21203908	64
2013-01-05	USUM71211445	98
2013-01-05	USUM71213745	79
2013-01-05	USUM71215597	12
2013-01-05	GBBKS1200164	73
2013-01-05	USAT21104050	14
2013-01-05	AUZS21100040	49
2013-01-05	USAT21101919	69
2013-01-05	USAN21200044	71
2013-01-05	USDMG1260807	88
2013-01-05	GBARL1201392	26
2013-01-05	USUM71207642	20
2013-01-05	USSM11202617	92
2013-01-05	GBAHS1100095	17
2013-01-05	USRN11100005	90
2013-01-05	US58E1200322	57
2013-01-05	USUM71202995	40
2013-01-05	GMM881200003	10
2013-01-05	USLXJ1102152	54
2013-01-05	USCN11100426	93
2013-01-05	GBUM71101222	28
2013-01-05	USCN11200127	66
2013-01-05	USRC11200785	13
2013-01-05	GBAHS2201001	87
2013-01-05	GBCTA1200050	85
2013-01-05	USCM51200109	31
2013-01-05	USAT21101196	36
2013-01-05	USUG12103668	29
2013-01-05	USAT21206701	62
2013-01-05	USSM11206224	91
2013-01-05	USUM71211686	58
2013-01-05	USWB11202571	97
2014-10-18	USSM11307808	85
2014-10-18	USCM51400222	38
2014-10-18	USRC11301176	34
2014-10-18	USSM11401568	90
2014-10-18	GBAYE1400217	25
2014-10-18	USQX91401203	59
2014-10-18	USSM11401317	1
2014-10-18	USSM11303954	27
2014-10-18	USWB11304681	22
2014-10-18	US6XF1400002	49
2014-10-18	GBUM71401926	37
2014-10-18	USCM51400260	5
2014-10-18	USUM71409576	8
2014-10-18	GBUM71400955	21
2014-10-18	USUM71409737	4
2014-10-18	USUM71406165	63
2014-10-18	USCM51400173	81
2014-10-18	GBUM71401093	3
2014-10-18	GBARL1400567	32
2014-10-18	USSM11404393	84
2014-10-18	GBAHS1400160	16
2014-10-18	USUM71413813	71
2014-10-18	USUM71409719	10
2014-10-18	USUM71412661	69
2014-10-18	US58E1400453	20
2014-10-18	USUM71412644	54
2014-10-18	USRC11400498	15
2014-10-18	US58E1300408	96
2014-10-18	USWB11301764	19
2014-10-18	USUM71301306	50
2014-10-18	USUM71311296	47
2014-10-18	USUG11401387	73
2014-10-18	USUM71409277	28
2014-10-18	USUM71406166	7
2014-10-18	GBAHS1400090	17
2014-10-18	GBUM71400597	30
2014-10-18	QMTM61300302	99
2014-10-18	QMCE31400019	83
2014-10-18	USRC11401783	31
2014-10-18	USUM71409642	65
2014-10-18	SE3NM1300101	6
2014-10-18	QMCE31400045	86
2014-10-18	USQ4E1300686	33
2014-10-18	USUM71411636	89
2014-10-18	USUM71400121	80
2014-10-18	NOT_FOUND	70
2014-10-18	USCM51400085	92
2014-10-18	USWB11304589	64
2014-10-18	USSM11405788	12
2014-10-18	USUM71414033	78
2014-10-18	GBUM71308836	52
2014-10-18	USUM71412696	40
2014-10-18	US58E1400454	61
2014-10-18	GBUM71302810	41
2014-10-18	USAN21300052	91
2014-10-18	USUM71405920	44
2014-10-18	USCM51400196	26
2014-10-18	GBWWP1400197	88
2014-10-18	USUM71407116	18
2014-10-18	USCJY1418179	100
2014-10-18	USWB11402277	43
2014-10-18	USRC11401422	29
2014-10-18	USUM71406157	42
2014-10-18	USUM71411314	87
2014-10-18	USQX91401147	45
2014-10-18	USUM71413477	56
2014-10-18	USUM71405403	35
2014-10-18	GBAHS1300498	11
2014-10-18	QMDR70000001	55
2014-10-18	USHR11334431	93
2014-10-18	AULI01385760	53
2014-10-18	USUM71307706	46
2014-10-18	CAV161300016	14
2014-10-18	USUM71409263	76
2014-10-18	USCJY1431349	2
2014-10-18	USCJY1418231	97
2014-10-18	USRC11400866	51
2014-10-18	USLXJ1406332	72
2014-10-18	GBCTA1400010	24
2014-10-18	USUM71309985	68
2014-10-18	GBUM71308833	9
2014-10-18	GBHMU1400159	13
2014-10-18	DEL211300741	57
2014-10-18	USUM71400323	58
2014-10-18	USWB11304529	67
2014-10-18	GBARL1400978	77
2014-10-18	USSM11307291	62
2014-10-18	USUM71311297	36
2014-10-18	USAT21401975	66
2014-10-18	USWB11303249	23
2014-10-18	USUM71407113	82
2014-10-18	USWB11402508	79
2014-10-18	USUYG1053463	94
2014-10-18	USYAH1300243	75
2014-10-18	USUYG1043164	98
2014-10-18	NLB8R1400002	39
2014-10-18	USUM71414680	74
2014-10-18	USAT21402610	95
2014-10-18	USUM71414120	48
2014-09-20	USSM11307808	87
2014-09-20	USCM51400222	35
2014-09-20	USRC11301176	34
2014-09-20	USSM11401568	91
2014-09-20	GBAYE1400217	25
2014-09-20	USQX91401203	63
2014-09-20	USSM11401317	1
2014-09-20	USSM11303954	22
2014-09-20	USWB11304681	14
2014-09-20	US6XF1400002	29
2014-09-20	GBUM71401926	37
2014-09-20	USCM51400260	3
2014-09-20	USUM71409576	55
2014-09-20	GBUM71400955	15
2014-09-20	USUM71409737	4
2014-09-20	USUM71406165	40
2014-09-20	USCM51400173	57
2014-09-20	GBUM71401093	5
2014-09-20	USSM11404393	73
2014-09-20	GBAHS1400160	11
2014-09-20	USUM71409719	8
2014-09-20	US58E1400453	20
2014-09-20	USRC11400498	10
2014-09-20	USUM71317730	89
2014-09-20	USWB11301764	23
2014-09-20	USUM71301306	41
2014-09-20	USUM71311296	32
2014-09-20	USUG11401387	76
2014-09-20	USUS11202723	90
2014-09-20	USUM71409277	27
2014-09-20	USUM71406166	13
2014-09-20	GBAHS1400090	30
2014-09-20	USUM71319714	53
2014-09-20	USUM71319665	79
2014-09-20	GBUM71400597	16
2014-09-20	QMCE31400019	72
2014-09-20	USRC11401783	54
2014-09-20	USUM71409642	70
2014-09-20	USRC11400650	93
2014-09-20	USUM71410846	77
2014-09-20	SE3NM1300101	18
2014-09-20	USQ4E1300686	26
2014-09-20	USUM71400121	51
2014-09-20	NOT_FOUND	98
2014-09-20	USCM51400085	86
2014-09-20	USWB11304589	52
2014-09-20	USSM11405788	19
2014-09-20	USQX91400359	96
2014-09-20	USUM71410331	83
2014-09-20	GBUM71302810	21
2014-09-20	USAN21300052	88
2014-09-20	USUM71405920	50
2014-09-20	USCM51400196	31
2014-09-20	GBWWP1400197	100
2014-09-20	USSM11401760	81
2014-09-20	USUM71404631	49
2014-09-20	USRC11400614	45
2014-09-20	USRC11302077	80
2014-09-20	USUM71407116	9
2014-09-20	USCJY1418179	60
2014-09-20	USWB11402277	62
2014-09-20	USRC11401422	39
2014-09-20	USUM71406157	36
2014-09-20	USQX91401147	33
2014-09-20	USCM51400162	64
2014-09-20	USUM71405403	17
2014-09-20	GBAHS1300498	12
2014-09-20	QMDR70000001	61
2014-09-20	USHR11334431	38
2014-09-20	AULI01385760	59
2014-09-20	USAN21400001	97
2014-09-20	USUM71307706	47
2014-09-20	CAV161300016	7
2014-09-20	USUM71409263	92
2014-09-20	USUM71409650	85
2014-09-20	USCJY1431349	2
2014-09-20	USRC11400866	28
2014-09-20	USLXJ1406332	67
2014-09-20	USUM71309985	84
2014-09-20	GBUM71308833	6
2014-09-20	DEL211300741	68
2014-09-20	USUM71400323	42
2014-09-20	GBARL1400296	43
2014-09-20	USWB11304529	65
2014-09-20	US58E1400457	71
2014-09-20	USSM11307291	75
2014-09-20	USUM71311297	24
2014-09-20	USAT21401975	95
2014-09-20	USWB11303249	58
2014-09-20	USUM71407113	94
2014-09-20	USSM11308174	46
2014-09-20	USYAH1300243	69
2014-09-20	USUYG1043164	74
2014-09-20	NLB8R1400002	66
2014-09-20	USWB11400672	44
2014-09-20	GBUM71301347	78
2014-09-20	QMRSZ1700645	82
2014-07-19	USRC11301176	36
2014-07-19	GBAYE1400217	59
2014-07-19	USAT21300009	18
2014-07-19	USSM11303954	8
2014-07-19	USWB11304681	4
2014-07-19	US6XF1400002	28
2014-07-19	GBUM71401926	16
2014-07-19	GBUM71400955	25
2014-07-19	USUM71406165	44
2014-07-19	USRN11300044	27
2014-07-19	USCM51400173	40
2014-07-19	USUM71302187	45
2014-07-19	USUM71311293	37
2014-07-19	GBUM71401093	97
2014-07-19	GBAHS1400160	20
2014-07-19	USUM71409719	15
2014-07-19	USUYG1049388	94
2014-07-19	USUM71301681	88
2014-07-19	USRC11400498	17
2014-07-19	USSM11301446	14
2014-07-19	USSM11400861	58
2014-07-19	USY741100002	38
2014-07-19	USUM71301306	29
2014-07-19	USUM71404544	61
2014-07-19	USRC11200665	76
2014-07-19	USUM71311296	13
2014-07-19	USUM71406166	78
2014-07-19	GBAHS1400090	87
2014-07-19	USUM71319714	33
2014-07-19	GBUM71400597	1
2014-07-19	USUM71405809	99
2014-07-19	USAT21401980	84
2014-07-19	USVT31400002	69
2014-07-19	USRC11400650	65
2014-07-19	SE3NM1300101	57
2014-07-19	USQ4E1300686	12
2014-07-19	USWB11304589	93
2014-07-19	USCRB1410944	47
2014-07-19	USUM71303231	95
2014-07-19	TCABQ1306458	80
2014-07-19	US7M71200043	96
2014-07-19	GBAAA1300148	77
2014-07-19	GBUM71302810	11
2014-07-19	USUM71405920	86
2014-07-19	USWD11366376	35
2014-07-19	USLXJ1302300	79
2014-07-19	USUM71407508	82
2014-07-19	USSM11401760	54
2014-07-19	USUM71404631	19
2014-07-19	USRC11400614	22
2014-07-19	USRC11302077	70
2014-07-19	USUM71407116	9
2014-07-19	USUM71401800	32
2014-07-19	USCJY1418179	64
2014-07-19	USSM11400573	81
2014-07-19	USWB11300394	48
2014-07-19	USAT21304769	21
2014-07-19	USRC11401422	92
2014-07-19	USQX91401147	66
2014-07-19	USRC11301024	26
2014-07-19	USAT21401391	63
2014-07-19	USCM51400162	34
2014-07-19	USUM71307712	39
2014-07-19	GBAAA1200795	30
2014-07-19	USUM71405403	3
2014-07-19	GBAHS1300498	51
2014-07-19	QMDR70000001	83
2014-07-19	USHR11334431	43
2014-07-19	AULI01385760	89
2014-07-19	USAN21400001	62
2014-07-19	CAV161300016	2
2014-07-19	GBUM71400377	56
2014-07-19	USRC11400866	31
2014-07-19	GBAHS1400082	23
2014-07-19	USLXJ1406332	91
2014-07-19	NOT_FOUND	42
2014-07-19	USUM71318238	85
2014-07-19	GBUM71308833	5
2014-07-19	USUM71400323	60
2014-07-19	GBARL1400296	7
2014-07-19	USWB11302648	24
2014-07-19	CYA221400001	100
2014-07-19	NZUM71300023	73
2014-07-19	USUM71314750	41
2014-07-19	USRC11301695	49
2014-07-19	USCM51400038	75
2014-07-19	USWB11303249	67
2014-07-19	USSM11308174	10
2014-07-19	USYAH1300243	90
2014-07-19	CYA111400022	52
2014-07-19	USRC11400285	98
2014-07-19	USUM71303994	68
2014-07-19	USAT21400212	55
2014-07-19	USG4X1300033	53
2014-07-19	USUM71400720	72
2014-07-19	USRN11300051	50
2014-07-19	USWB11400672	6
2014-07-19	GBUM71301347	74
2014-07-19	QMRSZ1700645	46
2013-08-10	USUM71306669	54
2013-08-10	USSM11302997	81
2013-08-10	USUM71303772	70
2013-08-10	USUM71201684	61
2013-08-10	USRN11100002	87
2013-08-10	USRN11200152	90
2013-08-10	USUM71309591	21
2013-08-10	USAT21301460	36
2013-08-10	USSM11300871	74
2013-08-10	USAN21300002	95
2013-08-10	GBHMU1200008	34
2013-08-10	GBHMU1300102	2
2013-08-10	USUM71307668	1
2013-08-10	USSM11301017	30
2013-08-10	USWB11300390	35
2013-08-10	USSM11301638	73
2013-08-10	US38W1229212	77
2013-08-10	GBUM71303482	53
2013-08-10	GMM881200002	9
2013-08-10	USSM11301128	98
2013-08-10	USUM71210662	13
2013-08-10	USHR11334422	16
2013-08-10	USUM71301306	76
2013-08-10	USUM71303132	27
2013-08-10	USRC11201137	43
2013-08-10	USQX91301190	55
2013-08-10	USUM71207991	10
2013-08-10	NOT_FOUND	82
2013-08-10	USUM71303519	8
2013-08-10	USUM71301697	67
2013-08-10	USUM71201071	68
2013-08-10	USAT21204026	40
2013-08-10	USUG12103674	41
2013-08-10	QMJMT1300028	88
2013-08-10	USUM71308137	83
2013-08-10	USUYG1027384	58
2013-08-10	USQX91300809	5
2013-08-10	QMTM61200406	28
2013-08-10	USCN11300098	99
2013-08-10	USAT21301167	85
2013-08-10	USUM71302387	65
2013-08-10	USUM71117907	42
2013-08-10	USDMG1260805	47
2013-08-10	QMJMT1300025	7
2013-08-10	USRC11200937	84
2013-08-10	SEWEE1200301	23
2013-08-10	GBARL1201390	19
2013-08-10	USAT21300728	22
2013-08-10	USSM11301900	93
2013-08-10	USLXJ1307035	62
2013-08-10	USAT21202672	75
2013-08-10	USRC11200786	20
2013-08-10	USUM71305877	51
2013-08-10	USRC11300977	56
2013-08-10	USUM71204774	14
2013-08-10	USAT21301253	96
2013-08-10	USRC11300059	11
2013-08-10	USUM71300299	38
2013-08-10	US58E1200328	69
2013-08-10	USCM51300393	63
2013-08-10	USCRB1210133	79
2013-08-10	GB28K1200052	94
2013-08-10	USLXJ1302282	80
2013-08-10	USQX91300310	26
2013-08-10	USUM71201074	4
2013-08-10	USUYG1027385	64
2013-08-10	USG4X1200112	49
2013-08-10	USCM51300102	60
2013-08-10	USUM71214745	57
2013-08-10	USUM71211906	39
2013-08-10	NZUM71200031	59
2013-08-10	US58E1200344	25
2013-08-10	TCABD1246970	15
2013-08-10	USP6L1000053	31
2013-08-10	GMM881200024	12
2013-08-10	GBCTA1200048	45
2013-08-10	USHR11334529	66
2013-08-10	USCJY1218019	100
2013-08-10	USUM71214758	32
2013-08-10	USAT21300012	86
2013-08-10	GBUM71304610	37
2013-08-10	USSM11300080	91
2013-08-10	USRC11301011	52
2013-08-10	USCM51300283	44
2013-08-10	USWB11301002	18
2013-08-10	USUM71302939	17
2013-08-10	GMM881200003	29
2013-08-10	QMJMT1300027	78
2013-08-10	USAT21206909	6
2013-08-10	USUYG1028245	89
2013-08-10	USUYG1027104	24
2013-08-10	USSD11300112	92
2013-08-10	USCN11200248	46
2013-08-10	SEUM71301326	48
2013-08-10	USRC11300686	3
2013-08-10	USCM51300447	71
2013-08-10	US6XF1200066	97
2013-08-10	USAT21206701	33
2013-08-10	TCABD1268639	72
2013-06-29	USUM71306669	15
2013-06-29	USUM71302526	54
2013-06-29	USUG12103666	32
2013-06-29	USQX91200826	72
2013-06-29	USUM71201684	71
2013-06-29	USRN11100002	46
2013-06-29	USAT21301460	23
2013-06-29	USSM11300871	64
2013-06-29	USAN21300002	52
2013-06-29	GBHMU1200008	100
2013-06-29	USUM71210774	42
2013-06-29	USUM71307668	1
2013-06-29	USSM11301017	40
2013-06-29	USWB11300390	12
2013-06-29	US38W1229212	97
2013-06-29	USCM51300013	63
2013-06-29	GMM881200002	3
2013-06-29	USUM71210662	14
2013-06-29	USHR11334422	8
2013-06-29	USUM71303132	28
2013-06-29	USRC11201137	62
2013-06-29	USUM71207991	6
2013-06-29	USUM71303519	18
2013-06-29	USUM71301697	53
2013-06-29	USUM71307505	66
2013-06-29	USUM71201071	67
2013-06-29	USAT21204026	58
2013-06-29	USCN11300001	76
2013-06-29	USUG12103674	79
2013-06-29	USRC11201328	34
2013-06-29	USRC11300305	57
2013-06-29	USUM71304188	75
2013-06-29	USQX91300809	2
2013-06-29	QMTM61200406	43
2013-06-29	USZ4V1200043	60
2013-06-29	USAT21301167	94
2013-06-29	USHR11334249	26
2013-06-29	USSM11300965	20
2013-06-29	USUM71302387	85
2013-06-29	USUM71117907	61
2013-06-29	USCM51200744	81
2013-06-29	USCJY1218027	29
2013-06-29	USDMG1260805	39
2013-06-29	USRC11200937	86
2013-06-29	USUM71306898	88
2013-06-29	USCJY1231039	49
2013-06-29	SEWEE1200301	10
2013-06-29	GBARL1201390	30
2013-06-29	USAT21300728	31
2013-06-29	USLXJ1307035	96
2013-06-29	USAT21202672	70
2013-06-29	USRC11200786	7
2013-06-29	GBAHS1100206	50
2013-06-29	USCN11100113	84
2013-06-29	USUM71305877	68
2013-06-29	USUM71305777	82
2013-06-29	USCM51300001	47
2013-06-29	USUM71204774	24
2013-06-29	USUM71214740	93
2013-06-29	USRC11300059	5
2013-06-29	USLXJ1106037	80
2013-06-29	USUM71300299	13
2013-06-29	GBAAA1200003	37
2013-06-29	USCM51300393	45
2013-06-29	GBCTA1200207	73
2013-06-29	GB28K1200052	99
2013-06-29	USUM71307515	91
2013-06-29	USLXJ1302282	87
2013-06-29	USQX91300310	21
2013-06-29	USUM71201074	4
2013-06-29	USUM71300276	98
2013-06-29	USG4X1200112	77
2013-06-29	USCM51300102	38
2013-06-29	USUM71211906	89
2013-06-29	US58E1200344	48
2013-06-29	USUM71307506	92
2013-06-29	TCABD1246970	56
2013-06-29	USP6L1000053	41
2013-06-29	GMM881200024	33
2013-06-29	GBCTA1200048	51
2013-06-29	USCM51300064	35
2013-06-29	USUM71214758	16
2013-06-29	USRC11300004	44
2013-06-29	USSM11300080	95
2013-06-29	USCM51300283	59
2013-06-29	USWB11301002	25
2013-06-29	USUM71302939	9
2013-06-29	GMM881200003	19
2013-06-29	USAT21206909	11
2013-06-29	USUM71307504	90
2013-06-29	USUYG1027104	36
2013-06-29	USCN11200248	22
2013-06-29	USRC11300686	27
2013-06-29	USUM71305173	55
2013-06-29	USAT21207538	65
2013-06-29	USCM51300447	74
2013-06-29	USAT21206701	17
2013-06-29	USUM71307520	78
2013-06-29	USRC11201453	83
2013-06-29	GBUM71301823	69
2013-06-01	USUM71306669	20
2013-06-01	USUM71302526	19
2013-06-01	US58E1200332	76
2013-06-01	USUG12103666	26
2013-06-01	USUM71303856	77
2013-06-01	USQX91200826	44
2013-06-01	USUM71201684	95
2013-06-01	USRN11100002	64
2013-06-01	USAT21301460	29
2013-06-01	USSM11300871	74
2013-06-01	USAN21300002	65
2013-06-01	USUM71210774	32
2013-06-01	USUM71307668	12
2013-06-01	USSM11301017	51
2013-06-01	USWB11300390	16
2013-06-01	USCM51300013	38
2013-06-01	GMM881200002	1
2013-06-01	USWB11201470	97
2013-06-01	USAT21104051	55
2013-06-01	USUM71210662	30
2013-06-01	USHR11334422	7
2013-06-01	USUM71303132	48
2013-06-01	USUM71207991	6
2013-06-01	USUM71303519	36
2013-06-01	USUM71301697	59
2013-06-01	USUM71204771	39
2013-06-01	USUM71201071	68
2013-06-01	USCN11300001	53
2013-06-01	USRC11201328	17
2013-06-01	USRC11300305	34
2013-06-01	USUM71304188	49
2013-06-01	USQX91300809	10
2013-06-01	USUM71208066	35
2013-06-01	USUM71213476	43
2013-06-01	QMTM61200406	57
2013-06-01	USZ4V1200043	50
2013-06-01	USHR11334249	14
2013-06-01	USSM11300965	31
2013-06-01	USUM71117907	70
2013-06-01	USCM51200744	78
2013-06-01	USCJY1218027	24
2013-06-01	USDMG1260805	33
2013-06-01	USRC11200937	82
2013-06-01	NOT_FOUND	93
2013-06-01	USCRB1210135	100
2013-06-01	USCJY1231039	41
2013-06-01	SEWEE1200301	9
2013-06-01	GBARL1201390	58
2013-06-01	USAT21300728	56
2013-06-01	US58E1200337	86
2013-06-01	USAT21202672	91
2013-06-01	USRC11200786	2
2013-06-01	USSM11300859	92
2013-06-01	USUM71300893	88
2013-06-01	GBAHS1100206	52
2013-06-01	GB2ME1200752	84
2013-06-01	USCN11100113	66
2013-06-01	USUM71305877	94
2013-06-01	USUM71305777	62
2013-06-01	USAT21203287	37
2013-06-01	USSM11301001	73
2013-06-01	USCM51300001	27
2013-06-01	USUM71214740	79
2013-06-01	USG4X1100017	42
2013-06-01	USRC11300059	3
2013-06-01	USCM51300138	89
2013-06-01	USLXJ1106037	85
2013-06-01	USUM71300299	15
2013-06-01	GBAAA1200003	28
2013-06-01	USCM51300393	54
2013-06-01	GBCTA1200207	99
2013-06-01	US6XF1200057	63
2013-06-01	USUM71214737	61
2013-06-01	USQX91300310	23
2013-06-01	USUM71201074	8
2013-06-01	USUM71300276	96
2013-06-01	USHR11334431	98
2013-06-01	USCM51300102	46
2013-06-01	US58E1200344	75
2013-06-01	TCABD1246970	90
2013-06-01	USP6L1000053	47
2013-06-01	GMM881200024	72
2013-06-01	GBCTA1200048	81
2013-06-01	USCM51300064	18
2013-06-01	USUM71214758	5
2013-06-01	USRC11300004	25
2013-06-01	USWB11203181	69
2013-06-01	USCM51300283	83
2013-06-01	USWB11301002	40
2013-06-01	USUM71302939	13
2013-06-01	GMM881200003	11
2013-06-01	USAT21206909	71
2013-06-01	GBARL1201891	60
2013-06-01	USUYG1027104	45
2013-06-01	USCN11200248	21
2013-06-01	USAT21207538	67
2013-06-01	USAT21206701	4
2013-06-01	USRC11201453	80
2013-06-01	GBHMU1200137	87
2013-06-01	GBUM71301823	22
2013-06-15	USUM71306669	17
2013-06-15	USUM71302526	21
2013-06-15	USUG12103666	24
2013-06-15	USQX91200826	60
2013-06-15	USUM71201684	81
2013-06-15	USRN11100002	55
2013-06-15	USAT21301460	32
2013-06-15	USSM11300871	69
2013-06-15	USAN21300002	57
2013-06-15	USUM71210774	40
2013-06-15	USUM71307668	6
2013-06-15	USSM11301017	47
2013-06-15	USWB11300390	13
2013-06-15	USCM51300013	49
2013-06-15	GMM881200002	1
2013-06-15	USWB11201470	98
2013-06-15	USUM71210662	29
2013-06-15	TCACM1667515	92
2013-06-15	USHR11334422	7
2013-06-15	USUM71303132	31
2013-06-15	USRC11201137	59
2013-06-15	USUM71207991	5
2013-06-15	USUM71303519	27
2013-06-15	USUM71301697	51
2013-06-15	USUM71201071	73
2013-06-15	USAT21204026	83
2013-06-15	USCN11300001	68
2013-06-15	USRC11201328	23
2013-06-15	USRC11300305	39
2013-06-15	USUM71304188	56
2013-06-15	USQX91300809	3
2013-06-15	USUM71208066	45
2013-06-15	QMTM61200406	52
2013-06-15	USUM71306871	89
2013-06-15	USZ4V1200043	54
2013-06-15	USAT21301167	79
2013-06-15	USHR11334249	15
2013-06-15	USSM11300965	34
2013-06-15	USUM71302387	93
2013-06-15	USUM71117907	67
2013-06-15	USCM51200744	70
2013-06-15	USCJY1218027	22
2013-06-15	USDMG1260805	38
2013-06-15	USRC11200937	86
2013-06-15	USCJY1231039	43
2013-06-15	SEWEE1200301	9
2013-06-15	GBARL1201390	42
2013-06-15	USAT21300728	48
2013-06-15	USAT21202672	78
2013-06-15	USRC11200786	4
2013-06-15	USUM71300893	99
2013-06-15	GBAHS1100206	53
2013-06-15	GB2ME1200752	87
2013-06-15	USCN11100113	63
2013-06-15	USUM71305877	91
2013-06-15	USUM71305777	71
2013-06-15	USAT21203287	46
2013-06-15	USSM11301001	88
2013-06-15	USCM51300001	35
2013-06-15	USUM71204774	37
2013-06-15	USUM71214740	90
2013-06-15	USG4X1100017	58
2013-06-15	USRC11300059	2
2013-06-15	USCM51300138	94
2013-06-15	USLXJ1106037	82
2013-06-15	USUM71300299	18
2013-06-15	GBAAA1200003	28
2013-06-15	USCM51300393	61
2013-06-15	GBCTA1200207	77
2013-06-15	US6XF1200057	85
2013-06-15	GB28K1200052	64
2013-06-15	USLXJ1302282	97
2013-06-15	USQX91300310	20
2013-06-15	USUM71201074	8
2013-06-15	USUM71300276	100
2013-06-15	USG4X1200112	95
2013-06-15	USCM51300102	41
2013-06-15	US58E1200344	62
2013-06-15	TCABD1246970	74
2013-06-15	USP6L1000053	44
2013-06-15	GMM881200024	65
2013-06-15	GBCTA1200048	76
2013-06-15	USCM51300064	26
2013-06-15	USUM71214758	10
2013-06-15	USRC11300004	33
2013-06-15	USCM51300283	72
2013-06-15	USWB11301002	30
2013-06-15	USUM71302939	12
2013-06-15	GMM881200003	14
2013-06-15	USAT21206909	25
2013-06-15	GBARL1201891	75
2013-06-15	USUYG1027104	36
2013-06-15	USCN11200248	19
2013-06-15	USUM71305173	16
2013-06-15	USAT21207538	66
2013-06-15	USAT21206701	11
2013-06-15	USRC11201453	84
2013-06-15	GBHMU1200137	96
2013-06-15	USAT20611005	80
2013-06-15	GBUM71301823	50
2014-02-01	USWB11303187	81
2014-02-01	USUM71312049	29
2014-02-01	USRC11301264	30
2014-02-01	USCM51300758	44
2014-02-01	USSM11303954	49
2014-02-01	USUM71314567	100
2014-02-01	USUM71302625	97
2014-02-01	NLZ541300467	53
2014-02-01	USUM71310271	48
2014-02-01	USUM71302187	32
2014-02-01	USUM71307668	33
2014-02-01	USLXJ1306313	67
2014-02-01	USSM11301638	31
2014-02-01	GBUM71303482	14
2014-02-01	USRC11301790	28
2014-02-01	US58E1200352	80
2014-02-01	USWB11302478	38
2014-02-01	USUM71312853	62
2014-02-01	USUM71301306	3
2014-02-01	USUM71311296	2
2014-02-01	USUM71201071	13
2014-02-01	GBCEL1300362	79
2014-02-01	USUM71320321	19
2014-02-01	USWD11366364	61
2014-02-01	USWB11300395	84
2014-02-01	USUM71301699	60
2014-02-01	USUM71307708	34
2014-02-01	USAN21300026	78
2014-02-01	USSM11307800	12
2014-02-01	USUM71307796	63
2014-02-01	US58E1300353	95
2014-02-01	USWD11366365	64
2014-02-01	USCN11300085	59
2014-02-01	USLXJ1307064	90
2014-02-01	USUM71317739	55
2014-02-01	US58E1200346	91
2014-02-01	USQ4E1300686	25
2014-02-01	USWB11302123	76
2014-02-01	CH3131340084	37
2014-02-01	USCM51300762	20
2014-02-01	USAT21303391	96
2014-02-01	USUM71308087	77
2014-02-01	USUM71301027	73
2014-02-01	USAT21302744	50
2014-02-01	GBMQN1200012	6
2014-02-01	USWD11366344	57
2014-02-01	USWD11366376	26
2014-02-01	USSM11306285	72
2014-02-01	GBUM71301538	35
2014-02-01	USRC11300977	46
2014-02-01	USRC11400614	82
2014-02-01	USWB11303186	85
2014-02-01	USUM71308286	27
2014-02-01	USHR11334427	70
2014-02-01	AUHS01205284	99
2014-02-01	USAT21302366	65
2014-02-01	USSM11307803	86
2014-02-01	GBAAA1200795	10
2014-02-01	USCN11200250	71
2014-02-01	USUM71201074	41
2014-02-01	USUM71314079	51
2014-02-01	USCJY1312320	83
2014-02-01	USUM71317975	89
2014-02-01	USUM71308669	16
2014-02-01	NZUM71200031	7
2014-02-01	TCABD1246970	36
2014-02-01	USP6L1000053	47
2014-02-01	USSM11306713	4
2014-02-01	QMTM61300238	75
2014-02-01	USQX91301184	92
2014-02-01	USRC11301420	24
2014-02-01	USUM71311478	22
2014-02-01	USUM71214608	40
2014-02-01	GBHMU1300210	9
2014-02-01	USSM11300080	21
2014-02-01	USAT21202676	54
2014-02-01	USAT21301968	94
2014-02-01	USWB11302648	15
2014-02-01	NZUM71300124	8
2014-02-01	USUM71308673	87
2014-02-01	USCM51300748	69
2014-02-01	USUM71312880	17
2014-02-01	USUM71314082	5
2014-02-01	GBARL1201396	93
2014-02-01	USRC11301695	1
2014-02-01	USSM11308174	42
2014-02-01	USUM71311295	43
2014-02-01	USCN11200024	56
2014-02-01	USRC11301140	66
2014-02-01	GBCTA1300101	74
2014-02-01	SEUM71301326	11
2014-02-01	USUM71305735	58
2014-02-01	NOT_FOUND	88
2014-02-01	USUM71305564	39
2014-02-01	US58E1200331	52
2014-02-01	GMM881200009	23
2014-02-01	USCM51300742	98
2014-02-01	USRC11301214	18
2014-02-01	USSM11307807	45
2014-02-01	USAT21206100	68
2014-02-15	USWB11303187	85
2014-02-15	USUM71312049	42
2014-02-15	USUM71317729	89
2014-02-15	USRC11301264	25
2014-02-15	USCM51300758	53
2014-02-15	USSM11303954	17
2014-02-15	NLZ541300467	48
2014-02-15	USUM71302187	34
2014-02-15	USUM71307668	31
2014-02-15	USLXJ1306313	58
2014-02-15	USSM11301638	23
2014-02-15	GBUM71303482	16
2014-02-15	USAT21302085	94
2014-02-15	USRC11301790	15
2014-02-15	USWB11302478	41
2014-02-15	USUM71312853	56
2014-02-15	USUM71319306	69
2014-02-15	USUM71309989	74
2014-02-15	USUM71301306	5
2014-02-15	USUM71311296	1
2014-02-15	USUM71201071	18
2014-02-15	GBCEL1300362	78
2014-02-15	USUM71320321	36
2014-02-15	USWD11366364	59
2014-02-15	USWB11300395	63
2014-02-15	USUM71301699	98
2014-02-15	USUM71307708	35
2014-02-15	USAN21300026	76
2014-02-15	USSM11307800	2
2014-02-15	US58E1300353	88
2014-02-15	USUM71300707	60
2014-02-15	USWD11366365	66
2014-02-15	USCN11300085	52
2014-02-15	USLXJ1307064	82
2014-02-15	USUM71317739	61
2014-02-15	US58E1200346	83
2014-02-15	USQ4E1300686	8
2014-02-15	USWB11302123	72
2014-02-15	CH3131340084	37
2014-02-15	USCM51300762	28
2014-02-15	USUM71308087	65
2014-02-15	USAT21400016	44
2014-02-15	USAT21302744	49
2014-02-15	GBMQN1200012	6
2014-02-15	USWD11366344	54
2014-02-15	USWD11366376	24
2014-02-15	USSM11306285	81
2014-02-15	GBUM71301538	33
2014-02-15	USRC11400614	80
2014-02-15	GBHMU1300212	68
2014-02-15	USCM51400015	92
2014-02-15	USUM71308286	26
2014-02-15	USAT21304769	95
2014-02-15	USHR11334427	64
2014-02-15	USSD11300465	45
2014-02-15	USUM71201073	100
2014-02-15	USAT21302366	51
2014-02-15	USSM11307803	70
2014-02-15	GBAAA1200795	11
2014-02-15	USUM71201074	13
2014-02-15	USUM71314079	55
2014-02-15	USCJY1312320	86
2014-02-15	USUM71317975	90
2014-02-15	USUM71308669	20
2014-02-15	NZUM71200031	9
2014-02-15	TCABD1246970	40
2014-02-15	USP6L1000053	47
2014-02-15	USSM11306713	7
2014-02-15	QMTM61300238	71
2014-02-15	USQX91301184	96
2014-02-15	USRC11301420	22
2014-02-15	USUM71311478	30
2014-02-15	USUM71214608	57
2014-02-15	GBHMU1300210	14
2014-02-15	USSM11300080	32
2014-02-15	USAT21202676	87
2014-02-15	USAT21301968	79
2014-02-15	USWB11302648	4
2014-02-15	NZUM71300124	10
2014-02-15	USUM71308673	91
2014-02-15	USCM51300748	73
2014-02-15	USUM71312880	21
2014-02-15	USUM71314082	12
2014-02-15	USUM71310733	97
2014-02-15	GBARL1201396	93
2014-02-15	USRC11301695	3
2014-02-15	USSM11308174	43
2014-02-15	USUM71311295	62
2014-02-15	USCN11200024	77
2014-02-15	USRC11301140	67
2014-02-15	GBCTA1300101	84
2014-02-15	SEUM71301326	19
2014-02-15	USUM71305564	39
2014-02-15	US58E1200331	46
2014-02-15	GMM881200009	29
2014-02-15	USCM51300742	99
2014-02-15	USRC11301214	27
2014-02-15	USSM11307807	50
2014-02-15	USAT21206100	38
2014-02-15	USUM71210784	75
2013-11-30	USUM71312049	12
2013-11-30	USUM71317838	50
2013-11-30	USCM51300758	45
2013-11-30	USSM11303954	66
2013-11-30	NLZ541300467	83
2013-11-30	USUM71310271	9
2013-11-30	USRN11200152	64
2013-11-30	USUM71311375	43
2013-11-30	USUM71302187	93
2013-11-30	GBHMU1300102	97
2013-11-30	USUM71307500	63
2013-11-30	USUM71307668	15
2013-11-30	USSM11302896	76
2013-11-30	USSM11301638	27
2013-11-30	GBUM71303482	48
2013-11-30	US58E1200352	57
2013-11-30	USWB11302478	78
2013-11-30	USUM71307354	92
2013-11-30	USUM71312853	87
2013-11-30	USUM71301306	6
2013-11-30	USUM71311296	47
2013-11-30	USSD11300195	95
2013-11-30	USRN11300047	91
2013-11-30	USUM71201071	7
2013-11-30	USUM71320321	18
2013-11-30	USUM71301699	69
2013-11-30	USUM71310782	71
2013-11-30	USUM71307708	84
2013-11-30	USUM71307796	55
2013-11-30	USAT21300820	94
2013-11-30	USUG12103674	58
2013-11-30	USCN11300085	82
2013-11-30	USUYG1027384	42
2013-11-30	USAT21206908	49
2013-11-30	USUM71318223	40
2013-11-30	USAT21301167	80
2013-11-30	USCM51300762	8
2013-11-30	QMJMT1300025	14
2013-11-30	USSM11304309	67
2013-11-30	USUM71301027	56
2013-11-30	USAT21302744	46
2013-11-30	GBMQN1200012	11
2013-11-30	USPR38619998	25
2013-11-30	USRC11300977	24
2013-11-30	USWB11303186	30
2013-11-30	USWB11300397	36
2013-11-30	USRC11300059	44
2013-11-30	USUM71308286	19
2013-11-30	US58E1200328	72
2013-11-30	GBAAA1200795	53
2013-11-30	USCM51300754	96
2013-11-30	USSD11300197	98
2013-11-30	USCN11200250	81
2013-11-30	USUM71201074	20
2013-11-30	USUM71314079	32
2013-11-30	USUYG1027385	62
2013-11-30	USUG12103662	51
2013-11-30	USHR11334762	73
2013-11-30	USUM71310262	90
2013-11-30	USUM71308669	5
2013-11-30	USAT21302734	88
2013-11-30	NZUM71200031	1
2013-11-30	TCABD1246970	21
2013-11-30	USP6L1000053	23
2013-11-30	USSM11306713	38
2013-11-30	USRC11301420	68
2013-11-30	USHR11334529	28
2013-11-30	USCJY1218019	54
2013-11-30	USUM71311478	22
2013-11-30	USUM71214608	37
2013-11-30	USAT21300012	29
2013-11-30	GBHMU1300210	13
2013-11-30	GBUM71304610	26
2013-11-30	QMRSZ1700758	52
2013-11-30	USUM71312879	59
2013-11-30	USSM11300080	17
2013-11-30	USAT21202676	74
2013-11-30	USRC11301018	41
2013-11-30	NZUM71300124	85
2013-11-30	NZUM71300023	86
2013-11-30	USUM71307711	35
2013-11-30	NOAGW1300374	70
2013-11-30	USCM51300748	89
2013-11-30	USUM71314082	2
2013-11-30	USUM71314092	77
2013-11-30	USRC11301695	10
2013-11-30	QMJMT1300027	65
2013-11-30	USUYG1028245	75
2013-11-30	USUM71311295	16
2013-11-30	USCN11200024	99
2013-11-30	GBCTA1300101	100
2013-11-30	SEUM71301326	4
2013-11-30	USUM71305735	60
2013-11-30	USRC11300686	34
2013-11-30	NOT_FOUND	33
2013-11-30	USUM71214747	39
2013-11-30	USUM71305564	61
2013-11-30	GMM881200009	31
2013-11-30	USRC11301214	3
2013-03-30	US58E1200332	93
2013-03-30	USUG12103666	64
2013-03-30	USRC11200647	46
2013-03-30	USQX91200826	57
2013-03-30	USUM71216778	45
2013-03-30	USAT21301460	38
2013-03-30	AUBM01200186	79
2013-03-30	USUM71205367	33
2013-03-30	USUM71301685	62
2013-03-30	USCM51300013	48
2013-03-30	USCN11300006	99
2013-03-30	USRC11201135	68
2013-03-30	GMM881200002	40
2013-03-30	USAT21104051	26
2013-03-30	GBCTA1200205	27
2013-03-30	USCJY1112135	98
2013-03-30	USUM71303519	95
2013-03-30	USUM71301697	87
2013-03-30	USUM71204771	12
2013-03-30	USUM71211793	43
2013-03-30	USRC11200565	86
2013-03-30	GBAAA1200728	15
2013-03-30	USCM51300010	96
2013-03-30	USCN11300001	35
2013-03-30	USRC11201220	16
2013-03-30	USRC11201328	11
2013-03-30	USUM71301190	77
2013-03-30	USUM71210283	29
2013-03-30	USUM71208066	52
2013-03-30	USRC11201015	23
2013-03-30	USUM71213476	71
2013-03-30	USSP31200575	91
2013-03-30	QMTM61200406	59
2013-03-30	GBARL1201055	50
2013-03-30	USZ4V1200043	1
2013-03-30	USHR11334249	19
2013-03-30	USUM71300653	83
2013-03-30	USCJY1218027	81
2013-03-30	USDMG1260805	14
2013-03-30	QMTM61200272	41
2013-03-30	USRN11000084	78
2013-03-30	USCRB1210135	51
2013-03-30	USCJY1231039	7
2013-03-30	SEWEE1200301	34
2013-03-30	GBUM71204769	21
2013-03-30	USUM71208020	65
2013-03-30	US58E1200337	66
2013-03-30	USUM71200987	22
2013-03-30	USRC11200786	9
2013-03-30	GBHMU1200214	55
2013-03-30	USUM71300893	80
2013-03-30	GB2ME1200752	94
2013-03-30	USCN11100113	84
2013-03-30	USUM71119106	28
2013-03-30	GBHMU1200361	100
2013-03-30	USAT21203287	13
2013-03-30	USSM11301001	72
2013-03-30	USCM51300001	10
2013-03-30	USUM71214600	97
2013-03-30	USUM71214740	56
2013-03-30	GBAHT1200390	53
2013-03-30	USG4X1100017	39
2013-03-30	USUM71208079	73
2013-03-30	USRC11300059	25
2013-03-30	USLXJ1106037	92
2013-03-30	USUM71300299	36
2013-03-30	USSM11206041	69
2013-03-30	GBAAA1200003	67
2013-03-30	USUM71203514	42
2013-03-30	USCJY1218014	63
2013-03-30	GBHMU1300001	74
2013-03-30	US6XF1200057	58
2013-03-30	USUM71211004	30
2013-03-30	USUM71214737	20
2013-03-30	USQX91300310	60
2013-03-30	USUM71300275	61
2013-03-30	USUM71201074	18
2013-03-30	USP6L1000053	37
2013-03-30	USUM71215597	8
2013-03-30	USSM11207412	75
2013-03-30	USKO11202085	90
2013-03-30	USAT21104050	49
2013-03-30	USAT21101919	54
2013-03-30	USCM51300064	6
2013-03-30	USUM71214758	5
2013-03-30	USDMG1260807	89
2013-03-30	USRC11300004	4
2013-03-30	USWB11203181	24
2013-03-30	GBARL1201392	17
2013-03-30	US58E1200322	88
2013-03-30	GMM881200003	2
2013-03-30	USCN11200127	70
2013-03-30	GBARL1201891	31
2013-03-30	USRC11200785	32
2013-03-30	GBCTA1200050	44
2013-03-30	USCN11200248	47
2013-03-30	USAT21207538	82
2013-03-30	USAT21206701	3
2013-03-30	USSM11206224	85
2013-03-30	USUM71211686	76
2014-07-26	USRC11301176	27
2014-07-26	GBAYE1400217	51
2014-07-26	USAT21300009	20
2014-07-26	USSM11401317	84
2014-07-26	USSM11303954	7
2014-07-26	USWB11304681	4
2014-07-26	US6XF1400002	24
2014-07-26	GBUM71401926	93
2014-07-26	GBUM71400955	23
2014-07-26	USUM71406165	36
2014-07-26	USRN11300044	33
2014-07-26	USCM51400173	35
2014-07-26	USUM71302187	48
2014-07-26	USUM71311293	58
2014-07-26	GBUM71401093	65
2014-07-26	USSM11404393	43
2014-07-26	GBAHS1400160	16
2014-07-26	USUM71409719	19
2014-07-26	USUM71301681	97
2014-07-26	USRC11400498	13
2014-07-26	USSM11301446	18
2014-07-26	USSM11400861	56
2014-07-26	USY741100002	31
2014-07-26	USWB11301764	87
2014-07-26	USUM71301306	26
2014-07-26	USUM71404544	77
2014-07-26	USRC11200665	70
2014-07-26	USUM71311296	15
2014-07-26	USUM71409277	11
2014-07-26	USUM71406166	71
2014-07-26	GBAHS1400090	86
2014-07-26	USUM71319714	29
2014-07-26	USUM71319665	99
2014-07-26	GBUM71400597	2
2014-07-26	QMCE31400019	95
2014-07-26	USAT21401980	92
2014-07-26	USVT31400002	68
2014-07-26	USRC11400650	79
2014-07-26	SE3NM1300101	57
2014-07-26	USQ4E1300686	12
2014-07-26	USWB11304589	91
2014-07-26	USCRB1410944	40
2014-07-26	USUM71303231	96
2014-07-26	TCABQ1306458	81
2014-07-26	GBUM71302810	10
2014-07-26	USUM71405920	73
2014-07-26	USWD11366376	44
2014-07-26	USSM11401760	55
2014-07-26	USUM71404631	17
2014-07-26	USRC11400614	22
2014-07-26	USRC11302077	63
2014-07-26	USUM71407116	8
2014-07-26	USUM71401800	37
2014-07-26	USCJY1418179	62
2014-07-26	USSM11400573	90
2014-07-26	USWB11300394	60
2014-07-26	USAT21304769	25
2014-07-26	USQX91401147	67
2014-07-26	USRC11301024	34
2014-07-26	USAT21401391	61
2014-07-26	USCM51400162	45
2014-07-26	USUM71307712	46
2014-07-26	GBAAA1200795	28
2014-07-26	USUM71405403	3
2014-07-26	GBAHS1300498	32
2014-07-26	QMDR70000001	83
2014-07-26	USHR11334431	38
2014-07-26	AULI01385760	85
2014-07-26	USAN21400001	59
2014-07-26	CAV161300016	1
2014-07-26	GBUM71400377	72
2014-07-26	USKO11400201	98
2014-07-26	USRC11400866	21
2014-07-26	GBAHS1400082	41
2014-07-26	USLXJ1406332	94
2014-07-26	NOT_FOUND	47
2014-07-26	USUM71318238	88
2014-07-26	GBUM71308833	5
2014-07-26	USUM71400323	53
2014-07-26	GBARL1400296	9
2014-07-26	USWB11304529	100
2014-07-26	USWB11302648	30
2014-07-26	NZUM71300023	78
2014-07-26	USUM71314750	39
2014-07-26	USCM51400038	82
2014-07-26	USWB11303249	76
2014-07-26	USUM71407113	69
2014-07-26	USSM11308174	14
2014-07-26	USYAH1300243	89
2014-07-26	CYA111400022	49
2014-07-26	USUM71303994	64
2014-07-26	USAT21400212	52
2014-07-26	USG4X1300033	54
2014-07-26	USUM71400720	80
2014-07-26	USRN11300051	50
2014-07-26	USWB11400672	6
2014-07-26	GBUM71301347	75
2014-07-26	QMRSZ1700645	42
2014-07-26	USSM11304007	66
2013-04-13	USUM71302526	60
2013-04-13	US58E1200332	63
2013-04-13	USUG12103666	33
2013-04-13	USQX91200826	45
2013-04-13	USUM71205293	86
2013-04-13	USUM71216778	55
2013-04-13	USRN11100002	95
2013-04-13	USAT21301460	31
2013-04-13	AUBM01200186	71
2013-04-13	USAN21300002	92
2013-04-13	USUM71210774	78
2013-04-13	USWB11300390	67
2013-04-13	USCM51300013	35
2013-04-13	USRC11201135	77
2013-04-13	GMM881200002	15
2013-04-13	USAT21104051	22
2013-04-13	GBCTA1200205	37
2013-04-13	USCJY1112135	97
2013-04-13	USUM71210662	83
2013-04-13	USUM71303519	81
2013-04-13	USUM71301697	94
2013-04-13	USUM71204771	13
2013-04-13	GBAAA1200728	25
2013-04-13	USCM51300010	100
2013-04-13	USCN11300001	36
2013-04-13	USRC11201220	21
2013-04-13	USRC11201328	9
2013-04-13	USUM71301190	99
2013-04-13	USUM71210283	44
2013-04-13	USUM71208066	42
2013-04-13	USRC11201015	39
2013-04-13	USUM71213476	65
2013-04-13	QMTM61200406	64
2013-04-13	USZ4V1200043	4
2013-04-13	USHR11334249	17
2013-04-13	USUM71117907	88
2013-04-13	USCJY1218027	56
2013-04-13	USDMG1260805	23
2013-04-13	QMTM61200272	50
2013-04-13	USRN11000084	70
2013-04-13	USCRB1210135	47
2013-04-13	USCJY1231039	12
2013-04-13	SEWEE1200301	24
2013-04-13	GBUM71204769	26
2013-04-13	USUM71208020	66
2013-04-13	US58E1200337	51
2013-04-13	USUM71303190	89
2013-04-13	USUM71200987	28
2013-04-13	USRC11200786	5
2013-04-13	USSM11300859	82
2013-04-13	GBHMU1200214	62
2013-04-13	USUM71300893	79
2013-04-13	GBAHS1100206	98
2013-04-13	GB2ME1200752	69
2013-04-13	USCN11100113	72
2013-04-13	USUM71119106	32
2013-04-13	USAT21203287	19
2013-04-13	USSM11301001	68
2013-04-13	USCM51300001	14
2013-04-13	USUM71214740	59
2013-04-13	GBAHT1200390	46
2013-04-13	USG4X1100017	38
2013-04-13	USRC11300059	11
2013-04-13	USCM51300138	85
2013-04-13	USLXJ1106037	91
2013-04-13	USUM71300299	27
2013-04-13	USSM11206041	76
2013-04-13	GBAAA1200003	57
2013-04-13	USUM71203514	49
2013-04-13	USCJY1218014	75
2013-04-13	GBHMU1300001	84
2013-04-13	US6XF1200057	53
2013-04-13	USUM71211004	41
2013-04-13	USUM71214737	20
2013-04-13	USQX91300310	48
2013-04-13	USRC11300060	87
2013-04-13	USUM71300275	58
2013-04-13	USUM71201074	7
2013-04-13	USCM51300102	74
2013-04-13	USP6L1000053	40
2013-04-13	GMM881200024	93
2013-04-13	USUM71215597	16
2013-04-13	USSM11207412	90
2013-04-13	USAT21101919	54
2013-04-13	USCM51300064	8
2013-04-13	USUM71214758	6
2013-04-13	USRC11300004	3
2013-04-13	USWB11203181	34
2013-04-13	GBARL1201392	18
2013-04-13	USUM71302620	80
2013-04-13	USUM71302939	10
2013-04-13	GMM881200003	1
2013-04-13	GBARL1201891	29
2013-04-13	USRC11200785	43
2013-04-13	GBCTA1200050	61
2013-04-13	USCN11200248	30
2013-04-13	USAT21207538	73
2013-04-13	USAT21206701	2
2013-04-13	USRC11201453	96
2013-04-13	TCABD1268639	52
2014-12-13	USSM11307808	41
2014-12-13	USCM51400222	63
2014-12-13	NOT_FOUND	18
2014-12-13	USQX91401203	58
2014-12-13	USSM11401317	2
2014-12-13	USCM51400260	49
2014-12-13	USUM71409576	5
2014-12-13	USUM71414974	98
2014-12-13	USUM71409737	14
2014-12-13	USCM51400355	81
2014-12-13	GBUM71405403	29
2014-12-13	GBUM71401093	24
2014-12-13	GBARL1400567	23
2014-12-13	USCJY1431309	1
2014-12-13	USRC11402051	91
2014-12-13	USUM71413813	75
2014-12-13	USUM71409719	42
2014-12-13	US58E1400453	74
2014-12-13	USUM71412813	90
2014-12-13	USUM71412644	28
2014-12-13	USRC11400498	35
2014-12-13	US58E1300408	79
2014-12-13	USAT21404491	38
2014-12-13	USWB11301764	36
2014-12-13	GB28K1400036	61
2014-12-13	USUG11401387	66
2014-12-13	USSM11406291	99
2014-12-13	USUM71406166	25
2014-12-13	GBAHS1400090	17
2014-12-13	USCRB1411035	78
2014-12-13	GBUM71400597	44
2014-12-13	QMTM61300302	87
2014-12-13	USRC11401783	50
2014-12-13	GBHMU1400029	67
2014-12-13	USUM71409642	59
2014-12-13	USUM71405085	86
2014-12-13	USUM71410846	70
2014-12-13	SE3NM1300101	9
2014-12-13	USUM71411636	53
2014-12-13	USSM11405788	19
2014-12-13	USUM71415785	56
2014-12-13	USUM71414033	15
2014-12-13	USRC11402425	54
2014-12-13	USUM71301307	71
2014-12-13	USUM71307707	89
2014-12-13	USUM71417391	84
2014-12-13	GBUM71308836	7
2014-12-13	USWB11402584	85
2014-12-13	USUM71412696	11
2014-12-13	USUM71414575	27
2014-12-13	USCM51400196	30
2014-12-13	USSM11408349	13
2014-12-13	GBWWP1400197	76
2014-12-13	USUM71409728	10
2014-12-13	USLXJ1307066	92
2014-12-13	USRC11402151	60
2014-12-13	USAT21300640	97
2014-12-13	USWB11402277	77
2014-12-13	USRC11401422	48
2014-12-13	GBHMU1400165	31
2014-12-13	USUM71406157	62
2014-12-13	USUM71411314	72
2014-12-13	USUM71413477	21
2014-12-13	USUG11401323	83
2014-12-13	USCM51400340	33
2014-12-13	USAN21400025	64
2014-12-13	GBAHS1300498	32
2014-12-13	AULI01385760	40
2014-12-13	USUM71307706	100
2014-12-13	CAV161300016	37
2014-12-13	USUM71417401	65
2014-12-13	USCJY1431349	4
2014-12-13	USUM71413555	96
2014-12-13	USCJY1418231	47
2014-12-13	USRC11401949	88
2014-12-13	USSM11406643	93
2014-12-13	GBCTA1400010	52
2014-12-13	USUM71309985	57
2014-12-13	GBUM71308833	26
2014-12-13	GBHMU1400159	45
2014-12-13	DEL211300741	51
2014-12-13	USUM71412652	68
2014-12-13	USSM11307291	3
2014-12-13	USUM71317733	69
2014-12-13	USUG11401803	12
2014-12-13	USHR11435979	6
2014-12-13	GBAHS1400099	39
2014-12-13	USUM71311297	95
2014-12-13	US6XF1300039	82
2014-12-13	USRC11402647	94
2014-12-13	USAT21401975	55
2014-12-13	USWB11303249	22
2014-12-13	USSM11408382	46
2014-12-13	USUM71407113	73
2014-12-13	USWB11402508	16
2014-12-13	GBARL1401524	8
2014-12-13	NLB8R1400002	20
2014-12-13	USUM71414680	34
2014-12-13	USUM71414120	80
2014-12-06	USCM51400222	59
2014-12-06	USQX91401203	57
2014-12-06	USSM11401317	2
2014-12-06	USSM11303954	43
2014-12-06	USCM51400260	54
2014-12-06	USUM71409576	4
2014-12-06	USUM71414974	83
2014-12-06	NOT_FOUND	78
2014-12-06	GBUM71400955	46
2014-12-06	USUM71409737	12
2014-12-06	USCM51400355	70
2014-12-06	GBUM71405403	35
2014-12-06	GBUM71401093	23
2014-12-06	GBARL1400567	21
2014-12-06	USCJY1431309	1
2014-12-06	USRC11402051	89
2014-12-06	GBAHS1400160	49
2014-12-06	USUM71413813	94
2014-12-06	USUM71409719	42
2014-12-06	US58E1400453	69
2014-12-06	USUM71412813	90
2014-12-06	USUM71412644	25
2014-12-06	USRC11400498	32
2014-12-06	US58E1300408	80
2014-12-06	USAT21404491	77
2014-12-06	USWB11301764	30
2014-12-06	GB28K1400036	66
2014-12-06	USUG11401387	58
2014-12-06	USUM71409277	79
2014-12-06	GBUM71406395	63
2014-12-06	USUM71406166	22
2014-12-06	GBAHS1400090	10
2014-12-06	USCRB1411035	82
2014-12-06	GBUM71400597	48
2014-12-06	QMTM61300302	87
2014-12-06	USRC11401783	68
2014-12-06	USAT21404117	98
2014-12-06	GBHMU1400029	52
2014-12-06	USUM71409642	56
2014-12-06	USUM71405085	88
2014-12-06	GBUM71401915	85
2014-12-06	SE3NM1300101	6
2014-12-06	USQ4E1300686	50
2014-12-06	USUM71411636	53
2014-12-06	USSM11405788	15
2014-12-06	USUM71415785	72
2014-12-06	USUM71414033	11
2014-12-06	USRC11402425	95
2014-12-06	GBUM71308836	7
2014-12-06	USWB11402584	81
2014-12-06	USUM71412696	8
2014-12-06	USUM71414575	36
2014-12-06	USCM51400196	27
2014-12-06	USSM11408349	19
2014-12-06	GBWWP1400197	76
2014-12-06	USUM71409728	9
2014-12-06	USLXJ1307066	96
2014-12-06	USRC11402151	26
2014-12-06	USAT21300640	97
2014-12-06	USWB11402277	64
2014-12-06	USRC11401422	37
2014-12-06	GBHMU1400165	55
2014-12-06	USUM71406157	60
2014-12-06	USUM71411314	75
2014-12-06	USUM71413477	16
2014-12-06	USUG11401323	84
2014-12-06	USCM51400340	31
2014-12-06	USAN21400025	61
2014-12-06	GBAHS1300498	28
2014-12-06	AULI01385760	34
2014-12-06	USUM71307706	93
2014-12-06	CAV161300016	33
2014-12-06	USCJY1431349	5
2014-12-06	USCJY1418231	45
2014-12-06	GBCTA1400010	38
2014-12-06	USUM71309985	51
2014-12-06	GBUM71308833	24
2014-12-06	GBHMU1400159	29
2014-12-06	GBHMU1400169	99
2014-12-06	DEL211300741	41
2014-12-06	USUM71412652	73
2014-12-06	USWB11304529	67
2014-12-06	USSM11307291	3
2014-12-06	USUM71417266	92
2014-12-06	USUM71317733	71
2014-12-06	USHR11435979	20
2014-12-06	GBAHS1400099	40
2014-12-06	USUM71311297	91
2014-12-06	US6XF1300039	86
2014-12-06	USAT21401975	44
2014-12-06	USWB11303249	17
2014-12-06	USSM11408382	47
2014-12-06	USUM71407113	74
2014-12-06	USWB11402508	13
2014-12-06	GBARL1401524	18
2014-12-06	NLB8R1400002	14
2014-12-06	USUM71414680	65
2014-12-06	USAT21402610	100
2014-12-06	USUM71414120	62
2013-04-06	USUM71302526	42
2013-04-06	US58E1200332	80
2013-04-06	USUG12103666	26
2013-04-06	USQX91200826	51
2013-04-06	USUM71205293	90
2013-04-06	USUM71216778	52
2013-04-06	USRN11100002	92
2013-04-06	USAT21301460	36
2013-04-06	AUBM01200186	76
2013-04-06	USAN21300002	99
2013-04-06	USUM71205367	44
2013-04-06	USUM71210774	84
2013-04-06	USCM51300013	39
2013-04-06	USRC11201135	73
2013-04-06	GMM881200002	27
2013-04-06	USAT21104051	24
2013-04-06	GBCTA1200205	32
2013-04-06	USCJY1112135	91
2013-04-06	USUM71210662	86
2013-04-06	USUM71303519	88
2013-04-06	USUM71301697	87
2013-04-06	USUM71204771	12
2013-04-06	USUM71211793	47
2013-04-06	GBAAA1200728	20
2013-04-06	USCM51300010	95
2013-04-06	USCN11300001	40
2013-04-06	USRC11201220	18
2013-04-06	USRC11201328	8
2013-04-06	USUM71301190	94
2013-04-06	USUM71210283	34
2013-04-06	USUM71208066	49
2013-04-06	USRC11201015	31
2013-04-06	USUM71213476	67
2013-04-06	QMTM61200406	60
2013-04-06	USZ4V1200043	2
2013-04-06	USHR11334249	21
2013-04-06	USUM71117907	97
2013-04-06	USCJY1218027	65
2013-04-06	USDMG1260805	17
2013-04-06	QMTM61200272	46
2013-04-06	USRN11000084	71
2013-04-06	USCRB1210135	50
2013-04-06	USCJY1231039	10
2013-04-06	SEWEE1200301	33
2013-04-06	GBUM71204769	22
2013-04-06	USUM71208020	63
2013-04-06	US58E1200337	57
2013-04-06	USUM71200987	23
2013-04-06	USRC11200786	6
2013-04-06	USSM11300859	93
2013-04-06	GBHMU1200214	62
2013-04-06	USUM71300893	72
2013-04-06	GB2ME1200752	100
2013-04-06	USCN11100113	74
2013-04-06	USUM71119106	29
2013-04-06	USAT21203287	14
2013-04-06	USSM11301001	69
2013-04-06	USCM51300001	9
2013-04-06	USUM71214740	58
2013-04-06	GBAHT1200390	45
2013-04-06	USG4X1100017	41
2013-04-06	USUM71208079	77
2013-04-06	USRC11300059	13
2013-04-06	USCM51300138	66
2013-04-06	USLXJ1106037	85
2013-04-06	USUM71300299	28
2013-04-06	USSM11206041	70
2013-04-06	GBAAA1200003	61
2013-04-06	USUM71203514	48
2013-04-06	USCJY1218014	68
2013-04-06	GBHMU1300001	83
2013-04-06	US6XF1200057	56
2013-04-06	USUM71211004	35
2013-04-06	USUM71214737	19
2013-04-06	USQX91300310	53
2013-04-06	USRC11300060	64
2013-04-06	USUM71300275	59
2013-04-06	USUM71201074	15
2013-04-06	USCM51300102	78
2013-04-06	USP6L1000053	43
2013-04-06	USUM71215597	11
2013-04-06	USSM11207412	81
2013-04-06	USAT21101919	54
2013-04-06	USCM51300064	7
2013-04-06	USUM71214758	5
2013-04-06	USDMG1260807	96
2013-04-06	USRC11300004	3
2013-04-06	USWB11203181	25
2013-04-06	GBARL1201392	16
2013-04-06	US58E1200322	98
2013-04-06	GMM881200003	1
2013-04-06	USCN11200127	79
2013-04-06	GBARL1201891	30
2013-04-06	USRC11200785	37
2013-04-06	GBCTA1200050	55
2013-04-06	USCN11200248	38
2013-04-06	USAT21207538	75
2013-04-06	USAT21206701	4
2013-04-06	USSM11206224	89
2013-04-06	TCABD1268639	82
2013-03-23	USRC11200647	41
2013-03-23	USQX91200826	68
2013-03-23	USUM71216778	44
2013-03-23	CYA221300002	95
2013-03-23	USAT21301460	45
2013-03-23	AUBM01200186	78
2013-03-23	USAN21300002	97
2013-03-23	USUM71205367	31
2013-03-23	USUM71301685	49
2013-03-23	USCM51300013	52
2013-03-23	USCN11300006	74
2013-03-23	USRC11201135	58
2013-03-23	GMM881200002	40
2013-03-23	USAT21104051	29
2013-03-23	GBCTA1200205	24
2013-03-23	USCJY1112135	92
2013-03-23	USUM71303519	85
2013-03-23	USUM71204771	12
2013-03-23	USUM71211793	33
2013-03-23	USRC11200565	82
2013-03-23	GBAAA1200728	11
2013-03-23	USCM51300010	86
2013-03-23	USCN11300001	42
2013-03-23	USRC11201220	15
2013-03-23	USRC11201328	13
2013-03-23	USUM71210283	27
2013-03-23	USUM71208066	50
2013-03-23	USRC11201015	21
2013-03-23	USUM71213476	72
2013-03-23	USSP31200575	83
2013-03-23	QMTM61200406	100
2013-03-23	GBARL1201055	35
2013-03-23	USZ4V1200043	1
2013-03-23	USHR11334249	22
2013-03-23	USUM71300653	63
2013-03-23	USCJY1218027	84
2013-03-23	USDMG1260805	14
2013-03-23	QMTM61200272	37
2013-03-23	USRN11000084	76
2013-03-23	USCRB1210135	53
2013-03-23	USCJY1231039	6
2013-03-23	SEWEE1200301	54
2013-03-23	GBUM71204769	20
2013-03-23	USUM71208020	61
2013-03-23	US58E1200337	67
2013-03-23	USUM71200987	23
2013-03-23	USRC11200786	18
2013-03-23	USSM11300859	99
2013-03-23	GBHMU1200214	51
2013-03-23	USUM71300893	96
2013-03-23	GB2ME1200752	90
2013-03-23	USCN11100113	81
2013-03-23	USUM71119106	26
2013-03-23	GBHMU1200361	94
2013-03-23	USAT21203287	10
2013-03-23	USSM11301001	80
2013-03-23	USCM51300001	9
2013-03-23	USUM71214600	88
2013-03-23	USUM71214740	59
2013-03-23	USG4X1100017	38
2013-03-23	USUM71208079	69
2013-03-23	USRC11300059	77
2013-03-23	USLXJ1106037	93
2013-03-23	USUM71300299	47
2013-03-23	USSM11206041	66
2013-03-23	GBAAA1200003	65
2013-03-23	USUM71203514	36
2013-03-23	USCJY1218014	48
2013-03-23	GBHMU1300001	64
2013-03-23	US6XF1200057	62
2013-03-23	USUM71211004	28
2013-03-23	USUM71214737	19
2013-03-23	USQX91300310	70
2013-03-23	USUM71300275	60
2013-03-23	USUM71201074	17
2013-03-23	USAT21203908	91
2013-03-23	USP6L1000053	34
2013-03-23	USUM71215597	8
2013-03-23	USSM11207412	98
2013-03-23	USAT21104050	39
2013-03-23	USAT21101919	55
2013-03-23	USCM51300064	7
2013-03-23	USUM71214758	4
2013-03-23	USDMG1260807	87
2013-03-23	USRC11300004	5
2013-03-23	USWB11203181	25
2013-03-23	GBARL1201392	16
2013-03-23	US58E1200322	79
2013-03-23	GMM881200003	2
2013-03-23	USCN11100426	89
2013-03-23	USCN11200127	57
2013-03-23	GBARL1201891	32
2013-03-23	USRC11200785	30
2013-03-23	GBCTA1200050	43
2013-03-23	USCN11200248	56
2013-03-23	USAT21101196	46
2013-03-23	USAT21207538	75
2013-03-23	USAT21206701	3
2013-03-23	USSM11206224	73
2013-03-23	USUM71211686	71
2013-01-26	USRC11200647	34
2013-01-26	USUM71216778	52
2013-01-26	GBUM71205026	62
2013-01-26	USUM71911808	54
2013-01-26	USSM11205303	43
2013-01-26	AUBM01200186	96
2013-01-26	USUM71205367	8
2013-01-26	USUM71201098	70
2013-01-26	USUG12103676	73
2013-01-26	USUM71209197	88
2013-01-26	USUM71301685	33
2013-01-26	USUM71210774	100
2013-01-26	USRC11201135	48
2013-01-26	CAB391100615	40
2013-01-26	USAT21104051	92
2013-01-26	GBCTA1200205	23
2013-01-26	USUM71209774	85
2013-01-26	USUM71209867	29
2013-01-26	USUM71207991	30
2013-01-26	GBCTA1100738	98
2013-01-26	USUM71303519	68
2013-01-26	USUM71204771	25
2013-01-26	USUM71201071	99
2013-01-26	USUM71211793	5
2013-01-26	USUM71207096	86
2013-01-26	USRC11201008	16
2013-01-26	USRC11200565	67
2013-01-26	USRC11201120	17
2013-01-26	GBAAA1200728	7
2013-01-26	USUM71206500	35
2013-01-26	USRC11201220	18
2013-01-26	USUM71209505	55
2013-01-26	USUM71210283	22
2013-01-26	USRC11201015	13
2013-01-26	USAT21202674	51
2013-01-26	USUM71214099	77
2013-01-26	GBARL1201055	26
2013-01-26	USDMG1260805	3
2013-01-26	QMTM61200272	9
2013-01-26	US58E1200307	47
2013-01-26	USAT21202584	10
2013-01-26	GBUM71207810	93
2013-01-26	USCRB1210135	87
2013-01-26	USCJY1231039	4
2013-01-26	GBUM71204769	32
2013-01-26	USUM71208020	28
2013-01-26	US58E1200337	94
2013-01-26	USUM71303190	74
2013-01-26	USUM71200987	15
2013-01-26	GBHMU1200214	65
2013-01-26	USUM71207198	24
2013-01-26	GBUM71001002	49
2013-01-26	USUM71119106	27
2013-01-26	GBHMU1200361	36
2013-01-26	GBHMU1200210	82
2013-01-26	USAT21203287	1
2013-01-26	USUM71214600	69
2013-01-26	GBAHT1200390	63
2013-01-26	USUM71208079	72
2013-01-26	USSM11206041	78
2013-01-26	USCM51200671	38
2013-01-26	USUM71203514	11
2013-01-26	USCJY1218014	57
2013-01-26	USUM71211004	59
2013-01-26	USUM71214737	76
2013-01-26	USUM71201074	41
2013-01-26	USHR11233750	97
2013-01-26	USAT21203908	66
2013-01-26	USUM71213745	75
2013-01-26	USUM71209199	90
2013-01-26	USUM71215597	6
2013-01-26	GBBKS1200164	83
2013-01-26	USAT21104050	14
2013-01-26	AUZS21100040	42
2013-01-26	USAT21101919	60
2013-01-26	USAN21200044	56
2013-01-26	USDMG1260807	81
2013-01-26	USRC11300004	84
2013-01-26	USWB11203181	44
2013-01-26	GBARL1201392	20
2013-01-26	USUM71207642	21
2013-01-26	USSM11202617	91
2013-01-26	GBAHS1100095	19
2013-01-26	USUG12103677	64
2013-01-26	US58E1200322	46
2013-01-26	USUM71202995	45
2013-01-26	GMM881200003	2
2013-01-26	USLXJ1102152	71
2013-01-26	USCN11100426	79
2013-01-26	GBUM71101222	37
2013-01-26	USCN11200127	58
2013-01-26	USRC11200785	12
2013-01-26	GBCTA1200050	61
2013-01-26	USCM51200109	50
2013-01-26	USAT21101196	31
2013-01-26	USUG12103668	39
2013-01-26	USAT21207538	95
2013-01-26	USAT21206701	89
2013-01-26	USSM11206224	80
2013-01-26	USUM71211686	53
2013-11-23	USUM71312049	17
2013-11-23	USUM71318010	72
2013-11-23	USG4X1100018	89
2013-11-23	USCM51300758	52
2013-11-23	USSM11303954	97
2013-11-23	NLZ541300467	81
2013-11-23	USUM71310271	10
2013-11-23	USRN11200152	56
2013-11-23	USUM71317732	53
2013-11-23	USUM71314090	99
2013-11-23	USUM71311375	19
2013-11-23	GBHMU1300102	92
2013-11-23	USUM71307500	63
2013-11-23	USUM71307668	18
2013-11-23	USSM11302896	75
2013-11-23	USSM11301638	37
2013-11-23	GBUM71303482	57
2013-11-23	US58E1200352	65
2013-11-23	USWB11302478	84
2013-11-23	USUM71307354	95
2013-11-23	USUM71312853	87
2013-11-23	USUM71301306	7
2013-11-23	USUM71311296	50
2013-11-23	USSD11300195	96
2013-11-23	USRN11300047	90
2013-11-23	USUM71201071	9
2013-11-23	USUM71320321	48
2013-11-23	USUM71301699	67
2013-11-23	USUM71310782	8
2013-11-23	USUM71307708	79
2013-11-23	USUM71307796	61
2013-11-23	USAT21300820	91
2013-11-23	USUG12103674	55
2013-11-23	USCN11300085	83
2013-11-23	USUYG1027384	44
2013-11-23	USSM10603610	46
2013-11-23	USUM71308367	94
2013-11-23	USAT21206908	40
2013-11-23	USAT21301167	78
2013-11-23	USCM51300762	6
2013-11-23	QMJMT1300025	14
2013-11-23	USSM11304309	69
2013-11-23	USUM71301027	59
2013-11-23	USLXJ1307035	45
2013-11-23	USAT21302744	49
2013-11-23	GBMQN1200012	12
2013-11-23	USSM11304489	100
2013-11-23	USRC11300977	27
2013-11-23	USWB11303186	36
2013-11-23	USWB11300397	28
2013-11-23	USRC11300059	41
2013-11-23	USUM71308286	24
2013-11-23	US58E1200328	62
2013-11-23	USCRB1210133	98
2013-11-23	USRC11301762	76
2013-11-23	GBAAA1200795	66
2013-11-23	USCN11200250	85
2013-11-23	USUM71201074	23
2013-11-23	USUM71314079	13
2013-11-23	USUYG1027385	68
2013-11-23	USUG12103662	32
2013-11-23	USHR11334762	74
2013-11-23	USUM71310262	93
2013-11-23	USUM71308669	4
2013-11-23	USAT21302734	82
2013-11-23	NZUM71200031	1
2013-11-23	TCABD1246970	20
2013-11-23	USP6L1000053	35
2013-11-23	USSM11306713	16
2013-11-23	USHR11334529	33
2013-11-23	USCJY1218019	42
2013-11-23	USUM71311478	34
2013-11-23	USUM71214608	47
2013-11-23	USAT21300012	25
2013-11-23	GBHMU1300210	11
2013-11-23	GBUM71304610	22
2013-11-23	QMRSZ1700758	58
2013-11-23	USUM71312879	31
2013-11-23	USSM11300080	29
2013-11-23	USAT21202676	77
2013-11-23	USRC11301018	43
2013-11-23	NZUM71300124	88
2013-11-23	NZUM71300023	86
2013-11-23	USUM71307711	30
2013-11-23	NOAGW1300374	54
2013-11-23	USUM71314082	2
2013-11-23	USUM71314092	51
2013-11-23	USRC11301695	15
2013-11-23	QMJMT1300027	71
2013-11-23	USUYG1028245	73
2013-11-23	USUM71311295	21
2013-11-23	SEUM71301326	5
2013-11-23	USUM71305735	60
2013-11-23	USRC11300686	38
2013-11-23	NOT_FOUND	26
2013-11-23	USUM71214747	80
2013-11-23	USUM71305564	70
2013-11-23	GMM881200009	39
2013-11-23	USRC11301214	3
2013-08-17	USUM71306669	60
2013-08-17	USSM11302997	74
2013-08-17	USUM71303772	66
2013-08-17	USUM71201684	58
2013-08-17	USRN11100002	87
2013-08-17	USRN11200152	79
2013-08-17	USAT21301460	40
2013-08-17	USSM11300871	82
2013-08-17	GBHMU1200008	50
2013-08-17	GBHMU1300102	15
2013-08-17	USUM71307500	94
2013-08-17	USUM71307668	1
2013-08-17	USSM11301017	30
2013-08-17	USWB11300390	36
2013-08-17	USSM11301638	70
2013-08-17	US38W1229212	83
2013-08-17	GMM881200002	13
2013-08-17	USSM11301128	93
2013-08-17	USUM71210662	8
2013-08-17	USHR11334422	19
2013-08-17	USUM71301306	67
2013-08-17	USUM71303132	28
2013-08-17	USRC11201137	52
2013-08-17	USQX91301190	47
2013-08-17	USUM71207991	12
2013-08-17	NOT_FOUND	89
2013-08-17	USUM71303519	6
2013-08-17	USUM71201071	63
2013-08-17	USAT21204026	35
2013-08-17	USWB11300371	98
2013-08-17	USUG12103674	61
2013-08-17	QMJMT1300028	91
2013-08-17	USUM71308137	75
2013-08-17	USUYG1027384	46
2013-08-17	USQX91300809	4
2013-08-17	QMTM61200406	25
2013-08-17	USCN11300098	86
2013-08-17	USAT21301167	72
2013-08-17	USUM71302387	56
2013-08-17	USUM71117907	53
2013-08-17	USDMG1260805	44
2013-08-17	QMJMT1300025	5
2013-08-17	USRC11200937	84
2013-08-17	SEWEE1200301	29
2013-08-17	GBARL1201390	16
2013-08-17	USAT21300728	22
2013-08-17	USSM11301900	99
2013-08-17	USLXJ1307035	54
2013-08-17	USAT21202672	88
2013-08-17	USRC11200786	21
2013-08-17	GBMQN1200012	95
2013-08-17	USUM71305877	45
2013-08-17	USRC11300977	90
2013-08-17	USUM71204774	10
2013-08-17	USAT21301253	92
2013-08-17	USWB11300397	100
2013-08-17	USRC11300059	14
2013-08-17	USUM71300299	43
2013-08-17	US58E1200328	55
2013-08-17	USCM51300393	64
2013-08-17	USCRB1210133	69
2013-08-17	USLXJ1302282	73
2013-08-17	USQX91300310	26
2013-08-17	USUM71201074	3
2013-08-17	USUYG1027385	59
2013-08-17	USG4X1200112	42
2013-08-17	USCM51300102	65
2013-08-17	USUM71214745	57
2013-08-17	USUM71211906	37
2013-08-17	NZUM71200031	39
2013-08-17	US58E1200344	24
2013-08-17	TCABD1246970	9
2013-08-17	USP6L1000053	27
2013-08-17	GMM881200024	11
2013-08-17	GBCTA1200048	41
2013-08-17	USCJY1218019	78
2013-08-17	USUM71214758	32
2013-08-17	USAT21300012	68
2013-08-17	GBUM71304610	23
2013-08-17	USSM11300080	81
2013-08-17	USRC11301011	33
2013-08-17	USCM51300283	48
2013-08-17	USWB11301002	18
2013-08-17	USUM71302939	20
2013-08-17	GMM881200003	31
2013-08-17	QMJMT1300027	77
2013-08-17	USAT21206909	7
2013-08-17	USRC11200787	85
2013-08-17	GBUM71304748	62
2013-08-17	USUYG1028245	80
2013-08-17	USUYG1027104	38
2013-08-17	USSD11300112	97
2013-08-17	USCN11200248	49
2013-08-17	SEUM71301326	17
2013-08-17	USRC11300686	2
2013-08-17	USCM51300447	71
2013-08-17	US6XF1200066	96
2013-08-17	USAT21206701	34
2013-08-17	TCABD1268639	76
2013-08-03	USUM71306669	37
2013-08-03	USSM11302997	72
2013-08-03	USUM71303772	69
2013-08-03	USUM71201684	57
2013-08-03	USRN11100002	74
2013-08-03	USRN11200152	97
2013-08-03	USAT21301460	33
2013-08-03	USSM11300871	64
2013-08-03	USAN21300002	84
2013-08-03	GBHMU1200008	86
2013-08-03	USUM71307668	1
2013-08-03	USSM11301017	27
2013-08-03	USWB11300390	32
2013-08-03	USSM11301638	71
2013-08-03	US38W1229212	67
2013-08-03	GMM881200002	6
2013-08-03	USUM71210662	13
2013-08-03	USHR11334422	15
2013-08-03	USUM71301306	70
2013-08-03	USUM71303132	29
2013-08-03	USRC11201137	40
2013-08-03	USQX91301190	56
2013-08-03	USUM71207991	7
2013-08-03	USUM71303519	9
2013-08-03	USUM71301697	47
2013-08-03	USUM71201071	59
2013-08-03	NOT_FOUND	35
2013-08-03	USAT21204026	42
2013-08-03	QMJMT1300028	73
2013-08-03	USUM71308137	82
2013-08-03	USRC11300305	99
2013-08-03	USUM71304188	95
2013-08-03	USQX91300809	4
2013-08-03	QMTM61200406	26
2013-08-03	USCN11300098	90
2013-08-03	USWB11302191	83
2013-08-03	USAT21301167	92
2013-08-03	USSM11300965	94
2013-08-03	USUM71302387	61
2013-08-03	USUM71117907	41
2013-08-03	USDMG1260805	43
2013-08-03	QMJMT1300025	8
2013-08-03	USRC11200937	79
2013-08-03	SEWEE1200301	21
2013-08-03	GBARL1201390	19
2013-08-03	USAT21300728	22
2013-08-03	USSM11301900	75
2013-08-03	USLXJ1307035	65
2013-08-03	USAT21202672	54
2013-08-03	USRC11200786	17
2013-08-03	USUM71305877	55
2013-08-03	USUM71204774	12
2013-08-03	USAT21301253	96
2013-08-03	USHR11334425	80
2013-08-03	USRC11300059	10
2013-08-03	USAT21301974	68
2013-08-03	USSM11303362	85
2013-08-03	USUM71300299	25
2013-08-03	US58E1200328	77
2013-08-03	USCM51300393	53
2013-08-03	USRC11300894	81
2013-08-03	USCRB1210133	76
2013-08-03	GBCTA1200207	87
2013-08-03	GB28K1200052	88
2013-08-03	USLXJ1302282	78
2013-08-03	USQX91300310	23
2013-08-03	USUM71201074	3
2013-08-03	USUYG1027385	62
2013-08-03	USG4X1200112	48
2013-08-03	USCM51300102	49
2013-08-03	USUM71214745	50
2013-08-03	USUM71211906	38
2013-08-03	NZUM71200031	63
2013-08-03	US58E1200344	28
2013-08-03	TCABD1246970	16
2013-08-03	USP6L1000053	34
2013-08-03	GMM881200024	11
2013-08-03	GBCTA1200048	44
2013-08-03	USUM71214758	30
2013-08-03	USAT21300012	100
2013-08-03	GBUM71304610	46
2013-08-03	USSM11300080	89
2013-08-03	USRC11301011	39
2013-08-03	USCM51300283	45
2013-08-03	USUM71308673	58
2013-08-03	USWB11301002	18
2013-08-03	USUM71302939	14
2013-08-03	GMM881200003	24
2013-08-03	QMJMT1300027	60
2013-08-03	USAT21206909	5
2013-08-03	USUYG1028245	98
2013-08-03	USUYG1027104	20
2013-08-03	USCN11200248	36
2013-08-03	SEUM71301326	52
2013-08-03	USRC11300686	2
2013-08-03	USCM51300447	66
2013-08-03	USAT21206701	31
2013-08-03	USSM11303950	91
2013-08-03	TCABD1268639	51
2013-08-03	GBUM71301823	93
2014-09-27	USSM11307808	84
2014-09-27	USCM51400222	35
2014-09-27	USRC11301176	32
2014-09-27	USSM11401568	86
2014-09-27	GBAYE1400217	26
2014-09-27	USQX91401203	68
2014-09-27	USSM11401317	1
2014-09-27	USSM11303954	23
2014-09-27	USWB11304681	15
2014-09-27	US6XF1400002	33
2014-09-27	GBUM71401926	40
2014-09-27	USCM51400260	3
2014-09-27	USSM11404307	91
2014-09-27	USUM71409576	56
2014-09-27	GBUM71400955	14
2014-09-27	USUM71409737	5
2014-09-27	USUM71406165	49
2014-09-27	USCM51400173	64
2014-09-27	QMEPP1400100	92
2014-09-27	GBUM71401093	4
2014-09-27	GBARL1400567	31
2014-09-27	USSM11404393	75
2014-09-27	GBAHS1400160	10
2014-09-27	USUM71409719	7
2014-09-27	US58E1400453	20
2014-09-27	USUM71412644	22
2014-09-27	USRC11400498	11
2014-09-27	USUM71317730	98
2014-09-27	USWB11301764	21
2014-09-27	USUM71301306	45
2014-09-27	USUM71311296	38
2014-09-27	USUG11401387	74
2014-09-27	USSM11406291	94
2014-09-27	USUM71409277	28
2014-09-27	USUM71406166	12
2014-09-27	GBAHS1400090	25
2014-09-27	USUM71319714	62
2014-09-27	USUM71319665	82
2014-09-27	GBUM71400597	17
2014-09-27	QMCE31400019	72
2014-09-27	USRC11401783	46
2014-09-27	USUM71409642	67
2014-09-27	USRC11400650	100
2014-09-27	SE3NM1300101	16
2014-09-27	USQ4E1300686	29
2014-09-27	USUM71400121	53
2014-09-27	NOT_FOUND	83
2014-09-27	USCM51400085	87
2014-09-27	USWB11304589	52
2014-09-27	USSM11405788	18
2014-09-27	GBUM71308836	93
2014-09-27	USUM71412696	78
2014-09-27	GBUM71302810	24
2014-09-27	USAN21300052	90
2014-09-27	USUM71405920	44
2014-09-27	USCM51400196	30
2014-09-27	GBWWP1400197	96
2014-09-27	USSM11401760	88
2014-09-27	USUM71404631	54
2014-09-27	USRC11400614	47
2014-09-27	USRC11302077	89
2014-09-27	USUM71407116	8
2014-09-27	USCJY1418179	66
2014-09-27	USWB11402277	60
2014-09-27	USRC11401422	36
2014-09-27	USUM71406157	37
2014-09-27	USQX91401147	39
2014-09-27	USCM51400162	73
2014-09-27	USUM71405403	19
2014-09-27	GBAHS1300498	13
2014-09-27	QMDR70000001	63
2014-09-27	USHR11334431	57
2014-09-27	AULI01385760	55
2014-09-27	USUM71307706	43
2014-09-27	CAV161300016	9
2014-09-27	USUM71409263	81
2014-09-27	USUM71409650	97
2014-09-27	USCJY1431349	2
2014-09-27	USRC11400866	34
2014-09-27	USLXJ1406332	70
2014-09-27	USUM71309985	80
2014-09-27	GBUM71308833	6
2014-09-27	DEL211300741	61
2014-09-27	USUM71400323	41
2014-09-27	GBARL1400296	50
2014-09-27	USWB11304529	65
2014-09-27	US58E1400457	99
2014-09-27	USSM11307291	69
2014-09-27	USUM71311297	27
2014-09-27	USAT21401975	77
2014-09-27	USWB11303249	48
2014-09-27	USUM71407113	95
2014-09-27	US58E1400467	76
2014-09-27	USYAH1300243	71
2014-09-27	USUYG1043164	79
2014-09-27	NLB8R1400002	58
2014-09-27	USWB11400672	51
2014-09-27	GBUM71301347	85
2014-10-04	USSM11307808	87
2014-10-04	USCM51400222	35
2014-10-04	USRC11301176	34
2014-10-04	USSM11401568	86
2014-10-04	GBAYE1400217	25
2014-10-04	USQX91401203	64
2014-10-04	USSM11401317	1
2014-10-04	USSM11303954	24
2014-10-04	USWB11304681	17
2014-10-04	US6XF1400002	40
2014-10-04	GBUM71401926	37
2014-10-04	USCM51400260	4
2014-10-04	USSM11404307	79
2014-10-04	USUM71409576	51
2014-10-04	GBUM71400955	15
2014-10-04	USUM71409737	3
2014-10-04	USUM71406165	56
2014-10-04	USCM51400173	62
2014-10-04	QMEPP1400100	97
2014-10-04	GBUM71401093	5
2014-10-04	GBARL1400567	36
2014-10-04	USSM11404393	75
2014-10-04	GBAHS1400160	8
2014-10-04	USUM71413813	18
2014-10-04	USUM71409719	7
2014-10-04	US58E1400453	21
2014-10-04	USUM71412644	53
2014-10-04	USRC11400498	9
2014-10-04	USWB11301764	19
2014-10-04	USUM71301306	47
2014-10-04	USUM71311296	43
2014-10-04	USUG11401387	78
2014-10-04	USSM11406291	95
2014-10-04	USUM71409277	28
2014-10-04	USUM71406166	10
2014-10-04	GBAHS1400090	22
2014-10-04	USUM71319714	65
2014-10-04	USUM71319665	96
2014-10-04	GBUM71400597	20
2014-10-04	QMCE31400019	76
2014-10-04	USRC11401783	31
2014-10-04	USAT21401980	100
2014-10-04	USUM71409642	68
2014-10-04	US58E1400466	63
2014-10-04	SE3NM1300101	13
2014-10-04	USQ4E1300686	29
2014-10-04	USUM71400121	60
2014-10-04	NOT_FOUND	81
2014-10-04	USCM51400085	90
2014-10-04	USWB11304589	50
2014-10-04	USSM11405788	16
2014-10-04	GBUM71308836	84
2014-10-04	USUM71412696	80
2014-10-04	GBUM71302810	32
2014-10-04	USAN21300052	94
2014-10-04	USUM71405920	42
2014-10-04	USCM51400196	30
2014-10-04	GBWWP1400197	92
2014-10-04	USUM71404631	61
2014-10-04	USRC11400614	46
2014-10-04	USRC11302077	93
2014-10-04	USUM71407116	14
2014-10-04	USCJY1418179	71
2014-10-04	USWB11402277	55
2014-10-04	USRC11401422	27
2014-10-04	USUM71406157	38
2014-10-04	USUM71411314	73
2014-10-04	USQX91401147	41
2014-10-04	USCM51400162	89
2014-10-04	USUM71405403	23
2014-10-04	GBAHS1300498	11
2014-10-04	QMDR70000001	57
2014-10-04	USHR11334431	69
2014-10-04	AULI01385760	54
2014-10-04	USUM71307706	44
2014-10-04	CAV161300016	12
2014-10-04	USUM71409263	77
2014-10-04	USCJY1431349	2
2014-10-04	USRC11400866	39
2014-10-04	USLXJ1406332	72
2014-10-04	USUM71309985	82
2014-10-04	GBUM71308833	6
2014-10-04	DEL211300741	58
2014-10-04	USUM71400323	45
2014-10-04	USUM71412652	83
2014-10-04	USWB11304529	66
2014-10-04	GBARL1400978	88
2014-10-04	USSM11307291	70
2014-10-04	USUM71311297	26
2014-10-04	USAT21401975	74
2014-10-04	USWB11303249	33
2014-10-04	USUM71407113	91
2014-10-04	USYAH1300243	67
2014-10-04	USUYG1043164	85
2014-10-04	NLB8R1400002	52
2014-10-04	USWB11400672	49
2014-10-04	USJI11000230	98
2014-10-04	USAT21402610	99
2013-01-19	USRC11200647	36
2013-01-19	USUM71216778	61
2013-01-19	GBUM71205026	54
2013-01-19	USUM71205320	39
2013-01-19	USUM71911808	55
2013-01-19	USSM11205303	41
2013-01-19	AUBM01200186	99
2013-01-19	USUM71205367	7
2013-01-19	USUM71201098	56
2013-01-19	USUG12103676	73
2013-01-19	USUM71209197	87
2013-01-19	USUM71301685	40
2013-01-19	USRC11200669	47
2013-01-19	USRC11201135	65
2013-01-19	CAB391100615	29
2013-01-19	USAT21104051	100
2013-01-19	GBCTA1200205	30
2013-01-19	USUM71209774	88
2013-01-19	USUM71209867	26
2013-01-19	USCN11100110	79
2013-01-19	USUM71207991	23
2013-01-19	GBCTA1100738	92
2013-01-19	USUM71303519	81
2013-01-19	USUM71204771	34
2013-01-19	USUM71211793	2
2013-01-19	USUM71207096	86
2013-01-19	USUM71202020	96
2013-01-19	USRC11201008	12
2013-01-19	USRC11200565	71
2013-01-19	USRC11201120	17
2013-01-19	USRC11200464	48
2013-01-19	GBAAA1200728	11
2013-01-19	USBN11100016	85
2013-01-19	USUM71206500	44
2013-01-19	USRC11201220	22
2013-01-19	USUM71209505	53
2013-01-19	USUM71210283	14
2013-01-19	USRC11201015	13
2013-01-19	USAT21202674	50
2013-01-19	USUM71214099	77
2013-01-19	GBARL1201055	32
2013-01-19	USDMG1260805	4
2013-01-19	QMTM61200272	6
2013-01-19	US58E1200307	51
2013-01-19	USAT21202584	10
2013-01-19	GBUM71207810	74
2013-01-19	USCRB1210135	91
2013-01-19	USCJY1231039	3
2013-01-19	GBUM71204769	35
2013-01-19	USUM71208020	33
2013-01-19	USUM71207857	98
2013-01-19	USUM71200987	19
2013-01-19	USCN11100151	72
2013-01-19	USUM71207198	21
2013-01-19	GBUM71001002	45
2013-01-19	USUM71119106	27
2013-01-19	GBHMU1200361	37
2013-01-19	GBHMU1200210	63
2013-01-19	USAT21203287	1
2013-01-19	USUM71214600	66
2013-01-19	GBAHT1200390	68
2013-01-19	USUM71208079	76
2013-01-19	USSM11206041	83
2013-01-19	USCM51200671	38
2013-01-19	GBUM71207818	97
2013-01-19	USUM71203514	9
2013-01-19	USCJY1218014	69
2013-01-19	USUM71211004	64
2013-01-19	USUM71214737	90
2013-01-19	USUM71201074	49
2013-01-19	USHR11233750	75
2013-01-19	USAT21203908	67
2013-01-19	USUM71213745	80
2013-01-19	USUM71209199	93
2013-01-19	USUM71215597	8
2013-01-19	GBBKS1200164	78
2013-01-19	USAT21104050	15
2013-01-19	AUZS21100040	43
2013-01-19	USAT21101919	59
2013-01-19	USAN21200044	62
2013-01-19	USDMG1260807	89
2013-01-19	GBARL1201392	24
2013-01-19	USUM71207642	20
2013-01-19	USSM11202617	94
2013-01-19	GBAHS1100095	18
2013-01-19	US58E1200322	52
2013-01-19	USUM71202995	46
2013-01-19	GMM881200003	5
2013-01-19	USLXJ1102152	58
2013-01-19	USCN11100426	82
2013-01-19	GBUM71101222	28
2013-01-19	USCN11200127	57
2013-01-19	USRC11200785	16
2013-01-19	GBCTA1200050	70
2013-01-19	USCM51200109	42
2013-01-19	USAT21101196	31
2013-01-19	USUG12103668	25
2013-01-19	USSM11206224	84
2013-01-19	USUM71211686	60
2013-01-19	USWB11202571	95
2014-05-31	USRC11301176	74
2014-05-31	GBAYE1400217	10
2014-05-31	USAT21300009	12
2014-05-31	USSM11303954	1
2014-05-31	USWB11304681	17
2014-05-31	USRN11300239	53
2014-05-31	GBUM71400955	75
2014-05-31	USRN11300044	44
2014-05-31	USAT21301903	57
2014-05-31	USUM71302187	19
2014-05-31	USUM71311293	23
2014-05-31	USLXJ1306313	30
2014-05-31	USRC11301790	93
2014-05-31	USUM71301681	94
2014-05-31	USRC11400498	62
2014-05-31	USSM11301446	25
2014-05-31	USY741100002	54
2014-05-31	USUM71309989	58
2014-05-31	USUM71301306	24
2014-05-31	USUM71404544	72
2014-05-31	USUM71311296	6
2014-05-31	USUM71201071	41
2014-05-31	GBUM71401467	47
2014-05-31	USAN21300026	71
2014-05-31	USUM71319714	91
2014-05-31	USRC11400361	70
2014-05-31	GBUM71400597	2
2014-05-31	USNO11400180	83
2014-05-31	USLXJ1307064	46
2014-05-31	USVT31400002	89
2014-05-31	USUM71317739	63
2014-05-31	USRC11400650	73
2014-05-31	USQ4E1300686	4
2014-05-31	USUM71314085	45
2014-05-31	QZ22S2300034	98
2014-05-31	USAT21304202	48
2014-05-31	USSM11302726	97
2014-05-31	USCRB1410944	65
2014-05-31	USSM11401390	100
2014-05-31	US7M71200043	84
2014-05-31	GBAAA1300148	27
2014-05-31	GBUM71302810	36
2014-05-31	GBMQN1200012	42
2014-05-31	USWD11366376	13
2014-05-31	USLXJ1302300	64
2014-05-31	USSM11401760	9
2014-05-31	USUM71404631	69
2014-05-31	USRC11400614	18
2014-05-31	GBAYE1400206	14
2014-05-31	USRC11302077	92
2014-05-31	USUM71401800	22
2014-05-31	GBAYE1400202	29
2014-05-31	USCM51400015	66
2014-05-31	USSM11400573	52
2014-05-31	USWB11300394	60
2014-05-31	USAT21304769	33
2014-05-31	USRC11301024	8
2014-05-31	USUM71201073	90
2014-05-31	GBAHS1400092	87
2014-05-31	USAT21401391	96
2014-05-31	QMJMT1300035	85
2014-05-31	USSM11307803	39
2014-05-31	USUM71307712	21
2014-05-31	GBAAA1200795	15
2014-05-31	USUM71405403	3
2014-05-31	QMTM61400111	88
2014-05-31	CYA111300030	56
2014-05-31	USCJY1312320	38
2014-05-31	USAN21400001	81
2014-05-31	CAV161300016	28
2014-05-31	GBUM71400377	32
2014-05-31	USRC11301420	37
2014-05-31	GBAHS1400082	16
2014-05-31	USUM71319540	59
2014-05-31	GBUM71308833	49
2014-05-31	USAT21400486	76
2014-05-31	GBHMU1300210	43
2014-05-31	GBARL1400296	11
2014-05-31	USWB11302648	7
2014-05-31	NZUM71300124	31
2014-05-31	USUM71314082	50
2014-05-31	USAT21300240	80
2014-05-31	USUM71312346	51
2014-05-31	USUM71314750	26
2014-05-31	USRC11301695	35
2014-05-31	USCM51400038	55
2014-05-31	USSM11308174	5
2014-05-31	SEUM71301326	40
2014-05-31	USS9T1300184	99
2014-05-31	USUM71303994	82
2014-05-31	USAT21400212	79
2014-05-31	NOT_FOUND	86
2014-05-31	USG4X1300033	67
2014-05-31	USUM71400720	61
2014-05-31	USRN11300051	68
2014-05-31	USWB11400672	20
2014-05-31	USRC11400456	34
2014-05-31	GBUM71301347	77
2014-05-31	QMRSZ1700645	78
2014-05-31	GBHMU1300213	95
2013-11-09	USUM71312049	12
2013-11-09	USG4X1100018	99
2013-11-09	USCM51300758	44
2013-11-09	NLZ541300467	87
2013-11-09	USUM71310271	7
2013-11-09	USRN11200152	47
2013-11-09	USUM71311375	25
2013-11-09	USRC11300820	75
2013-11-09	GBHMU1300102	84
2013-11-09	USUM71307500	54
2013-11-09	USUM71307668	11
2013-11-09	USSM11302896	78
2013-11-09	USSM11301638	32
2013-11-09	GBUM71303482	63
2013-11-09	GMM881200002	46
2013-11-09	US58E1200352	65
2013-11-09	USWB11302478	93
2013-11-09	USUM71210662	41
2013-11-09	USWB11202179	97
2013-11-09	USUM71301306	8
2013-11-09	USQX91301190	38
2013-11-09	USUM71303519	45
2013-11-09	USUM71311296	28
2013-11-09	USSD11300195	95
2013-11-09	USRN11300047	94
2013-11-09	USUM71201071	9
2013-11-09	USUM71320321	13
2013-11-09	USUM71301699	85
2013-11-09	USUM71307796	69
2013-11-09	USUG12103674	37
2013-11-09	USCN11300085	91
2013-11-09	USUYG1027384	43
2013-11-09	USQX91300809	39
2013-11-09	USUM71308367	49
2013-11-09	USAT21206908	22
2013-11-09	USAT21301167	81
2013-11-09	USCM51300762	5
2013-11-09	USUM71314690	29
2013-11-09	QMJMT1300025	6
2013-11-09	USSM11304309	59
2013-11-09	USUM71301027	48
2013-11-09	USLXJ1307035	27
2013-11-09	USAT21302744	60
2013-11-09	GBMQN1200012	17
2013-11-09	USRC11300977	23
2013-11-09	USWB11303186	52
2013-11-09	USWB11300397	40
2013-11-09	USRC11300059	31
2013-11-09	USSM11303362	82
2013-11-09	USUM71308286	20
2013-11-09	US58E1200328	57
2013-11-09	USCRB1210133	70
2013-11-09	GBAAA1200795	73
2013-11-09	USCM51300754	89
2013-11-09	USSD11300197	100
2013-11-09	USCN11200250	98
2013-11-09	USUM71201074	16
2013-11-09	USUM71314079	21
2013-11-09	USUYG1027385	62
2013-11-09	USUG12103662	76
2013-11-09	USHR11334762	80
2013-11-09	USUM71308669	2
2013-11-09	USAT21302734	90
2013-11-09	USUM71211906	79
2013-11-09	NZUM71200031	1
2013-11-09	TCABD1246970	15
2013-11-09	USP6L1000053	19
2013-11-09	USHR11334529	33
2013-11-09	USCJY1218019	50
2013-11-09	USUM71311478	58
2013-11-09	USUM71214608	71
2013-11-09	USAT21300012	24
2013-11-09	GBUM71304610	14
2013-11-09	QMRSZ1700758	61
2013-11-09	USUM71312879	67
2013-11-09	USSM11300080	42
2013-11-09	USAT21202676	88
2013-11-09	USCJY1331286	34
2013-11-09	USRC11301018	53
2013-11-09	NZUM71300124	86
2013-11-09	NZUM71300023	83
2013-11-09	USUM71307711	18
2013-11-09	NOAGW1300374	10
2013-11-09	USUM71314092	51
2013-11-09	USRC11301695	35
2013-11-09	QMJMT1300027	66
2013-11-09	USRC11200787	77
2013-11-09	USUYG1028245	64
2013-11-09	USUM71311295	30
2013-11-09	USAT21301325	92
2013-11-09	USCM51300919	68
2013-11-09	SEUM71301326	4
2013-11-09	USUM71305735	72
2013-11-09	USRC11300686	26
2013-11-09	NOT_FOUND	55
2013-11-09	USUM71214747	96
2013-11-09	USUM71305564	74
2013-11-09	GMM881200009	56
2013-11-09	USRC11301214	3
2014-05-24	USDM31400016	95
2014-05-24	USLXJ1406326	90
2014-05-24	USRC11301176	89
2014-05-24	GBAYE1400217	43
2014-05-24	USAT21300009	10
2014-05-24	USSM11303954	1
2014-05-24	USWB11304681	18
2014-05-24	NLZ541300467	47
2014-05-24	USRN11300239	54
2014-05-24	GBUM71400955	84
2014-05-24	USRN11300044	55
2014-05-24	USAT21301903	60
2014-05-24	USUM71302187	13
2014-05-24	USUM71311293	25
2014-05-24	USLXJ1306313	29
2014-05-24	GBUM71303482	44
2014-05-24	USRC11301790	78
2014-05-24	USRC11400498	75
2014-05-24	USSM11301446	26
2014-05-24	USSM11400861	82
2014-05-24	USY741100002	62
2014-05-24	USUM71309989	56
2014-05-24	USUM71301306	17
2014-05-24	USUM71404544	80
2014-05-24	USUM71311296	5
2014-05-24	USUM71201071	40
2014-05-24	USWB11300395	100
2014-05-24	USAN21300026	65
2014-05-24	USRC11400361	68
2014-05-24	GBUM71400597	3
2014-05-24	USNO11400180	83
2014-05-24	USLXJ1307064	41
2014-05-24	USVT31400002	97
2014-05-24	USUM71317739	51
2014-05-24	USRC11400650	70
2014-05-24	USQ4E1300686	2
2014-05-24	CH3131340084	45
2014-05-24	USUM71406117	79
2014-05-24	USAT21304202	42
2014-05-24	USUM71406124	71
2014-05-24	USSM11302726	81
2014-05-24	USCRB1410944	67
2014-05-24	USAT21400016	77
2014-05-24	US7M71200043	93
2014-05-24	GBAAA1300148	20
2014-05-24	GBUM71302810	34
2014-05-24	GBMQN1200012	35
2014-05-24	USWD11366376	9
2014-05-24	USLXJ1302300	66
2014-05-24	USSM11401760	22
2014-05-24	USRC11400614	12
2014-05-24	GBAYE1400206	53
2014-05-24	USUM71314029	96
2014-05-24	USUM71401800	16
2014-05-24	USCM51400015	63
2014-05-24	USSM11400573	50
2014-05-24	USWB11300394	57
2014-05-24	USAT21304769	27
2014-05-24	USHR11334427	61
2014-05-24	USRC11301024	8
2014-05-24	USAT21401391	94
2014-05-24	QMJMT1300035	92
2014-05-24	USSM11307803	32
2014-05-24	USUM71307712	19
2014-05-24	GBAAA1200795	11
2014-05-24	USUM71405403	4
2014-05-24	QMTM61400111	98
2014-05-24	CYA111300030	58
2014-05-24	USCJY1312320	48
2014-05-24	USAN21400001	88
2014-05-24	CAV161300016	39
2014-05-24	GBUM71400377	37
2014-05-24	USRC11301420	31
2014-05-24	GBAHS1400082	15
2014-05-24	USUM71319540	59
2014-05-24	GBUM71308833	69
2014-05-24	USAT21400486	73
2014-05-24	GBHMU1300210	38
2014-05-24	GBARL1400296	14
2014-05-24	USWB11302648	7
2014-05-24	NZUM71300124	21
2014-05-24	USUM71312880	33
2014-05-24	USUM71314082	49
2014-05-24	USAT21300240	74
2014-05-24	USUM71312346	46
2014-05-24	USUM71314750	23
2014-05-24	USRC11301695	28
2014-05-24	USCM51400038	52
2014-05-24	USSM11308174	6
2014-05-24	SEUM71301326	36
2014-05-24	USUM71303994	91
2014-05-24	USAT21400212	85
2014-05-24	USG4X1300033	72
2014-05-24	USUM71400720	64
2014-05-24	USRN11300051	76
2014-05-24	USWB11400672	24
2014-05-24	USRC11400456	30
2014-05-24	GBUM71301347	86
2014-05-24	QMRSZ1700645	87
2014-05-24	GBHMU1300213	99
2013-03-09	USRC11200647	40
2013-03-09	USQX91200826	79
2013-03-09	USUM71216778	41
2013-03-09	GBUM71205026	94
2013-03-09	CYA221300002	88
2013-03-09	USAT21301460	70
2013-03-09	USUM71911808	80
2013-03-09	AUBM01200186	77
2013-03-09	USUM71205367	18
2013-03-09	USUM71301685	39
2013-03-09	USCM51300013	62
2013-03-09	USRC11201135	35
2013-03-09	GMM881200002	92
2013-03-09	USAT21104051	30
2013-03-09	GBCTA1200205	24
2013-03-09	USUM71303519	85
2013-03-09	USUM71204771	14
2013-03-09	USUM71211793	25
2013-03-09	USRC11201008	50
2013-03-09	USRC11200565	75
2013-03-09	USRC11201120	65
2013-03-09	GBAAA1200728	12
2013-03-09	USCM51300010	86
2013-03-09	USCN11300001	53
2013-03-09	USRC11201220	15
2013-03-09	USRC11201328	28
2013-03-09	USUM71210283	27
2013-03-09	USUM71208066	64
2013-03-09	USRC11201015	16
2013-03-09	USUM71213476	71
2013-03-09	USAT21202674	98
2013-03-09	USUM71214099	95
2013-03-09	GBARL1201055	31
2013-03-09	USZ4V1200043	1
2013-03-09	USUM71300653	42
2013-03-09	USDMG1260805	11
2013-03-09	USATO1200017	93
2013-03-09	QMTM61200272	29
2013-03-09	USRN11000084	96
2013-03-09	USCRB1210135	58
2013-03-09	USCJY1231039	4
2013-03-09	SEWEE1200301	74
2013-03-09	GBUM71204769	19
2013-03-09	USUM71208020	48
2013-03-09	US58E1200337	73
2013-03-09	USUM71200987	23
2013-03-09	USRC11200786	72
2013-03-09	USSM11300859	100
2013-03-09	GBHMU1200214	46
2013-03-09	USCN11100113	99
2013-03-09	USUM71119106	26
2013-03-09	GBHMU1200361	82
2013-03-09	USAT21203287	9
2013-03-09	USSM11301001	81
2013-03-09	USCM51300001	10
2013-03-09	USUM71214600	83
2013-03-09	USUM71214740	55
2013-03-09	USG4X1100017	60
2013-03-09	USUM71208079	63
2013-03-09	USRC11300059	76
2013-03-09	USUM71300299	56
2013-03-09	USSM11206041	52
2013-03-09	GBAAA1200003	89
2013-03-09	USUM71203514	33
2013-03-09	USCJY1218014	44
2013-03-09	GBHMU1300001	13
2013-03-09	US6XF1200057	68
2013-03-09	USUM71211004	34
2013-03-09	USUM71214737	21
2013-03-09	USQX91300310	91
2013-03-09	USUM71300275	59
2013-03-09	USUM71201074	22
2013-03-09	USAT21203908	78
2013-03-09	USP6L1000053	49
2013-03-09	USUM71215597	5
2013-03-09	GBBKS1200164	61
2013-03-09	USAT21104050	38
2013-03-09	USAT21101919	57
2013-03-09	USCM51300064	6
2013-03-09	USUM71214758	7
2013-03-09	USDMG1260807	84
2013-03-09	USRC11300004	8
2013-03-09	USWB11203181	32
2013-03-09	GBARL1201392	17
2013-03-09	USUM71207642	43
2013-03-09	GBAHS1100095	45
2013-03-09	US58E1200322	66
2013-03-09	GMM881200003	2
2013-03-09	USCN11100426	67
2013-03-09	USCN11200127	51
2013-03-09	GBARL1201891	37
2013-03-09	USRC11200785	20
2013-03-09	GBCTA1200050	47
2013-03-09	USCM51200109	90
2013-03-09	USCN11200248	87
2013-03-09	USAT21101196	36
2013-03-09	USAT21207538	97
2013-03-09	USAT21206701	3
2013-03-09	USSM11206224	69
2013-03-09	USUM71211686	54
2014-10-11	USSM11307808	81
2014-10-11	USCM51400222	35
2014-10-11	USRC11301176	36
2014-10-11	USSM11401568	85
2014-10-11	GBAYE1400217	21
2014-10-11	USQX91401203	59
2014-10-11	USSM11401317	1
2014-10-11	USSM11303954	26
2014-10-11	USWB11304681	18
2014-10-11	US6XF1400002	34
2014-10-11	GBUM71401926	24
2014-10-11	USCM51400260	3
2014-10-11	USSM11404307	94
2014-10-11	USUM71409576	33
2014-10-11	USUM71412647	76
2014-10-11	GBUM71400955	16
2014-10-11	USUM71409737	5
2014-10-11	USUM71406165	60
2014-10-11	USCM51400173	69
2014-10-11	QMEPP1400100	97
2014-10-11	GBUM71401093	4
2014-10-11	GBARL1400567	38
2014-10-11	USSM11404393	79
2014-10-11	GBAHS1400160	11
2014-10-11	USUM71413813	45
2014-10-11	USUM71409719	8
2014-10-11	US58E1400453	19
2014-10-11	USUM71412644	55
2014-10-11	USRC11400498	12
2014-10-11	US58E1300408	98
2014-10-11	USWB11301764	20
2014-10-11	USUM71301306	47
2014-10-11	USUM71311296	46
2014-10-11	USUG11401387	73
2014-10-11	USSM11406291	93
2014-10-11	USUM71409277	23
2014-10-11	USUM71406166	9
2014-10-11	GBAHS1400090	17
2014-10-11	USUM71319714	71
2014-10-11	GBUM71400597	22
2014-10-11	QMTM61300302	96
2014-10-11	QMCE31400019	82
2014-10-11	USRC11401783	30
2014-10-11	USUM71409642	62
2014-10-11	SE3NM1300101	7
2014-10-11	QMCE31400045	92
2014-10-11	USQ4E1300686	32
2014-10-11	USUM71400121	75
2014-10-11	NOT_FOUND	74
2014-10-11	USCM51400085	91
2014-10-11	USWB11304589	50
2014-10-11	USSM11405788	14
2014-10-11	USUM71414033	70
2014-10-11	GBUM71308836	63
2014-10-11	USUM71412696	58
2014-10-11	GBUM71302810	37
2014-10-11	USAN21300052	86
2014-10-11	USUM71405920	42
2014-10-11	GBZUZ1400272	99
2014-10-11	USCM51400196	29
2014-10-11	GBWWP1400197	84
2014-10-11	USRC11302077	100
2014-10-11	USUM71407116	15
2014-10-11	USCJY1418179	83
2014-10-11	USWB11402277	49
2014-10-11	USRC11401422	31
2014-10-11	USUM71406157	40
2014-10-11	USUM71411314	88
2014-10-11	USQX91401147	41
2014-10-11	USUM71413477	77
2014-10-11	USUM71405403	28
2014-10-11	GBAHS1300498	10
2014-10-11	QMDR70000001	54
2014-10-11	USHR11334431	78
2014-10-11	AULI01385760	52
2014-10-11	USUM71307706	44
2014-10-11	CAV161300016	13
2014-10-11	USUM71409263	72
2014-10-11	USCJY1431349	2
2014-10-11	USRC11400866	48
2014-10-11	USLXJ1406332	68
2014-10-11	USUM71309985	66
2014-10-11	GBUM71308833	6
2014-10-11	DEL211300741	56
2014-10-11	USUM71400323	51
2014-10-11	USWB11304529	61
2014-10-11	GBARL1400978	80
2014-10-11	USSM11307291	64
2014-10-11	USUM71311297	25
2014-10-11	US58E1400459	53
2014-10-11	USAT21401975	65
2014-10-11	USWB11303249	27
2014-10-11	USUM71407113	87
2014-10-11	USWB11402508	90
2014-10-11	USYAH1300243	67
2014-10-11	USUYG1043164	89
2014-10-11	NLB8R1400002	43
2014-10-11	USAT21402610	95
2014-10-11	USUM71414120	39
2014-03-22	USDM31400016	28
2014-03-22	USWB11303187	63
2014-03-22	USRC11301264	47
2014-03-22	USSD11300395	94
2014-03-22	USAT21300009	75
2014-03-22	USSM11303954	3
2014-03-22	NLZ541300467	26
2014-03-22	USRN11300239	89
2014-03-22	USAT21301903	77
2014-03-22	USUM71302187	16
2014-03-22	USUM71307668	43
2014-03-22	USLXJ1306313	30
2014-03-22	USSM11301638	40
2014-03-22	GBUM71303482	19
2014-03-22	USAT21302085	95
2014-03-22	USRC11301790	29
2014-03-22	GBK3W1000183	100
2014-03-22	USSM11301446	83
2014-03-22	USUM71312853	50
2014-03-22	USUM71309989	49
2014-03-22	USUM71301306	8
2014-03-22	USUM71311296	2
2014-03-22	USUM71201071	22
2014-03-22	GBCEL1300362	70
2014-03-22	USWD11366364	72
2014-03-22	USWB11300395	39
2014-03-22	USUM71307708	55
2014-03-22	USAN21300026	53
2014-03-22	USSM11307800	7
2014-03-22	US58E1300353	69
2014-03-22	GBUM71400597	88
2014-03-22	USWD11366365	74
2014-03-22	USLXJ1307064	60
2014-03-22	USUM71317739	51
2014-03-22	NZUM71300125	90
2014-03-22	US58E1200346	65
2014-03-22	USQ4E1300686	1
2014-03-22	USWB11302123	56
2014-03-22	CH3131340084	20
2014-03-22	USCM51300762	38
2014-03-22	USAT21304202	52
2014-03-22	USUM71308087	44
2014-03-22	GBAAA1300148	71
2014-03-22	GBMQN1200012	13
2014-03-22	USWD11366344	61
2014-03-22	USWD11366376	9
2014-03-22	USLXJ1302300	92
2014-03-22	GBUM71301538	48
2014-03-22	USRC11400614	35
2014-03-22	GBAYE1400206	24
2014-03-22	USUM71314029	68
2014-03-22	USCM51400015	93
2014-03-22	USUM71308286	21
2014-03-22	USAT21304769	46
2014-03-22	USHR11334427	42
2014-03-22	USRC11301024	67
2014-03-22	AUHS01205284	87
2014-03-22	USSD11300465	85
2014-03-22	USUM71201073	79
2014-03-22	GBUM71704341	84
2014-03-22	USAT21302366	32
2014-03-22	QMJMT1300035	80
2014-03-22	USSM11307803	33
2014-03-22	GBAAA1200795	5
2014-03-22	USUM71201074	31
2014-03-22	QMTM61400111	58
2014-03-22	USCJY1312320	62
2014-03-22	USUM71317975	76
2014-03-22	USUM71308669	25
2014-03-22	NZUM71200031	18
2014-03-22	USP6L1000053	45
2014-03-22	USUM71401766	78
2014-03-22	USSM11306713	11
2014-03-22	QMTM61300238	54
2014-03-22	USRC11301420	15
2014-03-22	USUM71319540	91
2014-03-22	USAT21400486	57
2014-03-22	GBHMU1300210	14
2014-03-22	USAT21301968	59
2014-03-22	USWB11302648	4
2014-03-22	NZUM71300124	6
2014-03-22	USUM71320211	86
2014-03-22	USCM51300748	82
2014-03-22	USUM71312880	12
2014-03-22	USUM71314082	17
2014-03-22	USAT21300240	96
2014-03-22	USUM71312346	64
2014-03-22	USUM71310733	97
2014-03-22	USUM71314750	36
2014-03-22	USRC11301695	10
2014-03-22	USCM51400038	73
2014-03-22	USSM11308174	27
2014-03-22	USUM71311295	98
2014-03-22	USRC11301140	66
2014-03-22	GBCTA1300101	99
2014-03-22	SEUM71301326	23
2014-03-22	US58E1200331	41
2014-03-22	USRC11400456	81
2014-03-22	USRC11301214	37
2014-03-22	USAT21206100	34
2013-10-12	USUM71312049	11
2013-10-12	USCM51300758	20
2013-10-12	USSM11303884	100
2013-10-12	NLZ541300467	99
2013-10-12	USUM71310271	9
2013-10-12	USRN11200152	55
2013-10-12	USUM71311375	13
2013-10-12	USRC11300820	91
2013-10-12	GBHMU1300102	48
2013-10-12	USUM71307500	43
2013-10-12	USUM71307668	7
2013-10-12	USSM11302896	88
2013-10-12	USSM11301638	49
2013-10-12	USSM11201532	95
2013-10-12	GBUM71303482	94
2013-10-12	GMM881200002	29
2013-10-12	US58E1200352	84
2013-10-12	USUM71210662	18
2013-10-12	USCM51300756	87
2013-10-12	USUM71301306	22
2013-10-12	USQX91301190	27
2013-10-12	USUM71207991	46
2013-10-12	USUM71303519	24
2013-10-12	USUM71311296	39
2013-10-12	USUM71201071	28
2013-10-12	USAT21204026	85
2013-10-12	USUM71307796	77
2013-10-12	USUG12103674	45
2013-10-12	USUM71308137	93
2013-10-12	USCM51300744	67
2013-10-12	USCM51300736	56
2013-10-12	USUYG1027384	52
2013-10-12	USQX91300809	21
2013-10-12	USUM71308367	35
2013-10-12	QMTM61200406	42
2013-10-12	USAT21206908	37
2013-10-12	USAT21301167	79
2013-10-12	USUM71302387	44
2013-10-12	USCM51300762	4
2013-10-12	QMJMT1300025	6
2013-10-12	USSM11304309	68
2013-10-12	USUM71301027	66
2013-10-12	GBARL1201390	40
2013-10-12	USLXJ1307035	25
2013-10-12	USRC11200786	36
2013-10-12	GBMQN1200012	38
2013-10-12	USUM71305877	82
2013-10-12	USUM71311708	73
2013-10-12	USRC11300977	31
2013-10-12	USUM71204774	30
2013-10-12	USWB11300397	47
2013-10-12	USRC11300059	19
2013-10-12	US58E1200328	26
2013-10-12	US7M71200032	97
2013-10-12	USCM51300740	78
2013-10-12	USCRB1210133	63
2013-10-12	USLXJ1302282	69
2013-10-12	GBAAA1200795	74
2013-10-12	USCM51300754	65
2013-10-12	USSD11300197	96
2013-10-12	USUM71201074	14
2013-10-12	USUYG1027385	70
2013-10-12	USUG12103662	75
2013-10-12	USG4X1200112	33
2013-10-12	USHR11334762	92
2013-10-12	USUM71308669	2
2013-10-12	USUM71211906	50
2013-10-12	NZUM71200031	1
2013-10-12	TCABD1246970	12
2013-10-12	USP6L1000053	17
2013-10-12	GMM881200024	32
2013-10-12	USHR11334529	54
2013-10-12	USCJY1218019	58
2013-10-12	USUM71311478	86
2013-10-12	USAT21300012	34
2013-10-12	GBUM71304610	10
2013-10-12	QMRSZ1700758	71
2013-10-12	USSM11300080	60
2013-10-12	USRC11301018	62
2013-10-12	USRC11301011	59
2013-10-12	NZUM71300124	90
2013-10-12	USUM71307711	16
2013-10-12	NOAGW1300374	8
2013-10-12	USCM51300748	51
2013-10-12	QMJMT1300027	72
2013-10-12	USCM51300752	64
2013-10-12	USAT21206909	23
2013-10-12	USRC11200787	57
2013-10-12	USCM51300734	81
2013-10-12	USUYG1028245	53
2013-10-12	SEUM71301326	5
2013-10-12	USUM71305735	80
2013-10-12	USRC11300686	15
2013-10-12	NOT_FOUND	76
2013-10-12	GMM881200009	98
2013-10-12	USCM51300742	89
2013-10-12	USRC11301214	3
2013-10-12	USCM51300738	61
2013-10-12	GBUM71301823	83
2014-11-22	USCM51400222	52
2014-11-22	USQX91401203	55
2014-11-22	USSM11401317	2
2014-11-22	USSM11303954	34
2014-11-22	USWB11304681	36
2014-11-22	GBUM71401926	67
2014-11-22	USCM51400260	33
2014-11-22	USUM71409576	3
2014-11-22	USUM71414974	74
2014-11-22	GBUM71400955	41
2014-11-22	USUM71409737	5
2014-11-22	GBUM71405403	60
2014-11-22	GBUM71401093	9
2014-11-22	GBARL1400567	20
2014-11-22	USCJY1431309	13
2014-11-22	USSM11408186	94
2014-11-22	USRC11402051	80
2014-11-22	GBAHS1400160	37
2014-11-22	USUM71413813	100
2014-11-22	USUM71409719	31
2014-11-22	US58E1400453	35
2014-11-22	USUM71412644	30
2014-11-22	USRC11400498	19
2014-11-22	US58E1300408	81
2014-11-22	USWB11301764	24
2014-11-22	GB28K1400036	79
2014-11-22	USUG11401387	40
2014-11-22	USSM11406291	96
2014-11-22	USUM71409277	59
2014-11-22	USUM71406166	10
2014-11-22	GBAHS1400090	12
2014-11-22	USCRB1411035	83
2014-11-22	GBUM71400597	44
2014-11-22	QMTM61300302	84
2014-11-22	USRC11401783	56
2014-11-22	GBHMU1400029	75
2014-11-22	USUM71409642	58
2014-11-22	USUM71405085	85
2014-11-22	SE3NM1300101	4
2014-11-22	QMCE31400045	88
2014-11-22	USQ4E1300686	45
2014-11-22	USUM71411636	64
2014-11-22	NOT_FOUND	42
2014-11-22	USUM71411206	97
2014-11-22	USSM11405788	6
2014-11-22	USUM71415785	89
2014-11-22	USUM71414033	15
2014-11-22	GBUM71308836	11
2014-11-22	USWB11402584	72
2014-11-22	USUM71412696	23
2014-11-22	USUM71414575	63
2014-11-22	USUM71405920	38
2014-11-22	USCM51400196	17
2014-11-22	USSM11408349	50
2014-11-22	GBWWP1400197	76
2014-11-22	USUM71409728	7
2014-11-22	USSM11404519	93
2014-11-22	USUM71407116	39
2014-11-22	USAT21300640	95
2014-11-22	USWB11402277	47
2014-11-22	USRC11401422	29
2014-11-22	USUM71406157	61
2014-11-22	USUM71411314	71
2014-11-22	USUM71413477	21
2014-11-22	USUG11401323	86
2014-11-22	USCM51400340	43
2014-11-22	GBARL1401201	99
2014-11-22	USAN21400025	65
2014-11-22	GBAHS1300498	18
2014-11-22	GBHMU1400160	77
2014-11-22	AULI01385760	46
2014-11-22	USUM71307706	66
2014-11-22	CAV161300016	27
2014-11-22	USUM71409263	91
2014-11-22	USCJY1431349	1
2014-11-22	USCJY1418231	54
2014-11-22	USRC11401949	98
2014-11-22	USUM71415364	92
2014-11-22	GBCTA1400010	28
2014-11-22	USUM71309985	49
2014-11-22	GBUM71308833	16
2014-11-22	GBHMU1400159	32
2014-11-22	DEL211300741	57
2014-11-22	USUM71412652	78
2014-11-22	USWB11304529	62
2014-11-22	GBARL1400978	82
2014-11-22	USSM11307291	8
2014-11-22	USUM71317733	69
2014-11-22	USHR11435979	25
2014-11-22	GBAHS1400099	68
2014-11-22	USUM71311297	73
2014-11-22	US6XF1300039	90
2014-11-22	USAT21401975	51
2014-11-22	USWB11303249	14
2014-11-22	USSM11408382	53
2014-11-22	USUM71407113	70
2014-11-22	USWB11402508	26
2014-11-22	NLB8R1400002	22
2014-11-22	USAT21402610	87
2014-11-22	USUM71414120	48
2014-06-07	USRC11301176	75
2014-06-07	GBAYE1400217	28
2014-06-07	USAT21300009	11
2014-06-07	USSM11303954	3
2014-06-07	USWB11304681	8
2014-06-07	USRN11300239	46
2014-06-07	GBUM71400955	76
2014-06-07	USUM71406165	78
2014-06-07	USRN11300044	37
2014-06-07	USAT21301903	54
2014-06-07	USUM71302187	24
2014-06-07	USSM19902991	14
2014-06-07	USUM71311293	17
2014-06-07	USLXJ1306313	38
2014-06-07	USUM71406625	74
2014-06-07	USRC11301790	100
2014-06-07	USUM71301681	91
2014-06-07	USRC11400498	48
2014-06-07	USSM11301446	25
2014-06-07	USY741100002	52
2014-06-07	USUM71309989	72
2014-06-07	USUM71301306	26
2014-06-07	USUM71404544	71
2014-06-07	USRC11200665	95
2014-06-07	USUM71311296	6
2014-06-07	USUM71201071	42
2014-06-07	GBUM71401467	81
2014-06-07	USUM71319714	79
2014-06-07	USRC11400361	68
2014-06-07	GBUM71400597	1
2014-06-07	USLXJ1307064	51
2014-06-07	USVT31400002	89
2014-06-07	USUM71317739	77
2014-06-07	USRC11400650	84
2014-06-07	USQ4E1300686	4
2014-06-07	USAT21304202	43
2014-06-07	USCRB1410944	60
2014-06-07	US7M71200043	87
2014-06-07	GBAAA1300148	30
2014-06-07	GBUM71302810	29
2014-06-07	GBUM71308835	92
2014-06-07	GBMQN1200012	50
2014-06-07	USWD11366376	22
2014-06-07	USLXJ1302300	55
2014-06-07	USSM11401760	16
2014-06-07	USUM71404631	34
2014-06-07	USRC11400614	20
2014-06-07	GBAYE1400206	61
2014-06-07	USRC11302077	88
2014-06-07	USUM71401800	21
2014-06-07	USCM51400015	85
2014-06-07	USSM11400573	53
2014-06-07	USWB11300394	57
2014-06-07	USAT21304769	33
2014-06-07	USRC11301024	9
2014-06-07	USUM71201073	90
2014-06-07	USAT21401391	94
2014-06-07	QMJMT1300035	96
2014-06-07	USSM11307803	44
2014-06-07	USCM51400162	47
2014-06-07	USUM71307712	18
2014-06-07	GBAAA1200795	19
2014-06-07	USUM71405403	2
2014-06-07	QMTM61400111	70
2014-06-07	CYA111300030	65
2014-06-07	USCJY1312320	56
2014-06-07	USAN21400001	80
2014-06-07	CAV161300016	15
2014-06-07	GBUM71400377	27
2014-06-07	USRC11301420	41
2014-06-07	GBAHS1400082	13
2014-06-07	USSM11401748	45
2014-06-07	USUM71319540	58
2014-06-07	USUM71406626	66
2014-06-07	NOT_FOUND	39
2014-06-07	GBUM71308833	31
2014-06-07	USAT21400486	97
2014-06-07	GBHMU1300210	49
2014-06-07	GBARL1400296	12
2014-06-07	USWB11302648	7
2014-06-07	NZUM71300124	32
2014-06-07	NZUM71300023	98
2014-06-07	USUM71312346	59
2014-06-07	USUM71314750	23
2014-06-07	USRC11301695	35
2014-06-07	USCM51400038	64
2014-06-07	USSM11308174	5
2014-06-07	SEUM71301326	40
2014-06-07	USRC11400285	99
2014-06-07	USUM71303994	83
2014-06-07	USAT21400212	82
2014-06-07	USG4X1300033	69
2014-06-07	USUM71400720	62
2014-06-07	USRN11300051	67
2014-06-07	USWB11400672	10
2014-06-07	USRC11400456	36
2014-06-07	GBUM71301347	63
2014-06-07	QMRSZ1700645	73
2014-06-07	GBHMU1300213	93
2014-08-02	USRC11301176	25
2014-08-02	GBAYE1400217	49
2014-08-02	USAT21300009	28
2014-08-02	USSM11401317	54
2014-08-02	USSM11303954	6
2014-08-02	USWB11304681	5
2014-08-02	US6XF1400002	23
2014-08-02	GBUM71401926	94
2014-08-02	GBUM71400955	17
2014-08-02	USUM71406165	35
2014-08-02	USRN11300044	40
2014-08-02	USCM51400173	37
2014-08-02	USUM71302187	48
2014-08-02	USUM71311293	79
2014-08-02	GBUM71401093	45
2014-08-02	USSM11404393	90
2014-08-02	GBAHS1400160	14
2014-08-02	USUM71409719	21
2014-08-02	USRC11400498	11
2014-08-02	USSM11301446	19
2014-08-02	USSM11400861	60
2014-08-02	USY741100002	31
2014-08-02	USWB11301764	84
2014-08-02	USUM71301306	29
2014-08-02	USUM71404544	72
2014-08-02	USRC11200665	71
2014-08-02	USUM71311296	16
2014-08-02	USUM71409277	20
2014-08-02	USUM71406166	58
2014-08-02	GBAHS1400090	91
2014-08-02	USUM71319714	27
2014-08-02	GBUM71401919	24
2014-08-02	GBUM71400597	2
2014-08-02	QMCE31400019	93
2014-08-02	USAT21401980	98
2014-08-02	USVT31400002	68
2014-08-02	USRC11400650	83
2014-08-02	SE3NM1300101	50
2014-08-02	USQ4E1300686	12
2014-08-02	USUM71400121	97
2014-08-02	USWB11304589	87
2014-08-02	USCRB1410944	36
2014-08-02	TCABQ1306458	65
2014-08-02	GBUM71302810	9
2014-08-02	USUM71405920	64
2014-08-02	USCM51400196	89
2014-08-02	USSM11401760	63
2014-08-02	USUM71404631	15
2014-08-02	USRC11400614	26
2014-08-02	USRC11302077	67
2014-08-02	USUM71407116	7
2014-08-02	USUM71401800	42
2014-08-02	USCJY1418179	62
2014-08-02	USWB11300394	78
2014-08-02	USAT21304769	34
2014-08-02	USQX91401147	59
2014-08-02	USRC11301024	38
2014-08-02	USAT21401391	61
2014-08-02	USCM51400162	46
2014-08-02	USUM71307712	57
2014-08-02	GBAAA1200795	32
2014-08-02	USUM71405403	4
2014-08-02	GBAHS1300498	22
2014-08-02	QMDR70000001	86
2014-08-02	USHR11334431	30
2014-08-02	AULI01385760	75
2014-08-02	USAN21400001	66
2014-08-02	USUM71307706	88
2014-08-02	CAV161300016	1
2014-08-02	GBUM71400377	74
2014-08-02	USKO11400201	100
2014-08-02	USRC11400866	18
2014-08-02	GBAHS1400082	56
2014-08-02	USLXJ1406332	96
2014-08-02	NOT_FOUND	52
2014-08-02	USUM71318238	92
2014-08-02	GBUM71308833	3
2014-08-02	USUM71400323	47
2014-08-02	GBARL1400296	10
2014-08-02	USWB11304529	99
2014-08-02	USWB11302648	33
2014-08-02	NZUM71300023	80
2014-08-02	USUM71314750	44
2014-08-02	USCM51400038	85
2014-08-02	USWB11303249	77
2014-08-02	USUM71407113	55
2014-08-02	USSM11308174	13
2014-08-02	USYAH1300243	76
2014-08-02	CYA111400022	53
2014-08-02	USUM71303994	69
2014-08-02	USAT21400212	43
2014-08-02	USG4X1300033	81
2014-08-02	USUM71400720	82
2014-08-02	USRN11300051	51
2014-08-02	USWB11400672	8
2014-08-02	USRC11401406	39
2014-08-02	GBUM71301347	70
2014-08-02	QMRSZ1700645	41
2014-08-02	USSM11304007	95
2014-08-16	USCM51400222	62
2014-08-16	USRC11301176	26
2014-08-16	GBAYE1400217	36
2014-08-16	USAT21300009	41
2014-08-16	USSM11401317	8
2014-08-16	USSM11303954	12
2014-08-16	USWB11304681	4
2014-08-16	US6XF1400002	27
2014-08-16	GBUM71401926	67
2014-08-16	GBUM71400955	13
2014-08-16	USUM71409737	6
2014-08-16	USUM71406165	32
2014-08-16	USRN11300044	68
2014-08-16	USCM51400173	37
2014-08-16	USUM71311293	97
2014-08-16	GBUM71401093	19
2014-08-16	USSM11404393	89
2014-08-16	GBAHS1400160	11
2014-08-16	USUM71409719	18
2014-08-16	US58E1400453	22
2014-08-16	USRC11400498	9
2014-08-16	USRC11401472	79
2014-08-16	USSM11301446	29
2014-08-16	USSM11400861	48
2014-08-16	USY741100002	44
2014-08-16	USWB11301764	50
2014-08-16	USUM71301306	35
2014-08-16	USUM71404544	80
2014-08-16	USUM71311296	23
2014-08-16	USUG11401387	100
2014-08-16	USUM71409277	24
2014-08-16	USUM71406166	30
2014-08-16	GBAHS1400090	69
2014-08-16	USUM71319714	28
2014-08-16	GBUM71400597	3
2014-08-16	QMCE31400019	90
2014-08-16	USAT21401980	94
2014-08-16	USUM71409642	71
2014-08-16	USVT31400002	58
2014-08-16	USRC11400650	86
2014-08-16	SE3NM1300101	40
2014-08-16	USQ4E1300686	15
2014-08-16	USUM71400121	76
2014-08-16	USWB11304589	75
2014-08-16	USSM11405788	96
2014-08-16	USCRB1410944	33
2014-08-16	USQX91400359	99
2014-08-16	TCABQ1306458	73
2014-08-16	USUM71410331	45
2014-08-16	GBUM71302810	10
2014-08-16	USUM71405920	53
2014-08-16	USCM51400196	64
2014-08-16	USSM11401760	74
2014-08-16	USUM71404631	20
2014-08-16	USRC11400614	34
2014-08-16	USRC11302077	66
2014-08-16	USUM71407116	7
2014-08-16	USUM71401800	59
2014-08-16	USCJY1418179	55
2014-08-16	USWB11300394	95
2014-08-16	USAT21304769	49
2014-08-16	USRC11401422	82
2014-08-16	USUM71406157	98
2014-08-16	USQX91401147	47
2014-08-16	USAT21401391	56
2014-08-16	USCM51400162	43
2014-08-16	GBAAA1200795	39
2014-08-16	USUM71405403	5
2014-08-16	GBAHS1300498	16
2014-08-16	QMDR70000001	83
2014-08-16	USHR11334431	31
2014-08-16	AULI01385760	70
2014-08-16	USAN21400001	57
2014-08-16	USUM71307706	65
2014-08-16	CAV161300016	1
2014-08-16	GBUM71400377	81
2014-08-16	USRC11400866	17
2014-08-16	GBAHS1400082	72
2014-08-16	USLXJ1406332	93
2014-08-16	NOT_FOUND	52
2014-08-16	USUM71318238	92
2014-08-16	GBUM71308833	2
2014-08-16	DEL211300741	91
2014-08-16	USUM71400323	38
2014-08-16	GBARL1400296	14
2014-08-16	USWB11304529	84
2014-08-16	USWB11302648	42
2014-08-16	USUM71311297	88
2014-08-16	USUM71314750	46
2014-08-16	USWB11303249	85
2014-08-16	USSM11308174	25
2014-08-16	USYAH1300243	77
2014-08-16	CYA111400022	63
2014-08-16	USUM71303994	60
2014-08-16	USAT21400212	51
2014-08-16	USRN11300051	78
2014-08-16	USWB11400672	21
2014-08-16	GBUM71301347	87
2014-08-16	QMRSZ1700645	54
2013-10-05	NOT_FOUND	65
2013-10-05	USUM71201684	77
2013-10-05	USSM11303884	89
2013-10-05	NLZ541300467	86
2013-10-05	USUM71310271	8
2013-10-05	USRN11200152	53
2013-10-05	USUM71311375	11
2013-10-05	USRC11300820	88
2013-10-05	GBHMU1300102	33
2013-10-05	USUM71307500	41
2013-10-05	USUM71307668	5
2013-10-05	USSM11302896	92
2013-10-05	USSM11301638	48
2013-10-05	USSM11201532	91
2013-10-05	GBUM71303482	99
2013-10-05	GMM881200002	29
2013-10-05	US58E1200352	93
2013-10-05	USUM71210662	18
2013-10-05	USWB11202532	94
2013-10-05	USUM71301306	28
2013-10-05	USQX91301190	27
2013-10-05	USUM71207991	42
2013-10-05	USUM71303519	23
2013-10-05	USUM71311296	17
2013-10-05	USSD11300195	97
2013-10-05	USUM71201071	46
2013-10-05	USAT21204026	75
2013-10-05	USUM71307796	83
2013-10-05	USUG12103674	45
2013-10-05	USUM71308137	81
2013-10-05	USUYG1027384	51
2013-10-05	USQX91300809	21
2013-10-05	USUM71308367	36
2013-10-05	QMTM61200406	35
2013-10-05	USAT21206908	50
2013-10-05	USAT21301167	74
2013-10-05	USUM71302387	39
2013-10-05	USCM51300762	7
2013-10-05	QMJMT1300025	6
2013-10-05	USSM11304309	80
2013-10-05	USUM71301027	71
2013-10-05	GBARL1201390	30
2013-10-05	USLXJ1307035	34
2013-10-05	USRC11200786	40
2013-10-05	GBMQN1200012	44
2013-10-05	USUM71305877	63
2013-10-05	USUM71311708	19
2013-10-05	USRC11300977	38
2013-10-05	USUM71204774	26
2013-10-05	USWB11300397	49
2013-10-05	USRC11300059	22
2013-10-05	USSM11303362	95
2013-10-05	USUM71311709	78
2013-10-05	US58E1200328	32
2013-10-05	US7M71200032	90
2013-10-05	USCRB1210133	62
2013-10-05	USLXJ1302282	55
2013-10-05	GBAAA1200795	73
2013-10-05	USSD11300197	84
2013-10-05	USUM71201074	14
2013-10-05	USUYG1027385	66
2013-10-05	USUG12103662	76
2013-10-05	USG4X1200112	31
2013-10-05	USHR11334762	61
2013-10-05	USUM71308669	2
2013-10-05	USUM71211906	43
2013-10-05	NZUM71200031	3
2013-10-05	US58E1200344	67
2013-10-05	TCABD1246970	10
2013-10-05	USP6L1000053	20
2013-10-05	GMM881200024	25
2013-10-05	USRC11301420	82
2013-10-05	USHR11334529	57
2013-10-05	USCJY1218019	59
2013-10-05	USAT21300012	37
2013-10-05	GBUM71304610	9
2013-10-05	QMRSZ1700758	69
2013-10-05	USSM11300080	60
2013-10-05	USRC11301018	54
2013-10-05	USRC11301011	64
2013-10-05	USCM51300283	98
2013-10-05	USUM71307711	16
2013-10-05	NOAGW1300374	13
2013-10-05	USUM71302939	47
2013-10-05	NLF711303312	96
2013-10-05	QMJMT1300027	72
2013-10-05	USAT21206909	24
2013-10-05	USRC11200787	58
2013-10-05	USUYG1028245	56
2013-10-05	GBCTA1300101	70
2013-10-05	SEUM71301326	4
2013-10-05	USUM71305735	87
2013-10-05	USRC11300686	15
2013-10-05	GMM881200009	100
2013-10-05	USRC11301214	1
2013-10-05	USCM51300738	52
2013-10-05	CH3131340083	85
2013-10-05	GBUM71301823	79
2014-01-18	USWB11303187	96
2014-01-18	USUM71312049	22
2014-01-18	USRC11301264	32
2014-01-18	USCM51300758	44
2014-01-18	USSM11303954	60
2014-01-18	USUM71314567	80
2014-01-18	USUM71302625	76
2014-01-18	NLZ541300467	51
2014-01-18	USUM71310271	26
2014-01-18	USUM71311375	67
2014-01-18	USUM71302187	40
2014-01-18	USUM71307668	19
2014-01-18	USLXJ1306313	91
2014-01-18	USSM11302896	93
2014-01-18	USSM11301638	30
2014-01-18	GBUM71303482	13
2014-01-18	US58E1200352	58
2014-01-18	USWB11302478	48
2014-01-18	USUM71312853	63
2014-01-18	USUM71301306	2
2014-01-18	USUM71311296	6
2014-01-18	USUM71201071	10
2014-01-18	GBCEL1300362	84
2014-01-18	USUM71320321	17
2014-01-18	USWD11366364	64
2014-01-18	USUM71301699	61
2014-01-18	USUM71307708	36
2014-01-18	USAN21300026	90
2014-01-18	USSM11307800	15
2014-01-18	USUM71307796	52
2014-01-18	USAT21300820	95
2014-01-18	USWD11366365	71
2014-01-18	USCN11300085	62
2014-01-18	USUYG1027384	39
2014-01-18	USQ4E1300686	98
2014-01-18	USWB11302123	73
2014-01-18	CH3131340084	53
2014-01-18	USCM51300762	16
2014-01-18	QMJMT1300025	33
2014-01-18	USSM11304309	100
2014-01-18	USUM71308087	83
2014-01-18	USUM71301027	72
2014-01-18	USAT21302744	47
2014-01-18	GBMQN1200012	7
2014-01-18	USWD11366344	38
2014-01-18	USWD11366376	27
2014-01-18	USSM11306285	81
2014-01-18	GBUM71301538	59
2014-01-18	USRC11300977	41
2014-01-18	USWB11303186	55
2014-01-18	USUM71308286	25
2014-01-18	USHR11334427	88
2014-01-18	USAT21303689	97
2014-01-18	USAT21302366	87
2014-01-18	USRC11301762	92
2014-01-18	GBAAA1200795	18
2014-01-18	USCN11200250	65
2014-01-18	USUM71201074	24
2014-01-18	USUM71314079	46
2014-01-18	USHR11334762	42
2014-01-18	USUM71308669	11
2014-01-18	NZUM71200031	4
2014-01-18	TCABD1246970	28
2014-01-18	USP6L1000053	35
2014-01-18	USSM11306713	5
2014-01-18	QMTM61300238	82
2014-01-18	USRC11301420	31
2014-01-18	USUM71311478	23
2014-01-18	USUM71214608	34
2014-01-18	GBHMU1300210	12
2014-01-18	QMRSZ1700758	85
2014-01-18	USUM71312879	77
2014-01-18	USSM11300080	20
2014-01-18	USAT21202676	57
2014-01-18	USRC11301018	74
2014-01-18	USWB11302648	49
2014-01-18	NZUM71300124	14
2014-01-18	USUM71307711	45
2014-01-18	NOAGW1300374	75
2014-01-18	USUM71308673	89
2014-01-18	USCM51300748	68
2014-01-18	USUM71312880	79
2014-01-18	USUM71314082	3
2014-01-18	USRC11301695	1
2014-01-18	USSM11308174	37
2014-01-18	USUM71311295	29
2014-01-18	USCN11200024	69
2014-01-18	USRC11301140	78
2014-01-18	GBCTA1300101	66
2014-01-18	SEUM71301326	8
2014-01-18	USUM71305735	50
2014-01-18	NOT_FOUND	70
2014-01-18	USUM71305564	43
2014-01-18	US58E1200331	56
2014-01-18	GMM881200009	21
2014-01-18	USCM51300742	99
2014-01-18	USRC11301214	9
2014-01-18	USSM11307807	54
2014-01-18	USAT21206100	94
2013-12-28	USUM71312049	18
2013-12-28	USSM19400325	27
2013-12-28	USCM51300758	40
2013-12-28	USSM11303954	52
2013-12-28	USUM71314567	84
2013-12-28	USUM71302625	83
2013-12-28	USUM71319778	87
2013-12-28	NLZ541300467	56
2013-12-28	USUM71310271	20
2013-12-28	USUM71311375	78
2013-12-28	USUM71302187	35
2013-12-28	GBHMU1300102	94
2013-12-28	USUM71307668	25
2013-12-28	USSM11302896	90
2013-12-28	USUM71307523	76
2013-12-28	USSM11301638	33
2013-12-28	USUM71319740	64
2013-12-28	GBUM71303482	13
2013-12-28	USSM11306878	75
2013-12-28	US58E1200352	36
2013-12-28	USWB11302478	48
2013-12-28	USUM71312853	73
2013-12-28	USUM71319306	41
2013-12-28	USUM71301306	3
2013-12-28	USUM71311296	22
2013-12-28	USUM71201071	6
2013-12-28	GBCEL1300362	91
2013-12-28	USUM71320321	16
2013-12-28	USUM71301699	59
2013-12-28	USUM71307708	37
2013-12-28	USUM71307796	42
2013-12-28	USAT21300820	79
2013-12-28	USCN11300085	62
2013-12-28	USUYG1027384	44
2013-12-28	USAT21301167	68
2013-12-28	USWB11302123	88
2013-12-28	CH3131340084	66
2013-12-28	USCM51300762	11
2013-12-28	QMJMT1300025	28
2013-12-28	USSM11304309	81
2013-12-28	USUM71301027	63
2013-12-28	USAT21302744	32
2013-12-28	GBMQN1200012	9
2013-12-28	USWD11366344	58
2013-12-28	USWD11366376	54
2013-12-28	US4DG1300070	51
2013-12-28	GBUM71301538	72
2013-12-28	USRC11300977	31
2013-12-28	USWB11303186	26
2013-12-28	USWB11300397	74
2013-12-28	USUM71308286	21
2013-12-28	USRC11300980	89
2013-12-28	USAT21303689	95
2013-12-28	USRC11301762	77
2013-12-28	GBAAA1200795	24
2013-12-28	USCM51300754	98
2013-12-28	USCN11200250	65
2013-12-28	USUM71201074	30
2013-12-28	USUM71314079	34
2013-12-28	USHR11334762	69
2013-12-28	USUM71310262	100
2013-12-28	USUM71308669	12
2013-12-28	NZUM71200031	5
2013-12-28	TCABD1246970	45
2013-12-28	USP6L1000053	38
2013-12-28	TCABS1335074	55
2013-12-28	USSM11306713	4
2013-12-28	QMTM61300238	86
2013-12-28	USRC11301420	39
2013-12-28	USHR11334529	50
2013-12-28	USUM71311478	19
2013-12-28	USUM71214608	29
2013-12-28	GBHMU1300210	10
2013-12-28	GBUM71304610	49
2013-12-28	QMRSZ1700758	67
2013-12-28	USUM71312879	96
2013-12-28	USSM11300080	14
2013-12-28	USAT21202676	47
2013-12-28	USRC11301018	61
2013-12-28	NZUM71300124	23
2013-12-28	USUM71307711	53
2013-12-28	NOAGW1300374	92
2013-12-28	USUM71308673	97
2013-12-28	USCM51300748	70
2013-12-28	USUM71312880	85
2013-12-28	USUM71314082	1
2013-12-28	USRC11301695	2
2013-12-28	USUM71311295	17
2013-12-28	GBCTA1300103	80
2013-12-28	USCN11200024	71
2013-12-28	USRC11301140	82
2013-12-28	USYAH1300243	99
2013-12-28	SEUM71301326	7
2013-12-28	USUM71305735	46
2013-12-28	NOT_FOUND	57
2013-12-28	USUM71214747	93
2013-12-28	USUM71305564	43
2013-12-28	US58E1200331	60
2013-12-28	GMM881200009	15
2013-12-28	USRC11301214	8
2013-12-14	USUM71312049	16
2013-12-14	USCM51300758	40
2013-12-14	USSM11303954	72
2013-12-14	USUM71302625	96
2013-12-14	NLZ541300467	63
2013-12-14	USUM71310271	14
2013-12-14	USUM71319077	83
2013-12-14	USRN11200152	92
2013-12-14	USUM71311375	62
2013-12-14	USUM71302187	81
2013-12-14	GBHMU1300102	43
2013-12-14	USUM71307500	67
2013-12-14	USUM71307668	24
2013-12-14	USSM11302896	78
2013-12-14	USUM71307523	12
2013-12-14	USSM11301638	26
2013-12-14	GBUM71303482	21
2013-12-14	US58E1200352	46
2013-12-14	USWB11302478	58
2013-12-14	USUM71307354	100
2013-12-14	USUM71312853	65
2013-12-14	USUM71301306	5
2013-12-14	USUM71311296	37
2013-12-14	USRN11300047	87
2013-12-14	USUM71201071	7
2013-12-14	USUM71320321	17
2013-12-14	USUM71301699	61
2013-12-14	USUM71307708	49
2013-12-14	USUM71307796	44
2013-12-14	USAT21300820	77
2013-12-14	USCN11300085	68
2013-12-14	USUYG1027384	42
2013-12-14	USAT21206908	82
2013-12-14	USAT21301167	73
2013-12-14	GBUM71306780	95
2013-12-14	USCM51300762	11
2013-12-14	QMJMT1300025	20
2013-12-14	USSM11304309	71
2013-12-14	USUM71301027	56
2013-12-14	USAT21302744	34
2013-12-14	GBMQN1200012	13
2013-12-14	USWD11366344	64
2013-12-14	USWD11366376	89
2013-12-14	GBUM71301538	85
2013-12-14	USRC11300977	28
2013-12-14	USWB11303186	29
2013-12-14	USWB11300397	53
2013-12-14	USRC11300059	50
2013-12-14	USUM71308286	23
2013-12-14	GBAAA1200795	38
2013-12-14	USCM51300754	98
2013-12-14	USCN11200250	66
2013-12-14	USUM71201074	25
2013-12-14	USUM71314079	48
2013-12-14	USUYG1027385	69
2013-12-14	USUG12103662	51
2013-12-14	USHR11334762	70
2013-12-14	USUM71310262	86
2013-12-14	USUM71308669	9
2013-12-14	USUM71318563	47
2013-12-14	NZUM71200031	3
2013-12-14	TCABD1246970	33
2013-12-14	USP6L1000053	32
2013-12-14	USSM11306713	10
2013-12-14	USRC11301420	55
2013-12-14	USHR11334529	27
2013-12-14	USCJY1218019	76
2013-12-14	USUM71311478	19
2013-12-14	USUM71214608	30
2013-12-14	GBHMU1300210	8
2013-12-14	GBUM71304610	41
2013-12-14	QMRSZ1700758	39
2013-12-14	USUM71312879	88
2013-12-14	USSM11300080	18
2013-12-14	USAT21202676	59
2013-12-14	USRC11301018	36
2013-12-14	NZUM71300124	57
2013-12-14	USUM71307711	35
2013-12-14	NOAGW1300374	60
2013-12-14	USUM71308673	97
2013-12-14	USCM51300748	84
2013-12-14	USUM71314082	2
2013-12-14	USUM71314092	90
2013-12-14	USUM71314750	75
2013-12-14	USRC11301695	4
2013-12-14	USUYG1028245	79
2013-12-14	USUM71311295	15
2013-12-14	USCN11200024	91
2013-12-14	USRC11301140	99
2013-12-14	GBCTA1300101	94
2013-12-14	SEUM71301326	6
2013-12-14	USUM71305735	54
2013-12-14	USRC11300686	45
2013-12-14	NOT_FOUND	31
2013-12-14	USUM71214747	74
2013-12-14	USUM71305564	52
2013-12-14	US58E1200331	93
2013-12-14	GMM881200009	22
2013-12-14	USRC11301214	1
2013-05-18	USUM71302526	19
2013-05-18	US58E1200332	57
2013-05-18	USUG12103666	21
2013-05-18	USQX91200826	32
2013-05-18	USRN11100002	69
2013-05-18	USAT21301460	25
2013-05-18	AUBM01200186	77
2013-05-18	USSM11300871	86
2013-05-18	USAN21300002	68
2013-05-18	USUM71210774	53
2013-05-18	USUM71307668	70
2013-05-18	USSM11301017	46
2013-05-18	USWB11300390	23
2013-05-18	USCM51300013	38
2013-05-18	GMM881200002	1
2013-05-18	USAT21104051	39
2013-05-18	USUM71210662	58
2013-05-18	USHR11334422	14
2013-05-18	USUM71303132	51
2013-05-18	USUM71207991	9
2013-05-18	USUM71303519	52
2013-05-18	USUM71301697	63
2013-05-18	USUM71204771	28
2013-05-18	USUM71201071	91
2013-05-18	GBAAA1200728	48
2013-05-18	USCN11300001	45
2013-05-18	USRC11201220	43
2013-05-18	USRC11201328	10
2013-05-18	USRC11300305	42
2013-05-18	USUM71301190	100
2013-05-18	USUM71304188	33
2013-05-18	USQX91300809	17
2013-05-18	USUM71208066	27
2013-05-18	USUM71213476	59
2013-05-18	QMTM61200406	64
2013-05-18	USZ4V1200043	30
2013-05-18	USHR11334249	12
2013-05-18	USSM11300965	60
2013-05-18	USUM71302387	75
2013-05-18	USUM71117907	79
2013-05-18	USCM51200744	89
2013-05-18	USCJY1218027	29
2013-05-18	USDMG1260805	24
2013-05-18	USRC11200937	88
2013-05-18	USCRB1210135	81
2013-05-18	USQY51354125	74
2013-05-18	USCJY1231039	35
2013-05-18	SEWEE1200301	7
2013-05-18	GBARL1201390	71
2013-05-18	USAT21300728	54
2013-05-18	GBUM71204769	50
2013-05-18	US58E1200337	62
2013-05-18	USAT21202672	96
2013-05-18	USRC11200786	2
2013-05-18	USSM11300859	83
2013-05-18	USUM71300893	78
2013-05-18	GBAHS1100206	76
2013-05-18	GB2ME1200752	80
2013-05-18	USCN11100113	66
2013-05-18	USAT21203287	31
2013-05-18	USSM11301001	72
2013-05-18	USCM51300001	22
2013-05-18	USUM71214740	73
2013-05-18	USG4X1100017	26
2013-05-18	NOT_FOUND	98
2013-05-18	USRC11300059	3
2013-05-18	USCM51300138	87
2013-05-18	USLXJ1106037	84
2013-05-18	USUM71300299	18
2013-05-18	GBAAA1200003	34
2013-05-18	USCM51300393	56
2013-05-18	US6XF1200057	47
2013-05-18	USUM71214737	44
2013-05-18	USQX91300310	20
2013-05-18	USUM71300275	92
2013-05-18	USUM71201074	8
2013-05-18	USUM71300276	93
2013-05-18	USCM51300102	49
2013-05-18	TCABD1246970	99
2013-05-18	USP6L1000053	40
2013-05-18	GMM881200024	82
2013-05-18	USUM71215597	37
2013-05-18	GBCTA1200048	90
2013-05-18	USRC11300007	97
2013-05-18	USCM51300064	11
2013-05-18	USUM71214758	4
2013-05-18	USRC11300004	13
2013-05-18	USWB11203181	61
2013-05-18	GBARL1201392	41
2013-05-18	USWB11301002	65
2013-05-18	USUM71302939	15
2013-05-18	GMM881200003	6
2013-05-18	GBARL1201891	36
2013-05-18	USUYG1027104	55
2013-05-18	USCN11200248	16
2013-05-18	USAT21207538	67
2013-05-18	USAT21206701	5
2013-05-18	USRC11201453	85
2013-05-18	GBHMU1200137	94
2013-05-18	GBUM71301823	95
2013-05-25	USUM71306669	24
2013-05-25	USUM71302526	20
2013-05-25	US58E1200332	63
2013-05-25	USUG12103666	25
2013-05-25	USQX91200826	35
2013-05-25	USUM71201684	98
2013-05-25	USRN11100002	70
2013-05-25	USAT21301460	27
2013-05-25	AUBM01200186	80
2013-05-25	USSM11300871	82
2013-05-25	USAN21300002	69
2013-05-25	USUM71210774	58
2013-05-25	USUM71307668	54
2013-05-25	USSM11301017	55
2013-05-25	USWB11300390	19
2013-05-25	USCM51300013	33
2013-05-25	GMM881200002	1
2013-05-25	USWB11201470	83
2013-05-25	USAT21104051	47
2013-05-25	USUM71210662	41
2013-05-25	USHR11334422	6
2013-05-25	USUM71303132	51
2013-05-25	USUM71207991	10
2013-05-25	USUM71303519	44
2013-05-25	USUM71301697	62
2013-05-25	USUM71204771	34
2013-05-25	USUM71201071	64
2013-05-25	USCN11300001	48
2013-05-25	USRC11201328	13
2013-05-25	USRC11300305	40
2013-05-25	USUM71304188	39
2013-05-25	USQX91300809	15
2013-05-25	USUM71208066	29
2013-05-25	USUM71213476	56
2013-05-25	QMTM61200406	60
2013-05-25	USZ4V1200043	38
2013-05-25	USHR11334249	11
2013-05-25	USSM11300965	30
2013-05-25	USUM71117907	76
2013-05-25	USCM51200744	94
2013-05-25	USCJY1218027	23
2013-05-25	USDMG1260805	28
2013-05-25	USRC11200937	84
2013-05-25	USCRB1210135	95
2013-05-25	USCJY1231039	36
2013-05-25	SEWEE1200301	9
2013-05-25	GBARL1201390	67
2013-05-25	USAT21300728	57
2013-05-25	US58E1200337	71
2013-05-25	USAT21202672	96
2013-05-25	USRC11200786	2
2013-05-25	USSM11300859	88
2013-05-25	USUM71300893	77
2013-05-25	GBAHS1100206	72
2013-05-25	GB2ME1200752	81
2013-05-25	USCN11100113	65
2013-05-25	USUM71305777	73
2013-05-25	USAT21203287	31
2013-05-25	USSM11301001	74
2013-05-25	USCM51300001	22
2013-05-25	USUM71214740	75
2013-05-25	USG4X1100017	32
2013-05-25	USUM71305528	92
2013-05-25	USRC11300059	3
2013-05-25	USCM51300138	89
2013-05-25	USLXJ1106037	87
2013-05-25	USUM71300299	16
2013-05-25	GBAAA1200003	26
2013-05-25	USCM51300393	61
2013-05-25	US6XF1200057	46
2013-05-25	USUM71214737	53
2013-05-25	USQX91300310	21
2013-05-25	USUM71300275	99
2013-05-25	USUM71201074	8
2013-05-25	USUM71300276	93
2013-05-25	USCM51300102	45
2013-05-25	US58E1200344	91
2013-05-25	TCABD1246970	97
2013-05-25	USP6L1000053	37
2013-05-25	GMM881200024	78
2013-05-25	USUM71215597	42
2013-05-25	GBCTA1200048	86
2013-05-25	USCM51300064	14
2013-05-25	USUM71214758	5
2013-05-25	USRC11300004	17
2013-05-25	USWB11203181	66
2013-05-25	GBARL1201392	49
2013-05-25	USCM51300283	100
2013-05-25	USWB11301002	50
2013-05-25	USUM71302939	12
2013-05-25	GMM881200003	7
2013-05-25	USUM71208958	90
2013-05-25	GBARL1201891	43
2013-05-25	USUYG1027104	52
2013-05-25	USCN11200248	18
2013-05-25	USAT21207538	68
2013-05-25	USAT21206701	4
2013-05-25	USRC11201453	85
2013-05-25	GBHMU1200137	79
2013-05-25	GBUM71301823	59
2014-11-08	USSM11307808	83
2014-11-08	USCM51400222	41
2014-11-08	GBAYE1400217	44
2014-11-08	USQX91401203	42
2014-11-08	USSM11401317	1
2014-11-08	USSM11303954	32
2014-11-08	USWB11304681	29
2014-11-08	US6XF1400002	69
2014-11-08	GBUM71401926	51
2014-11-08	USCM51400260	23
2014-11-08	USUM71409576	5
2014-11-08	USUM71414974	46
2014-11-08	GBUM71400955	31
2014-11-08	USUM71409737	4
2014-11-08	GBUM71405403	92
2014-11-08	GBUM71401093	6
2014-11-08	GBARL1400567	21
2014-11-08	USRC11402051	88
2014-11-08	GBAHS1400160	24
2014-11-08	USUM71413813	80
2014-11-08	USUM71409719	20
2014-11-08	US58E1400453	26
2014-11-08	USUM71412644	33
2014-11-08	USRC11400498	12
2014-11-08	US58E1300408	81
2014-11-08	USWB11301764	15
2014-11-08	GB28K1400036	96
2014-11-08	USUG11401387	59
2014-11-08	USUM71409277	45
2014-11-08	USUM71406166	7
2014-11-08	GBAHS1400090	11
2014-11-08	USCRB1411035	85
2014-11-08	GBUM71400597	39
2014-11-08	QMTM61300302	89
2014-11-08	QMCE31400019	99
2014-11-08	USRC11401783	30
2014-11-08	USAT21404117	84
2014-11-08	USUM71409642	60
2014-11-08	USUM71405085	98
2014-11-08	SE3NM1300101	3
2014-11-08	QMCE31400045	79
2014-11-08	USQ4E1300686	40
2014-11-08	USUM71411636	72
2014-11-08	USUM71400121	86
2014-11-08	NOT_FOUND	50
2014-11-08	USCM51400085	94
2014-11-08	USWB11304589	87
2014-11-08	USSM11405788	8
2014-11-08	USUM71414033	34
2014-11-08	GBUM71308836	16
2014-11-08	USWB11402584	74
2014-11-08	USUM71412696	27
2014-11-08	USUM71414575	63
2014-11-08	GBUM71302810	43
2014-11-08	USUM71405920	36
2014-11-08	USCM51400196	17
2014-11-08	USSM11408349	93
2014-11-08	GBWWP1400197	78
2014-11-08	USUM71409728	37
2014-11-08	USSM11404519	97
2014-11-08	USUM71407116	25
2014-11-08	USWB11402277	47
2014-11-08	USRC11401422	28
2014-11-08	USUM71406157	52
2014-11-08	USUM71411314	91
2014-11-08	USQX91401147	56
2014-11-08	USUM71413477	38
2014-11-08	USUG11401323	95
2014-11-08	USUG12306675	77
2014-11-08	GBARL1401201	68
2014-11-08	USAN21400025	76
2014-11-08	GBAHS1300498	13
2014-11-08	AULI01385760	49
2014-11-08	USUM71307706	64
2014-11-08	CAV161300016	19
2014-11-08	USUM71409263	66
2014-11-08	USCJY1431349	2
2014-11-08	USCJY1418231	65
2014-11-08	USLXJ1406332	70
2014-11-08	GBCTA1400010	58
2014-11-08	USUM71309985	61
2014-11-08	GBUM71308833	10
2014-11-08	GBHMU1400159	18
2014-11-08	DEL211300741	54
2014-11-08	USWB11304529	57
2014-11-08	GBARL1400978	73
2014-11-08	USSM11307291	9
2014-11-08	USUM71317733	90
2014-11-08	GBAHS1400099	75
2014-11-08	USUM71311297	62
2014-11-08	USAT21401975	55
2014-11-08	USWB11303249	14
2014-11-08	USSM11408382	67
2014-11-08	USUM71407113	71
2014-11-08	USWB11402508	35
2014-11-08	USUYG1053463	100
2014-11-08	NLB8R1400002	22
2014-11-08	USCJY1431299	48
2014-11-08	USAT21402610	82
2014-11-08	USUM71414120	53
2014-01-25	USWB11303187	81
2014-01-25	USUM71312049	23
2014-01-25	USRC11301264	34
2014-01-25	USCM51300758	42
2014-01-25	USSM11303954	54
2014-01-25	USUM71314567	92
2014-01-25	USUM71302625	86
2014-01-25	NLZ541300467	59
2014-01-25	USUM71310271	37
2014-01-25	USUM71311375	79
2014-01-25	USUM71302187	38
2014-01-25	USUM71307668	28
2014-01-25	USLXJ1306313	77
2014-01-25	USSM11301638	26
2014-01-25	GBUM71303482	15
2014-01-25	US58E1200352	67
2014-01-25	USWB11302478	48
2014-01-25	USUM71312853	63
2014-01-25	USUM71301306	2
2014-01-25	USUM71311296	4
2014-01-25	USUM71201071	9
2014-01-25	GBCEL1300362	85
2014-01-25	USUM71320321	19
2014-01-25	USWD11366364	60
2014-01-25	USUM71301699	61
2014-01-25	USUM71307708	33
2014-01-25	USAN21300026	87
2014-01-25	USSM11307800	16
2014-01-25	USUM71307796	58
2014-01-25	USWD11366365	65
2014-01-25	USCN11300085	62
2014-01-25	USUYG1027384	47
2014-01-25	USLXJ1307064	94
2014-01-25	USUM71317739	95
2014-01-25	US58E1200346	93
2014-01-25	USQ4E1300686	56
2014-01-25	USWB11302123	70
2014-01-25	CH3131340084	44
2014-01-25	USCM51300762	17
2014-01-25	QMJMT1300025	43
2014-01-25	USAT21303391	98
2014-01-25	USUM71308087	83
2014-01-25	USUM71301027	72
2014-01-25	USAT21302744	49
2014-01-25	GBMQN1200012	6
2014-01-25	USWD11366344	52
2014-01-25	USWD11366376	25
2014-01-25	USSM11306285	82
2014-01-25	GBUM71301538	36
2014-01-25	USRC11300977	40
2014-01-25	USWB11303186	71
2014-01-25	USUM71308286	27
2014-01-25	USHR11334427	78
2014-01-25	USAT21302366	75
2014-01-25	USSM11307803	90
2014-01-25	GBAAA1200795	12
2014-01-25	USCN11200250	66
2014-01-25	USUM71201074	31
2014-01-25	USUM71314079	46
2014-01-25	USHR11334762	45
2014-01-25	USUM71317975	100
2014-01-25	USUM71308669	13
2014-01-25	NZUM71200031	7
2014-01-25	TCABD1246970	30
2014-01-25	USP6L1000053	41
2014-01-25	USSM11306713	5
2014-01-25	QMTM61300238	84
2014-01-25	USQX91301184	96
2014-01-25	USRC11301420	21
2014-01-25	USUM71311478	18
2014-01-25	USUM71214608	35
2014-01-25	GBHMU1300210	10
2014-01-25	QMRSZ1700758	97
2014-01-25	USUM71312879	74
2014-01-25	USSM11300080	20
2014-01-25	USAT21202676	55
2014-01-25	USRC11301018	91
2014-01-25	USWB11302648	29
2014-01-25	NZUM71300124	11
2014-01-25	USUM71308673	89
2014-01-25	USCM51300748	68
2014-01-25	USUM71312880	24
2014-01-25	USUM71314082	3
2014-01-25	USRC11301695	1
2014-01-25	USSM11308174	51
2014-01-25	USUM71311295	32
2014-01-25	USCN11200024	64
2014-01-25	USRC11301140	69
2014-01-25	GBCTA1300101	73
2014-01-25	SEUM71301326	8
2014-01-25	USUM71305735	57
2014-01-25	NOT_FOUND	80
2014-01-25	USUM71305564	39
2014-01-25	US58E1200331	53
2014-01-25	GMM881200009	22
2014-01-25	USCM51300742	99
2014-01-25	USRC11301214	14
2014-01-25	USSM11307807	50
2014-01-25	USHR11335349	88
2014-01-25	USAT21206100	76
2014-03-08	USWB11303187	64
2014-03-08	USUM71312049	50
2014-03-08	USRC11301264	25
2014-03-08	NLZ541300467	36
2014-03-08	USAT21301903	89
2014-03-08	USUM71302187	23
2014-03-08	USUM71307668	42
2014-03-08	USLXJ1306313	34
2014-03-08	USSM11301638	39
2014-03-08	GBUM71303482	15
2014-03-08	USAT21302085	95
2014-03-08	USRC11301790	26
2014-03-08	USWB11302478	28
2014-03-08	GBK3W1000183	80
2014-03-08	USSM11301446	91
2014-03-08	USUM71312853	46
2014-03-08	USUM71309989	52
2014-03-08	USUM71301306	9
2014-03-08	USUM71311296	2
2014-03-08	USUM71201071	19
2014-03-08	GBCEL1300362	70
2014-03-08	USUM71320321	86
2014-03-08	USWD11366364	71
2014-03-08	USWB11300395	43
2014-03-08	USUM71307708	37
2014-03-08	USAN21300026	56
2014-03-08	USSM11307800	5
2014-03-08	US58E1300353	73
2014-03-08	USNLR1300792	57
2014-03-08	USWD11366365	82
2014-03-08	USCN11300085	76
2014-03-08	USLXJ1307064	66
2014-03-08	USUM71317739	47
2014-03-08	NZUM71300125	88
2014-03-08	US58E1200346	69
2014-03-08	USQ4E1300686	1
2014-03-08	USWB11302123	51
2014-03-08	CH3131340084	24
2014-03-08	USCM51300762	35
2014-03-08	USAT21304202	67
2014-03-08	USUM71308087	53
2014-03-08	GBAAA1300148	98
2014-03-08	GBMQN1200012	11
2014-03-08	USWD11366344	61
2014-03-08	USWD11366376	18
2014-03-08	USLXJ1302300	100
2014-03-08	USSM11306285	65
2014-03-08	GBUM71301538	30
2014-03-08	USRC11400614	48
2014-03-08	USUM71314029	81
2014-03-08	USUM71308286	22
2014-03-08	USAT21304769	55
2014-03-08	USHR11334427	38
2014-03-08	AUHS01205284	92
2014-03-08	USSD11300465	78
2014-03-08	USUM71201073	85
2014-03-08	GBUM71704341	99
2014-03-08	USAT21302366	33
2014-03-08	QMJMT1300035	96
2014-03-08	USSM11307803	97
2014-03-08	GBAAA1200795	6
2014-03-08	USUM71201074	27
2014-03-08	USUM71314079	58
2014-03-08	USCJY1312320	63
2014-03-08	USUM71317975	83
2014-03-08	USUM71308669	21
2014-03-08	NZUM71200031	17
2014-03-08	TCABD1246970	44
2014-03-08	USP6L1000053	41
2014-03-08	USSM11306713	8
2014-03-08	QMTM61300238	54
2014-03-08	USRC11301420	16
2014-03-08	USUM71214608	77
2014-03-08	USAT21400486	59
2014-03-08	GBHMU1300210	12
2014-03-08	USSM11300080	45
2014-03-08	USAT21301968	60
2014-03-08	USWB11302648	3
2014-03-08	NZUM71300124	7
2014-03-08	USUM71308673	84
2014-03-08	USCM51300748	72
2014-03-08	USUM71312880	13
2014-03-08	USUM71314082	14
2014-03-08	USUM71312346	74
2014-03-08	USUM71310733	87
2014-03-08	GBARL1201396	94
2014-03-08	USUM71314750	68
2014-03-08	USRC11301695	10
2014-03-08	USSM11308174	29
2014-03-08	USUM71311295	75
2014-03-08	USRC11301140	62
2014-03-08	GBCTA1300101	79
2014-03-08	SEUM71301326	20
2014-03-08	USUM71305564	49
2014-03-08	US58E1200331	40
2014-03-08	USCM51300742	93
2014-03-08	USRC11301214	31
2014-03-08	USSM11307807	90
2014-03-08	USAT21206100	32
2013-07-20	USUM71306669	17
2013-07-20	USUM71302526	85
2013-07-20	USUG12103666	55
2013-07-20	USUM71303772	76
2013-07-20	USUM71201684	60
2013-07-20	USRN11100002	61
2013-07-20	USAT21301460	30
2013-07-20	USSM11300871	52
2013-07-20	USAN21300002	57
2013-07-20	GBHMU1200008	92
2013-07-20	USUM71210774	37
2013-07-20	USUM71307719	97
2013-07-20	USUM71307668	1
2013-07-20	USSM11301017	25
2013-07-20	USWB11300390	22
2013-07-20	USSM11301638	91
2013-07-20	US38W1229212	72
2013-07-20	GMM881200002	6
2013-07-20	USUM71210662	13
2013-07-20	USHR11334422	9
2013-07-20	USUM71301306	80
2013-07-20	USUM71303132	28
2013-07-20	USRC11201137	49
2013-07-20	USQX91301190	58
2013-07-20	USUM71207991	5
2013-07-20	USUM71303519	10
2013-07-20	USUM71301697	43
2013-07-20	USUM71201071	64
2013-07-20	USRC11300939	81
2013-07-20	USAT21204026	39
2013-07-20	USWB11300371	99
2013-07-20	USUM71308137	67
2013-07-20	USRC11201328	42
2013-07-20	USRC11300305	75
2013-07-20	USUM71304188	83
2013-07-20	USQX91300809	2
2013-07-20	QMTM61200406	33
2013-07-20	USCN11300098	95
2013-07-20	USAT21301167	98
2013-07-20	USHR11334249	48
2013-07-20	USSM11300965	59
2013-07-20	USUM71302387	66
2013-07-20	USUM71117907	46
2013-07-20	USCM51200744	84
2013-07-20	USCJY1218027	47
2013-07-20	USDMG1260805	36
2013-07-20	USRC11200937	69
2013-07-20	SEWEE1200301	16
2013-07-20	GBARL1201390	20
2013-07-20	USAT21300728	26
2013-07-20	USSM11301900	50
2013-07-20	USLXJ1307035	79
2013-07-20	USAT21202672	56
2013-07-20	USRC11200786	11
2013-07-20	GBAHS1100206	73
2013-07-20	USUM71305877	62
2013-07-20	USSM11303662	100
2013-07-20	USUM71204774	15
2013-07-20	USAT21301253	89
2013-07-20	USRC11300059	7
2013-07-20	USLXJ1106037	78
2013-07-20	USUM71300299	18
2013-07-20	GBAAA1200003	65
2013-07-20	USCM51300393	40
2013-07-20	USRC11300894	94
2013-07-20	USCRB1210133	71
2013-07-20	GBCTA1200207	70
2013-07-20	GB28K1200052	88
2013-07-20	USLXJ1302282	82
2013-07-20	USQX91300310	19
2013-07-20	USUM71201074	4
2013-07-20	USG4X1200112	53
2013-07-20	USCM51300102	38
2013-07-20	USUM71214745	63
2013-07-20	USUM71211906	54
2013-07-20	NZUM71200031	90
2013-07-20	US58E1200344	34
2013-07-20	TCABD1246970	31
2013-07-20	USP6L1000053	35
2013-07-20	GMM881200024	14
2013-07-20	GBCTA1200048	51
2013-07-20	USCM51300064	41
2013-07-20	USUM71214758	23
2013-07-20	USRC11300004	44
2013-07-20	USSM11300080	96
2013-07-20	USCM51300283	45
2013-07-20	USWB11301002	21
2013-07-20	USUM71302939	12
2013-07-20	GMM881200003	24
2013-07-20	USAT21206909	8
2013-07-20	USUYG1027104	27
2013-07-20	USCN11200248	32
2013-07-20	SEUM71301326	68
2013-07-20	USRC11300686	3
2013-07-20	USUM71305173	86
2013-07-20	USCM51300447	77
2013-07-20	USAT21206701	29
2013-07-20	GBCTA1300001	74
2013-07-20	TCABD1268639	87
2013-07-20	GBUM71301823	93
2013-09-21	USSM11303336	100
2013-09-21	USUM71303772	84
2013-09-21	USSM11303954	97
2013-09-21	USUM71201684	51
2013-09-21	USUM71310268	82
2013-09-21	USSM11303884	92
2013-09-21	USUM71310271	7
2013-09-21	USUM71311080	75
2013-09-21	USRN11200152	63
2013-09-21	USUM71309591	94
2013-09-21	GBHMU1200008	77
2013-09-21	USUM71311375	10
2013-09-21	GBHMU1300102	20
2013-09-21	USUM71307500	38
2013-09-21	USUM71307668	2
2013-09-21	USSM11301017	53
2013-09-21	USSM11302896	81
2013-09-21	USSM11301638	40
2013-09-21	USSM11201532	89
2013-09-21	GMM881200002	25
2013-09-21	USUM71210662	13
2013-09-21	USHR11334422	46
2013-09-21	USUM71301306	41
2013-09-21	USQX91301190	37
2013-09-21	USUM71207991	26
2013-09-21	USUM71303519	16
2013-09-21	USSD11300195	80
2013-09-21	NOT_FOUND	71
2013-09-21	USAT21204026	58
2013-09-21	USWB11300371	79
2013-09-21	USUG12103674	43
2013-09-21	QMJMT1300028	95
2013-09-21	USUM71308137	67
2013-09-21	USUYG1027384	35
2013-09-21	USQX91300809	14
2013-09-21	USUM71308367	31
2013-09-21	QMTM61200406	27
2013-09-21	USCN11300098	86
2013-09-21	USAT21206908	88
2013-09-21	USAT21301167	66
2013-09-21	USUM71302387	48
2013-09-21	USCM51300762	8
2013-09-21	QMJMT1300025	4
2013-09-21	USUM71301027	85
2013-09-21	GBARL1201390	23
2013-09-21	USLXJ1307035	33
2013-09-21	USRC11200786	34
2013-09-21	GBMQN1200012	52
2013-09-21	USUM71305877	45
2013-09-21	GBUM71305253	96
2013-09-21	USRC11300977	39
2013-09-21	USUM71204774	18
2013-09-21	USWB11300397	54
2013-09-21	USRC11300059	21
2013-09-21	USSM11303362	91
2013-09-21	US58E1200328	30
2013-09-21	USCRB1210133	65
2013-09-21	USLXJ1302282	61
2013-09-21	GBAAA1200795	72
2013-09-21	USC7R1200178	87
2013-09-21	USUM71201074	12
2013-09-21	USUYG1027385	60
2013-09-21	USUG12103662	76
2013-09-21	USG4X1200112	32
2013-09-21	USHR11334762	73
2013-09-21	USUM71308669	1
2013-09-21	USUM71211906	28
2013-09-21	NZUM71200031	3
2013-09-21	US58E1200344	59
2013-09-21	TCABD1246970	9
2013-09-21	USP6L1000053	24
2013-09-21	GMM881200024	17
2013-09-21	GBCTA1200048	69
2013-09-21	USHR11334529	68
2013-09-21	USCJY1218019	56
2013-09-21	USUM71214758	49
2013-09-21	USAT21300012	36
2013-09-21	GBUM71304610	6
2013-09-21	QMRSZ1700758	83
2013-09-21	USSM11300080	64
2013-09-21	USRC11301011	44
2013-09-21	USCM51300283	70
2013-09-21	USUM71307711	19
2013-09-21	NOAGW1300374	29
2013-09-21	USWB11301002	50
2013-09-21	USUM71302939	42
2013-09-21	GMM881200003	47
2013-09-21	QMJMT1300027	74
2013-09-21	USAT21206909	15
2013-09-21	USRC11200787	62
2013-09-21	GBUM71304748	78
2013-09-21	USUYG1028245	55
2013-09-21	USUYG1059455	99
2013-09-21	SEUM71301326	5
2013-09-21	USRC11300686	11
2013-09-21	US6XF1200066	90
2013-09-21	TCABD1268639	93
2013-09-21	USRC11301214	22
2013-09-21	GBUM71301823	57
2013-09-21	USUM71210784	98
2014-04-05	USDM31400016	16
2014-04-05	USWB11303187	57
2014-04-05	USRC11301264	67
2014-04-05	USAT21300009	46
2014-04-05	USSM11303954	2
2014-04-05	NLZ541300467	23
2014-04-05	USRN11300239	79
2014-04-05	USAT21301903	75
2014-04-05	GBUM71400516	98
2014-04-05	USUM71302187	12
2014-04-05	USLXJ1306313	28
2014-04-05	USSM11301638	49
2014-04-05	GBUM71303482	20
2014-04-05	USAT21302085	97
2014-04-05	USRC11301790	34
2014-04-05	USSM11301446	70
2014-04-05	USUM71312853	80
2014-04-05	USUM71309989	41
2014-04-05	USUM71301306	8
2014-04-05	USUM71311296	3
2014-04-05	USUM71201071	24
2014-04-05	GBCEL1300362	76
2014-04-05	USWD11366364	62
2014-04-05	USWB11300395	35
2014-04-05	USUM71307708	68
2014-04-05	USAN21300026	40
2014-04-05	USSM11307800	10
2014-04-05	US58E1300353	73
2014-04-05	GBUM71400597	83
2014-04-05	USWD11366365	65
2014-04-05	USLXJ1307064	50
2014-04-05	USUM71317739	45
2014-04-05	US58E1200346	55
2014-04-05	USQ4E1300686	1
2014-04-05	USUM71314085	81
2014-04-05	USWB11302123	74
2014-04-05	CH3131340084	19
2014-04-05	USCM51300762	44
2014-04-05	USAT21304202	58
2014-04-05	USUM71308087	42
2014-04-05	USUM71403573	77
2014-04-05	USAT21400016	86
2014-04-05	GBAAA1300148	39
2014-04-05	GBUM71302810	100
2014-04-05	GBMQN1200012	18
2014-04-05	USWD11366344	52
2014-04-05	USWD11366376	5
2014-04-05	USLXJ1302300	89
2014-04-05	USCJY1418168	96
2014-04-05	USWD11366375	84
2014-04-05	GBUM71301538	85
2014-04-05	USRC11400614	31
2014-04-05	GBAYE1400206	60
2014-04-05	USUM71314029	66
2014-04-05	USCM51400015	64
2014-04-05	USSM11400573	95
2014-04-05	USUM71308286	29
2014-04-05	USAT21304769	30
2014-04-05	USHR11334427	36
2014-04-05	USRC11301024	27
2014-04-05	AUHS01205284	92
2014-04-05	USSD11300465	94
2014-04-05	USUM71201073	90
2014-04-05	USAT21401391	99
2014-04-05	USAT21302366	32
2014-04-05	QMJMT1300035	82
2014-04-05	USSM11307803	37
2014-04-05	USUM71307712	53
2014-04-05	GBAAA1200795	6
2014-04-05	USUM71201074	33
2014-04-05	CYA111300030	91
2014-04-05	USCJY1312320	56
2014-04-05	USUM71317975	87
2014-04-05	USUM71308669	38
2014-04-05	NZUM71200031	25
2014-04-05	USSM11306713	17
2014-04-05	QMTM61300238	71
2014-04-05	USRC11301420	13
2014-04-05	USUM71319540	78
2014-04-05	USAT21400486	47
2014-04-05	GBHMU1300210	14
2014-04-05	GBARL1400296	69
2014-04-05	USAT21301968	59
2014-04-05	USWB11302648	4
2014-04-05	NZUM71300124	7
2014-04-05	USUM71312880	9
2014-04-05	USUM71314082	22
2014-04-05	USAT21300240	88
2014-04-05	USUM71312346	48
2014-04-05	USUM71314750	26
2014-04-05	USRC11301695	11
2014-04-05	USCM51400038	63
2014-04-05	USSM11308174	15
2014-04-05	USRC11301140	72
2014-04-05	SEUM71301326	21
2014-04-05	US58E1200331	61
2014-04-05	USUM71400720	54
2014-04-05	USRC11400456	93
2014-04-05	USRC11301214	43
2014-04-05	USAT21206100	51
2014-06-14	USRC11301176	56
2014-06-14	GBAYE1400217	47
2014-06-14	USAT21300009	12
2014-06-14	USSM11303954	3
2014-06-14	USWB11304681	6
2014-06-14	USRN11300239	40
2014-06-14	GBUM71400955	59
2014-06-14	USUM71406165	77
2014-06-14	USRN11300044	30
2014-06-14	USAT21301903	49
2014-06-14	USCM51400173	36
2014-06-14	USUM71302187	25
2014-06-14	USUM71311293	17
2014-06-14	USLXJ1306313	41
2014-06-14	USUM71301681	89
2014-06-14	USRC11400498	50
2014-06-14	USSM11301446	21
2014-06-14	USSM11400861	99
2014-06-14	USY741100002	43
2014-06-14	USUM71309989	86
2014-06-14	USUM71301306	23
2014-06-14	USUM71404544	60
2014-06-14	USRC11200665	75
2014-06-14	USUM71311296	7
2014-06-14	USUM71201071	39
2014-06-14	GBUM71401467	93
2014-06-14	USUM71319714	65
2014-06-14	USRC11400361	70
2014-06-14	GBUM71400597	1
2014-06-14	USVT31400002	85
2014-06-14	GBUM71401915	34
2014-06-14	USRC11400650	72
2014-06-14	SE3NM1300101	66
2014-06-14	USQ4E1300686	5
2014-06-14	USAT21304202	64
2014-06-14	USSM11302726	94
2014-06-14	USCRB1410944	52
2014-06-14	USUM71303231	96
2014-06-14	USSM11401390	98
2014-06-14	US7M71200043	78
2014-06-14	GBAAA1300148	29
2014-06-14	GBUM71302810	22
2014-06-14	USWD11366376	28
2014-06-14	USLXJ1302300	53
2014-06-14	USSM11401760	27
2014-06-14	USUM71404631	35
2014-06-14	USRC11400614	20
2014-06-14	GBAYE1400206	84
2014-06-14	USRC11302077	80
2014-06-14	USUM71401800	15
2014-06-14	USCJY1418179	100
2014-06-14	USCM51400015	74
2014-06-14	USSM11400573	48
2014-06-14	USWB11300394	51
2014-06-14	USAT21304769	32
2014-06-14	USRC11301024	11
2014-06-14	USUM71201073	88
2014-06-14	USAT21401391	92
2014-06-14	QMJMT1300035	97
2014-06-14	USSM11307803	46
2014-06-14	USCM51400162	42
2014-06-14	USUM71307712	16
2014-06-14	GBAAA1200795	18
2014-06-14	USUM71405403	2
2014-06-14	QMTM61400111	83
2014-06-14	CYA111300030	76
2014-06-14	USCJY1312320	71
2014-06-14	USAN21400001	69
2014-06-14	CAV161300016	8
2014-06-14	GBUM71402104	79
2014-06-14	GBUM71400377	24
2014-06-14	USRC11301420	38
2014-06-14	GBAHS1400082	14
2014-06-14	USUM71319540	67
2014-06-14	NOT_FOUND	91
2014-06-14	GBUM71308833	19
2014-06-14	GBHMU1300210	44
2014-06-14	GBARL1400296	9
2014-06-14	USWB11302648	13
2014-06-14	NZUM71300124	31
2014-06-14	NZUM71300023	95
2014-06-14	USUM71312346	55
2014-06-14	USUM71314750	26
2014-06-14	USRC11301695	33
2014-06-14	USCM51400038	63
2014-06-14	USWB11303249	87
2014-06-14	USSM11308174	4
2014-06-14	SEUM71301326	37
2014-06-14	USUM71303994	68
2014-06-14	USAT21400212	73
2014-06-14	USG4X1300033	57
2014-06-14	USUM71400720	58
2014-06-14	USRN11300051	61
2014-06-14	USWB11400672	10
2014-06-14	USRC11400456	45
2014-06-14	GBUM71301347	54
2014-06-14	USSM11403983	90
2014-06-14	QMRSZ1700645	62
2014-06-14	GBHMU1300213	81
2014-06-28	USRC11301176	44
2014-06-28	GBAYE1400217	71
2014-06-28	USAT21300009	12
2014-06-28	USSM11303954	4
2014-06-28	USWB11304681	7
2014-06-28	USRN11300239	67
2014-06-28	GBUM71400955	40
2014-06-28	USUM71406165	52
2014-06-28	USRN11300044	28
2014-06-28	USAT21301903	50
2014-06-28	USCM51400173	34
2014-06-28	USUM71302187	32
2014-06-28	USUM71311293	19
2014-06-28	GBAHS1400160	29
2014-06-28	USUM71301681	87
2014-06-28	USRC11400498	35
2014-06-28	USSM11301446	18
2014-06-28	USSM11400861	80
2014-06-28	USY741100002	39
2014-06-28	USUM71301306	27
2014-06-28	USUM71404544	55
2014-06-28	USRC11200665	53
2014-06-28	USUM71311296	11
2014-06-28	USUM71201071	45
2014-06-28	GBAHS1400090	46
2014-06-28	USUM71319714	43
2014-06-28	USRC11400361	86
2014-06-28	GBUM71400597	1
2014-06-28	USVT31400002	74
2014-06-28	USRC11400650	66
2014-06-28	SE3NM1300101	63
2014-06-28	USUM71406935	26
2014-06-28	USQ4E1300686	8
2014-06-28	USWB11304589	99
2014-06-28	USAT21304202	84
2014-06-28	USSM11302726	96
2014-06-28	USCRB1410944	47
2014-06-28	USUM71303231	89
2014-06-28	TCABQ1306458	98
2014-06-28	USUM71319753	100
2014-06-28	US7M71200043	72
2014-06-28	GBAAA1300148	58
2014-06-28	GBUM71302810	14
2014-06-28	USWD11366376	22
2014-06-28	USLXJ1302300	49
2014-06-28	USSM11401760	33
2014-06-28	USUM71404631	30
2014-06-28	USRC11400614	21
2014-06-28	USRC11302077	73
2014-06-28	USUM71401800	20
2014-06-28	USCJY1418179	82
2014-06-28	USSM11400573	60
2014-06-28	USWB11300394	42
2014-06-28	USAT21304769	31
2014-06-28	USRC11301024	13
2014-06-28	USUM71201073	91
2014-06-28	USAT21401391	48
2014-06-28	USCM51400162	24
2014-06-28	USUM71307712	23
2014-06-28	GBAAA1200795	25
2014-06-28	USUM71405403	2
2014-06-28	GBAHS1300498	97
2014-06-28	QMDR70000001	88
2014-06-28	USHR11334431	92
2014-06-28	USAN21400001	69
2014-06-28	CAV161300016	3
2014-06-28	GBUM71400377	37
2014-06-28	USRC11400866	75
2014-06-28	GBAHS1400082	16
2014-06-28	USUM71319540	90
2014-06-28	USLXJ1406332	95
2014-06-28	NOT_FOUND	79
2014-06-28	USUM71318238	93
2014-06-28	GBUM71308833	10
2014-06-28	USUM71400323	81
2014-06-28	GBARL1400296	9
2014-06-28	USWB11302648	15
2014-06-28	NZUM71300124	41
2014-06-28	NZUM71300023	83
2014-06-28	USUM71312346	68
2014-06-28	USUM71314750	17
2014-06-28	USRC11301695	38
2014-06-28	USCM51400038	70
2014-06-28	USWB11303249	57
2014-06-28	USSM11308174	6
2014-06-28	USYAH1300243	94
2014-06-28	SEUM71301326	36
2014-06-28	CYA111400022	76
2014-06-28	USRC11400285	59
2014-06-28	USUM71303994	64
2014-06-28	USAT21400212	62
2014-06-28	USG4X1300033	54
2014-06-28	USUM71400720	65
2014-06-28	USRN11300051	51
2014-06-28	USWB11400672	5
2014-06-28	USRC11400456	78
2014-06-28	GBUM71301347	61
2014-06-28	QMRSZ1700645	56
2014-06-28	GBHMU1300213	85
2013-07-27	USUM71306669	23
2013-07-27	USUG12103666	65
2013-07-27	USSM11302997	98
2013-07-27	USUM71303772	76
2013-07-27	USUM71201684	57
2013-07-27	USRN11100002	68
2013-07-27	USAT21301460	33
2013-07-27	USSM11300871	58
2013-07-27	USAN21300002	70
2013-07-27	GBHMU1200008	96
2013-07-27	USUM71210774	50
2013-07-27	USUM71307719	92
2013-07-27	USUM71307668	1
2013-07-27	USSM11301017	22
2013-07-27	USWB11300390	30
2013-07-27	USSM11301638	82
2013-07-27	US38W1229212	69
2013-07-27	GMM881200002	5
2013-07-27	USUM71210662	13
2013-07-27	USHR11334422	12
2013-07-27	USUM71301306	71
2013-07-27	USUM71303132	26
2013-07-27	USRC11201137	41
2013-07-27	USQX91301190	61
2013-07-27	QMJMT1300032	100
2013-07-27	USUM71207991	6
2013-07-27	USUM71303519	10
2013-07-27	USUM71301697	45
2013-07-27	USUM71201071	63
2013-07-27	NOT_FOUND	88
2013-07-27	USAT21204026	37
2013-07-27	QMJMT1300028	64
2013-07-27	USUM71308137	85
2013-07-27	USRC11300305	87
2013-07-27	USUM71304188	94
2013-07-27	USQX91300809	2
2013-07-27	QMTM61200406	32
2013-07-27	USCN11300098	93
2013-07-27	USAT21301167	99
2013-07-27	USHR11334249	60
2013-07-27	USSM11300965	78
2013-07-27	USUM71302387	66
2013-07-27	USUM71117907	42
2013-07-27	USCJY1218027	56
2013-07-27	USDMG1260805	38
2013-07-27	QMJMT1300025	8
2013-07-27	USRC11200937	79
2013-07-27	SEWEE1200301	18
2013-07-27	GBARL1201390	17
2013-07-27	USAT21300728	25
2013-07-27	USSM11301900	44
2013-07-27	USLXJ1307035	75
2013-07-27	USAT21202672	53
2013-07-27	USRC11200786	16
2013-07-27	GBAHS1100206	84
2013-07-27	USUM71305877	62
2013-07-27	USUM71204774	14
2013-07-27	USAT21301253	95
2013-07-27	USRC11300059	9
2013-07-27	USUM71300299	24
2013-07-27	US58E1200328	90
2013-07-27	USCM51300393	49
2013-07-27	QMJMT1300029	83
2013-07-27	USRC11300894	54
2013-07-27	USCRB1210133	67
2013-07-27	QMJMT1300035	81
2013-07-27	GBCTA1200207	77
2013-07-27	QMJMT1300026	91
2013-07-27	GB28K1200052	86
2013-07-27	USLXJ1302282	80
2013-07-27	USQX91300310	21
2013-07-27	USUM71201074	4
2013-07-27	USG4X1200112	51
2013-07-27	USCM51300102	43
2013-07-27	USUM71214745	52
2013-07-27	USUM71211906	40
2013-07-27	NZUM71200031	74
2013-07-27	US58E1200344	34
2013-07-27	TCABD1246970	19
2013-07-27	USP6L1000053	36
2013-07-27	GMM881200024	11
2013-07-27	GBCTA1200048	46
2013-07-27	USUM71214758	27
2013-07-27	GBUM71304610	72
2013-07-27	USSM11300080	97
2013-07-27	USRC11301011	47
2013-07-27	USCM51300283	48
2013-07-27	USWB11301002	20
2013-07-27	USUM71302939	15
2013-07-27	GMM881200003	28
2013-07-27	QMJMT1300027	39
2013-07-27	USAT21206909	7
2013-07-27	USUYG1027104	29
2013-07-27	USCN11200248	35
2013-07-27	SEUM71301326	59
2013-07-27	USRC11300686	3
2013-07-27	USCM51300447	73
2013-07-27	USAT21206701	31
2013-07-27	TCABD1268639	55
2013-07-27	GBUM71301823	89
2014-04-12	USDM31400016	18
2014-04-12	USWB11303187	54
2014-04-12	USRC11301264	81
2014-04-12	USAT21300009	41
2014-04-12	USSM11303954	2
2014-04-12	NLZ541300467	24
2014-04-12	USRN11300239	63
2014-04-12	USRN11300044	94
2014-04-12	USAT21301903	64
2014-04-12	GBUM71400516	88
2014-04-12	USUM71302187	12
2014-04-12	USLXJ1306313	28
2014-04-12	USSM11301638	45
2014-04-12	GBUM71303482	23
2014-04-12	USRC11301790	32
2014-04-12	USSM11301446	65
2014-04-12	USUM71309989	42
2014-04-12	USUM71301306	9
2014-04-12	USUM71311296	3
2014-04-12	USUM71201071	27
2014-04-12	GBCEL1300362	71
2014-04-12	USWD11366364	51
2014-04-12	USWB11300395	36
2014-04-12	USAN21300026	34
2014-04-12	USSM11307800	11
2014-04-12	USRC11400361	58
2014-04-12	US58E1300353	85
2014-04-12	GBUM71400597	70
2014-04-12	USNO11400180	77
2014-04-12	USWD11366365	61
2014-04-12	USUM71310772	76
2014-04-12	USLXJ1307064	48
2014-04-12	USUM71317739	43
2014-04-12	US58E1200346	52
2014-04-12	USQ4E1300686	1
2014-04-12	USUM71314085	73
2014-04-12	USWB11302123	78
2014-04-12	CH3131340084	16
2014-04-12	USAT21304202	49
2014-04-12	USUM71308087	53
2014-04-12	USAT21400016	96
2014-04-12	USAT21304212	89
2014-04-12	GBAAA1300148	31
2014-04-12	GBMQN1200012	19
2014-04-12	USWD11366344	57
2014-04-12	USWD11366376	5
2014-04-12	USLXJ1302300	80
2014-04-12	USCJY1418168	92
2014-04-12	USWD11366375	90
2014-04-12	USRC11400614	14
2014-04-12	GBAYE1400206	67
2014-04-12	USUM71314029	68
2014-04-12	USUM71401800	87
2014-04-12	USCM51400015	62
2014-04-12	USSM11400573	75
2014-04-12	USUM71308286	33
2014-04-12	USAT21304769	30
2014-04-12	USHR11334427	39
2014-04-12	USRC11301024	20
2014-04-12	AUHS01205284	95
2014-04-12	USSD11300465	99
2014-04-12	USUM71201073	91
2014-04-12	USAT21302366	35
2014-04-12	QMJMT1300035	79
2014-04-12	USSM11307803	38
2014-04-12	USUM71307712	40
2014-04-12	GBAAA1200795	6
2014-04-12	USUM71201074	37
2014-04-12	CYA111300030	86
2014-04-12	USCJY1312320	55
2014-04-12	USUM71317975	97
2014-04-12	USUM71308669	46
2014-04-12	NZUM71200031	29
2014-04-12	USSM11306713	21
2014-04-12	QMTM61300238	93
2014-04-12	USRC11301420	15
2014-04-12	USUM71319540	56
2014-04-12	USRN11300147	100
2014-04-12	USAT21400486	50
2014-04-12	GBHMU1300210	17
2014-04-12	GBARL1400296	84
2014-04-12	USAT21301968	66
2014-04-12	USWB11302648	4
2014-04-12	NZUM71300124	7
2014-04-12	USUM71312880	8
2014-04-12	USUM71314082	25
2014-04-12	USAT21300240	83
2014-04-12	USUM71312346	44
2014-04-12	USUM71314750	26
2014-04-12	USRC11301695	13
2014-04-12	USCM51400038	60
2014-04-12	USSM11308174	10
2014-04-12	USRC11301140	72
2014-04-12	SEUM71301326	22
2014-04-12	US58E1200331	69
2014-04-12	USG4X1300033	98
2014-04-12	USUM71400720	59
2014-04-12	USRC11400456	82
2014-04-12	USRC11301214	47
2014-04-12	USAT21206100	74
2013-02-16	USRC11200647	41
2013-02-16	USUM71216778	36
2013-02-16	GBUM71205026	73
2013-02-16	USUM71217074	98
2013-02-16	USUM71911808	55
2013-02-16	AUBM01200186	81
2013-02-16	USUM71205367	7
2013-02-16	USUM71201098	92
2013-02-16	USUG12103676	75
2013-02-16	USUM71209197	94
2013-02-16	USUM71301685	29
2013-02-16	USUM71210774	95
2013-02-16	USRC11201135	27
2013-02-16	CAB391100615	48
2013-02-16	GMM881200002	97
2013-02-16	USAT21104051	65
2013-02-16	GBCTA1200205	19
2013-02-16	USUM71209867	44
2013-02-16	USUM71207991	42
2013-02-16	GBCTA1100738	88
2013-02-16	USUM71303519	66
2013-02-16	USUM71204771	14
2013-02-16	USUM71201071	89
2013-02-16	USUM71211793	11
2013-02-16	USRC11201008	28
2013-02-16	USRC11200565	74
2013-02-16	USRC11201120	32
2013-02-16	GBAAA1200728	6
2013-02-16	USCM51300010	90
2013-02-16	USUM71206500	31
2013-02-16	USRC11201220	8
2013-02-16	USRC11201328	76
2013-02-16	USUM71210283	46
2013-02-16	USUM71208066	85
2013-02-16	USRC11201015	12
2013-02-16	USUM71213476	87
2013-02-16	USAT21202674	77
2013-02-16	USUM71214099	84
2013-02-16	GBARL1201055	30
2013-02-16	USDMG1260805	4
2013-02-16	QMTM61200272	15
2013-02-16	US58E1200307	51
2013-02-16	USAT21202584	18
2013-02-16	USCRB1210135	67
2013-02-16	USCJY1231039	5
2013-02-16	SEWEE1200301	69
2013-02-16	GBUM71204769	26
2013-02-16	USUM71208020	35
2013-02-16	US58E1200337	83
2013-02-16	USUM71200987	16
2013-02-16	GBHMU1200214	80
2013-02-16	USQX91300073	91
2013-02-16	USUM71207198	38
2013-02-16	US7M71200008	96
2013-02-16	USUM71119106	20
2013-02-16	GBHMU1200361	62
2013-02-16	USAT21203287	2
2013-02-16	USCM51300001	21
2013-02-16	USUM71214600	79
2013-02-16	USUM71214740	100
2013-02-16	GBAHT1200390	56
2013-02-16	USG4X1100017	82
2013-02-16	USUM71208079	63
2013-02-16	USSM11206041	64
2013-02-16	USCM51200671	49
2013-02-16	USUM71300154	59
2013-02-16	USUM71203514	17
2013-02-16	USCJY1218014	45
2013-02-16	USUM71211004	43
2013-02-16	USUM71214737	37
2013-02-16	USUM71201074	33
2013-02-16	USAT21203908	72
2013-02-16	USUM71209199	93
2013-02-16	USP6L1000053	61
2013-02-16	GMM881200024	99
2013-02-16	USUM71215597	3
2013-02-16	USAT21104050	24
2013-02-16	AUZS21100040	47
2013-02-16	USAT21101919	58
2013-02-16	USAN21200044	54
2013-02-16	USDMG1260807	71
2013-02-16	USRC11300004	13
2013-02-16	USWB11203181	39
2013-02-16	GBARL1201392	10
2013-02-16	USUM71207642	25
2013-02-16	USSM11202617	86
2013-02-16	GBAHS1100095	23
2013-02-16	US58E1200322	40
2013-02-16	GMM881200003	1
2013-02-16	USCN11100426	70
2013-02-16	USCN11200127	52
2013-02-16	GBARL1201891	57
2013-02-16	USRC11200785	9
2013-02-16	GBCTA1200050	50
2013-02-16	USCM51200109	78
2013-02-16	USAT21101196	34
2013-02-16	USAT21206701	22
2013-02-16	USSM11206224	68
2013-02-16	USUM71211686	53
2013-02-16	USUM71306700	60
2013-02-02	USRC11200647	38
2013-02-02	USUM71216778	42
2013-02-02	GBUM71205026	64
2013-02-02	USUM71911808	60
2013-02-02	USSM11205303	48
2013-02-02	AUBM01200186	88
2013-02-02	USUM71205367	9
2013-02-02	USUM71201098	83
2013-02-02	USUG12103676	73
2013-02-02	USUM71209197	92
2013-02-02	USUM71301685	28
2013-02-02	USUM71209172	100
2013-02-02	USRC11201135	30
2013-02-02	CAB391100615	41
2013-02-02	USAT21104051	81
2013-02-02	GBCTA1200205	24
2013-02-02	USUM71209774	90
2013-02-02	USUM71209867	35
2013-02-02	USUM71207991	37
2013-02-02	GBCTA1100738	95
2013-02-02	USUM71303519	66
2013-02-02	USUM71204771	21
2013-02-02	USUM71201071	97
2013-02-02	USUM71211793	8
2013-02-02	USUM71207096	99
2013-02-02	USRC11201008	20
2013-02-02	USRC11200565	70
2013-02-02	USRC11201120	22
2013-02-02	GBAAA1200728	7
2013-02-02	USUM71206500	29
2013-02-02	USRC11201220	15
2013-02-02	USUM71210283	31
2013-02-02	USRC11201015	14
2013-02-02	USUM71213476	98
2013-02-02	USAT21202674	56
2013-02-02	USUM71214099	71
2013-02-02	GBARL1201055	26
2013-02-02	USDMG1260805	3
2013-02-02	QMTM61200272	10
2013-02-02	US58E1200307	47
2013-02-02	USAT21202584	12
2013-02-02	USCRB1210135	80
2013-02-02	USCJY1231039	5
2013-02-02	GBUM71204769	32
2013-02-02	USUM71208020	27
2013-02-02	US58E1200337	89
2013-02-02	USUM71200987	16
2013-02-02	GBHMU1200214	79
2013-02-02	USUM71207198	33
2013-02-02	GBUM71001002	50
2013-02-02	USUM71119106	25
2013-02-02	GBHMU1200361	39
2013-02-02	GBHMU1200210	94
2013-02-02	USAT21203287	2
2013-02-02	USRC11201359	86
2013-02-02	USCM51300001	53
2013-02-02	USUM71214600	67
2013-02-02	GBAHT1200390	65
2013-02-02	USUM71208079	69
2013-02-02	USSM11206041	72
2013-02-02	USCM51200671	43
2013-02-02	USUM71203514	11
2013-02-02	USCJY1218014	54
2013-02-02	USUM71211004	55
2013-02-02	USUM71214737	58
2013-02-02	USUM71201074	36
2013-02-02	USAT21203908	68
2013-02-02	USUM71213745	75
2013-02-02	USUM71209199	91
2013-02-02	USUM71215597	6
2013-02-02	GBBKS1200164	84
2013-02-02	USAT21104050	18
2013-02-02	AUZS21100040	45
2013-02-02	USAT21101919	62
2013-02-02	USAN21200044	61
2013-02-02	USDMG1260807	78
2013-02-02	USRC11300004	4
2013-02-02	USWB11203181	51
2013-02-02	GBARL1201392	17
2013-02-02	USUM71207642	23
2013-02-02	USSM11202617	93
2013-02-02	GBAHS1100095	19
2013-02-02	US58E1200322	44
2013-02-02	USUM71202995	49
2013-02-02	GMM881200003	1
2013-02-02	USLXJ1102152	85
2013-02-02	USCN11100426	77
2013-02-02	GBUM71101222	40
2013-02-02	USCN11200127	59
2013-02-02	GBARL1201891	87
2013-02-02	USRC11200785	13
2013-02-02	GBCTA1200050	63
2013-02-02	USCM51200109	52
2013-02-02	USCN11200248	96
2013-02-02	USAT21101196	34
2013-02-02	USUG12103668	46
2013-02-02	USAT21206701	74
2013-02-02	USSM11206224	76
2013-02-02	USUM71211686	57
2013-02-02	USRC11201453	82
2013-12-07	USUM71312049	15
2013-12-07	USCM51300758	46
2013-12-07	USSM11303954	68
2013-12-07	NLZ541300467	72
2013-12-07	USUM71310271	14
2013-12-07	USRN11200152	76
2013-12-07	USUM71311375	55
2013-12-07	USUM71302187	91
2013-12-07	USUM71307500	66
2013-12-07	USUM71307668	21
2013-12-07	USSM11302896	78
2013-12-07	USUM71307523	73
2013-12-07	USSM11301638	28
2013-12-07	GBUM71303482	36
2013-12-07	US58E1200352	50
2013-12-07	USWB11302478	62
2013-12-07	USUM71307354	99
2013-12-07	USUM71312853	80
2013-12-07	USUM71301306	4
2013-12-07	USUM71311296	42
2013-12-07	USRN11300047	93
2013-12-07	USUM71201071	6
2013-12-07	GBHMU1300211	11
2013-12-07	USUM71320321	20
2013-12-07	USUM71301699	63
2013-12-07	USUM71307708	61
2013-12-07	USUM71307796	51
2013-12-07	USAT21300820	90
2013-12-07	USCN11300085	71
2013-12-07	USUYG1027384	45
2013-12-07	USAT21206908	60
2013-12-07	USUM71318223	89
2013-12-07	USAT21301167	79
2013-12-07	USCM51300762	9
2013-12-07	QMJMT1300025	17
2013-12-07	USSM11304309	69
2013-12-07	USUM71301027	58
2013-12-07	USAT21302744	41
2013-12-07	USUM71318388	96
2013-12-07	GBMQN1200012	10
2013-12-07	GBUM71301538	85
2013-12-07	USRC11300977	27
2013-12-07	USWB11303186	33
2013-12-07	GBHMU1300212	12
2013-12-07	USWB11300397	39
2013-12-07	USRC11300059	47
2013-12-07	USUM71308286	26
2013-12-07	GBAHT0005349	43
2013-12-07	USUM71318504	54
2013-12-07	GBAAA1200795	48
2013-12-07	USCN11200250	75
2013-12-07	USUM71201074	24
2013-12-07	USUM71314079	59
2013-12-07	USUYG1027385	70
2013-12-07	USUG12103662	53
2013-12-07	USHR11334762	84
2013-12-07	USUM71310262	94
2013-12-07	USUM71308669	7
2013-12-07	USAT21302734	97
2013-12-07	NZUM71200031	1
2013-12-07	TCABD1246970	31
2013-12-07	USP6L1000053	32
2013-12-07	USSM11306713	18
2013-12-07	USRC11301420	67
2013-12-07	USHR11334529	29
2013-12-07	USCJY1218019	64
2013-12-07	USUM71311478	22
2013-12-07	USUM71214608	34
2013-12-07	USAT21300012	37
2013-12-07	GBHMU1300210	13
2013-12-07	GBHMU1300215	87
2013-12-07	GBUM71304610	35
2013-12-07	QMRSZ1700758	44
2013-12-07	USUM71312879	81
2013-12-07	USSM11300080	19
2013-12-07	USAT21202676	65
2013-12-07	USRC11301018	38
2013-12-07	NZUM71300124	74
2013-12-07	NZUM71300023	98
2013-12-07	USUM71307711	40
2013-12-07	NOAGW1300374	82
2013-12-07	USCM51300748	92
2013-12-07	USUM71314082	2
2013-12-07	USUM71314092	86
2013-12-07	USRC11301695	8
2013-12-07	QMJMT1300027	57
2013-12-07	USUYG1028245	77
2013-12-07	USUM71311295	16
2013-12-07	USCN11200024	100
2013-12-07	USRC11301140	95
2013-12-07	GBCTA1300101	83
2013-12-07	SEUM71301326	5
2013-12-07	USUM71305735	56
2013-12-07	USRC11300686	49
2013-12-07	NOT_FOUND	30
2013-12-07	USUM71214747	25
2013-12-07	USUM71305564	52
2013-12-07	GMM881200009	23
2013-12-07	USRC11301214	3
\.


--
-- PostgreSQL database dump complete
--

\unrestrict hE3Tgg39VkqkVrCmmzDxwOVjqtZGf1fjDfldWQ0zFeHwrhMZJLjwe66N3aeyMfa

