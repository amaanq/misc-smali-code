.class public final LX/DYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 4
    .line 5
    const-string v0, "snippet_start_time_ms"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 11
    .line 12
    const-string v0, "snippet_duration_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "audio_cluster_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "audio_asset_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x264

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "music_browser_category"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/DYn;->A00(LX/0yW;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "music_asset"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/2LJ;->A00(LX/0yW;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "downloaded_track"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "track_file_path"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 98
    .line 99
    const-string v0, "partial_track_start_offset_ms"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 105
    .line 106
    const-string v0, "partial_track_duration_offset_ms"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    new-instance v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v3

    .line 6
    move-object v6, v3

    .line 7
    move-object v7, v3

    .line 8
    move-object v8, v3

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_9

    .line 32
    .line 33
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "snippet_start_time_ms"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "snippet_duration_ms"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "audio_cluster_id"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "audio_asset_id"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/16 v0, 0x264

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v0, "music_browser_category"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p0}, LX/DYn;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v0, "music_asset"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p0}, LX/2LJ;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v0, "downloaded_track"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {p0}, LX/CxS;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    return-object v2
    .line 165
    .line 166
    .line 167
.end method
