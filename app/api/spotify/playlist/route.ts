export const dynamic = "force-dynamic";

export type SpotifyPlaylist = {
  id: string;
  name: string;
  description: string;
  public: boolean;
  external_urls: {
    spotify: string;
  };
  followers: {
    total: number;
  };
  tracks: {
    items: SpotifyPlaylistItem[];
  };
};

export type SpotifyPlaylistItem = {
  track: {
    id: string;
    name: string;
    popularity: number;
    duration_ms: number;
    artists: {
      id: string;
      name: string;
    }[];
  };
};

export async function GET(): Promise<Response> {
  const clientId = process.env.SPOTIFY_CLIENT_ID!;
  const clientSecret = process.env.SPOTIFY_CLIENT_SECRET!;

  const tokenRes = await fetch("https://accounts.spotify.com/api/token", {
    method: "POST",
    headers: {
      "Content-Type": "application/x-www-form-urlencoded",
      Authorization:
        "Basic " +
        Buffer.from(`${clientId}:${clientSecret}`).toString("base64"),
    },
    body: "grant_type=client_credentials",
  });

  const tokenData = await tokenRes.json();
  const accessToken = tokenData.access_token;

  const playlistRes = await fetch(
    "https://api.spotify.com/v1/playlists/6qd48xm5P7JXCxSdIQe4Ur",
    {
      headers: {
        Authorization: `Bearer ${accessToken}`,
      },
    },
  );

  const data = (await playlistRes.json()) as SpotifyPlaylist;

  return Response.json(data);
}
