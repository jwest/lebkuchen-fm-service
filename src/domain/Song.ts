interface Song {
  name: string;
  youtubeId: string;
  trimStartSeconds: (number | null);
  trimEndSeconds: (number | null);
  timesPlayed: number;
}

export default Song;
