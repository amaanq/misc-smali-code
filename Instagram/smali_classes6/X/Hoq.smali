.class public final synthetic LX/Hoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6N1;

.field public final synthetic A02:LX/40I;

.field public final synthetic A03:LX/6Eb;

.field public final synthetic A04:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public synthetic constructor <init>(LX/6N1;LX/40I;LX/6Eb;Lcom/instagram/music/common/model/DownloadedTrack;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hoq;->A01:LX/6N1;

    iput-object p4, p0, LX/Hoq;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p3, p0, LX/Hoq;->A03:LX/6Eb;

    iput-object p2, p0, LX/Hoq;->A02:LX/40I;

    iput p5, p0, LX/Hoq;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Hoq;->A01:LX/6N1;

    .line 3
    .line 4
    iget-object v5, v0, LX/Hoq;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hoq;->A03:LX/6Eb;

    .line 7
    .line 8
    iget-object v2, v0, LX/Hoq;->A02:LX/40I;

    .line 9
    .line 10
    iget v6, v0, LX/Hoq;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x154

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v3, LX/6N1;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v15, v0

    .line 27
    const-wide/16 v7, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v15, v7

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/6Eb;->A00:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v0, v7

    .line 36
    :goto_0
    add-long/2addr v15, v0

    .line 37
    new-instance v12, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;

    .line 38
    .line 39
    invoke-direct {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v0, v2, LX/40I;->A0B:LX/40M;

    .line 57
    .line 58
    iget-object v14, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    int-to-long v0, v6

    .line 61
    mul-long/2addr v7, v0

    .line 62
    add-long v17, v15, v7

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    move-wide/from16 v21, v19

    .line 67
    .line 68
    invoke-virtual/range {v12 .. v22}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v2, 0x30c036fe

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v4, v2}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v7, "AudioSync - invalid offset"

    .line 90
    .line 91
    const-string v5, "Offset: "

    .line 92
    .line 93
    const-string v2, " ReelsDuration: "

    .line 94
    .line 95
    invoke-static {v10, v6, v5, v2}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v8, v7, v2}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, LX/0nY;->report()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, v3, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v2, v3, LX/6N1;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v7, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    int-to-long v10, v10

    .line 122
    invoke-virtual {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getProcessingTime()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-long v5, v0

    .line 131
    invoke-virtual {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-wide v0, v12, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-long v0, v2

    .line 142
    iget-object v3, v8, LX/6Oy;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v8, v8, LX/6Oy;->A0Q:LX/0hS;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "audiosync_on_reels"

    .line 156
    .line 157
    invoke-static {v8, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v2, 0x35

    .line 162
    .line 163
    invoke-static {v8, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const/4 v7, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v8, :cond_3

    .line 175
    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v8, "syncing_offset"

    .line 181
    .line 182
    invoke-virtual {v2, v8, v10}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "reel_duration"

    .line 186
    .line 187
    invoke-virtual {v2, v8, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v5, "processing_time"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v5, "was_confident"

    .line 204
    .line 205
    invoke-virtual {v2, v5, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "mic_sample_rate"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "music_id_str"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "max_crest_factor"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 235
    .line 236
    .line 237
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-string v0, "Failed to process AudioSync"

    .line 240
    .line 241
    invoke-static {v4, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void
    .line 245
    .line 246
    .line 247
.end method
