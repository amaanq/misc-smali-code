.class public final LX/GvW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GvW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GvW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GvW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GvW;->A00:LX/GvW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/17s;
    .locals 5

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v4, "music/search_v2/"

    .line 5
    .line 6
    invoke-static {v3, p0, v4, p4}, LX/F0Y;->A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "q"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "search_session_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "from_typeahead"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "from_search"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v2, LX/Glz;

    .line 30
    .line 31
    new-instance v1, LX/0Rq;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/17k;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {v4, p2, p3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final A01(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;
    .locals 5

    .line 0
    invoke-static {p2, p0}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v2, "music/keyword_search/"

    .line 8
    .line 9
    invoke-static {p1, p0, v2, p3}, LX/F0Y;->A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "q"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "search_session_id"

    .line 18
    .line 19
    invoke-static {p1, v0, p4, p5}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "num_keywords"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/8OC;

    .line 29
    .line 30
    const-class v0, LX/A0P;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    const-wide/32 v3, 0x5265c00

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x5dc

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, LX/17s;->A05(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/17s;->A04:LX/154;

    .line 56
    .line 57
    iput-wide v1, v0, LX/154;->A00:J

    .line 58
    .line 59
    invoke-virtual {p1}, LX/17s;->A01()LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method


# virtual methods
.method public final A02(LX/17m;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0, p5}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "music/moods/"

    .line 16
    .line 17
    const-string v4, "music/genres/"

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "Unsupported MusicBrowseCategory: "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :sswitch_0
    const-string v0, "trending"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v2, "music/trending/"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v0, "artist_song_list"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "server_loaded"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v2, "music/music_browser/"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v0, "moods"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v0, "category"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v2, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "music/category/"

    .line 88
    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v0, "clips_browse"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v2, "music/clips_audio_browser/"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v0, "genres"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/16 v0, 0x2f

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v0, "browse"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const-string v2, "music/browse/"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    const-string v0, "dark_search"

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string v2, "music/search/"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_9
    const-string v0, "playlists"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v2, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "music/playlist/"

    .line 161
    .line 162
    const/16 v0, 0x2f

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_2
    :goto_1
    instance-of v0, p1, LX/HLa;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    const-string v1, "pando: "

    .line 173
    .line 174
    :goto_2
    invoke-static {p4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v6, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const v0, 0x302bcfe

    .line 185
    .line 186
    .line 187
    if-eq v5, v0, :cond_d

    .line 188
    .line 189
    const v0, 0x36eedc81

    .line 190
    .line 191
    .line 192
    if-ne v5, v0, :cond_e

    .line 193
    .line 194
    const-string v0, "server_loaded"

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p8

    .line 208
    .line 209
    invoke-static {v4, p2, v2, v0}, LX/F0Y;->A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/17s;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, v4, LX/17s;->A01:LX/17m;

    .line 219
    .line 220
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const-string v0, "music_search_session_id"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v0, -0x69d4bd6f

    .line 237
    .line 238
    .line 239
    const-string v5, "search_session_id"

    .line 240
    .line 241
    if-eq v1, v0, :cond_c

    .line 242
    .line 243
    const v0, 0x51650690

    .line 244
    .line 245
    .line 246
    if-ne v1, v0, :cond_4

    .line 247
    .line 248
    const-string v0, "artist_song_list"

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "artist_id"

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "server_loaded"

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "music_category"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    if-eqz p7, :cond_6

    .line 284
    .line 285
    const-string v0, "cursor"

    .line 286
    .line 287
    invoke-virtual {v4, v0, p7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    const/16 v1, 0x2f

    .line 299
    .line 300
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_7
    const-wide/16 v0, 0xfa0

    .line 307
    .line 308
    if-nez p7, :cond_9

    .line 309
    .line 310
    invoke-virtual {v4, p5}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz p6, :cond_8

    .line 317
    .line 318
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v4, v5, v6}, LX/17s;->A05(J)V

    .line 323
    .line 324
    .line 325
    :cond_8
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 326
    .line 327
    if-ne v2, p5, :cond_9

    .line 328
    .line 329
    iget-object v2, v4, LX/17s;->A04:LX/154;

    .line 330
    .line 331
    iput-wide v0, v2, LX/154;->A00:J

    .line 332
    .line 333
    :cond_9
    move-object/from16 v1, p9

    .line 334
    .line 335
    if-eqz p9, :cond_a

    .line 336
    .line 337
    const-string v0, "playlist_type"

    .line 338
    .line 339
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    move-object/from16 v1, p10

    .line 343
    .line 344
    if-eqz p10, :cond_b

    .line 345
    .line 346
    const-string v0, "video_visual_embedding"

    .line 347
    .line 348
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/17s;->A04:LX/154;

    .line 352
    .line 353
    iput-boolean v3, v0, LX/154;->A0O:Z

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_c
    const-string v0, "dark_search"

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    const-string v1, "dark_content"

    .line 369
    .line 370
    const-string v0, "DARK_ONLY"

    .line 371
    .line 372
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "q"

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    const-string v0, "category"

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_3

    .line 387
    .line 388
    :cond_e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_f
    const-string v1, "ig-json-parser:"

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_9
        -0x69d4bd6f -> :sswitch_8
        -0x524a5976 -> :sswitch_7
        -0x4a79d8b0 -> :sswitch_6
        -0x2c74e0da -> :sswitch_5
        0x302bcfe -> :sswitch_4
        0x634245c -> :sswitch_3
        0x36eedc81 -> :sswitch_2
        0x51650690 -> :sswitch_1
        0x53255525 -> :sswitch_0
    .end sparse-switch
.end method
