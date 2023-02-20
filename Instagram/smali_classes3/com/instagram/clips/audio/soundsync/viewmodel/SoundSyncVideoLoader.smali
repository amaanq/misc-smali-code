.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Z

.field public final A03:Landroid/app/Application;

.field public final A04:LX/1OH;

.field public final A05:LX/GrI;

.field public final A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

.field public final A07:LX/6EY;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/15e;

.field public final A0B:LX/17J;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public final A0I:LX/Bl1;

.field public final A0J:LX/6Ef;

.field public final A0K:LX/1bC;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/Bl1;LX/6EY;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/15e;)V
    .locals 11

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v4, p9

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v4, v0, v1}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A03:Landroid/app/Application;

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    iput-object v10, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    iput-object v5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/6EY;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0A:LX/15e;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0G:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0I:LX/Bl1;

    .line 34
    .line 35
    invoke-static {p1, v10}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/6EY;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, LX/6Ee;->A05:LX/6Ef;

    .line 46
    .line 47
    iput-object v8, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0J:LX/6Ef;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/17E;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0E:LX/17G;

    .line 60
    .line 61
    new-instance v0, LX/17E;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0D:LX/17G;

    .line 67
    .line 68
    new-instance v0, LX/17E;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0C:LX/17G;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/17E;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0F:LX/17G;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance v7, LX/2Nf;

    .line 90
    .line 91
    invoke-direct {v7}, LX/2Nf;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0K:LX/1bC;

    .line 95
    .line 96
    new-instance v3, LX/HLD;

    .line 97
    .line 98
    invoke-direct {v3, p1, v10}, LX/HLD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/6ay;

    .line 102
    .line 103
    invoke-direct {v2, p1, v10}, LX/6ay;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/IDxEReporterShape642S0100000_5_I1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxEReporterShape642S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/6qH;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0, v2}, LX/6qH;-><init>(Landroid/content/Context;LX/6qG;LX/6ay;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/GrI;

    .line 117
    .line 118
    invoke-direct {v0, p2, v1, v3}, LX/GrI;-><init>(Landroid/widget/TextView;LX/6qH;LX/HLD;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:LX/GrI;

    .line 122
    .line 123
    invoke-static {v7}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0B:LX/17J;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    new-instance v3, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04:LX/1OH;

    .line 136
    .line 137
    iget-object v2, v8, LX/6Ef;->A03:LX/17H;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 141
    .line 142
    invoke-direct {v1, p0, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/3Y9;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/6EY;->A0H:LX/6Eg;

    .line 154
    .line 155
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/2wR;->A08(LX/1OH;)V

    .line 158
    .line 159
    .line 160
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method private final A00()I
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0R:Lcom/instagram/model/reels/ReelType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    return v1
    .line 37
.end method

.method public static final A01(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0C:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0J:LX/6Ef;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Ef;->A03:LX/17H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6Eb;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/6EY;

    .line 23
    .line 24
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3wO;

    .line 33
    .line 34
    iget-object v0, v3, LX/6Eb;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget v1, v2, LX/3wO;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 73
    .line 74
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 84
    .line 85
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v12, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    new-instance v8, LX/9uN;

    .line 95
    .line 96
    invoke-direct/range {v8 .. v13}, LX/9uN;-><init>(Ljava/lang/String;FIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0K:LX/1bC;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/6Eb;->A07()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/40L;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/7gc;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v9}, LX/7gc;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ys;Ljava/util/List;F)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x53

    .line 132
    .line 133
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/7gd;->A01(LX/7gc;LX/0Sn;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/FgN;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/FgN;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, p1}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 154
    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v1
    .line 161
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00:Ljava/util/List;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "media"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v13

    .line 15
    :cond_0
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v9, v6, 0x1

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/101;->A08()V

    .line 39
    .line 40
    .line 41
    throw v13

    .line 42
    :cond_1
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v6, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 64
    .line 65
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 66
    .line 67
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 86
    .line 87
    invoke-direct {v12, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const/16 v15, 0x1388

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    new-instance v11, LX/4ql;

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    move/from16 v20, v19

    .line 99
    .line 100
    move/from16 v16, v6

    .line 101
    .line 102
    invoke-direct/range {v11 .. v20}, LX/4ql;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;Ljava/lang/String;IIIIZZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v6, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v3, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :try_start_0
    iget-object v8, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A03:Landroid/app/Application;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    new-instance v3, LX/721;

    .line 118
    .line 119
    invoke-direct {v3, v8, v7, v5, v4}, LX/721;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/721;->A00()LX/4Qs;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget v5, v14, LX/4Qs;->A09:I

    .line 127
    .line 128
    const/16 v3, 0x5a

    .line 129
    .line 130
    if-eq v5, v3, :cond_4

    .line 131
    .line 132
    const/16 v3, 0x10e

    .line 133
    .line 134
    if-ne v5, v3, :cond_5

    .line 135
    .line 136
    :cond_4
    iget v4, v14, LX/4Qs;->A08:I

    .line 137
    .line 138
    iget v3, v14, LX/4Qs;->A0I:I

    .line 139
    .line 140
    new-instance v14, LX/4Qs;

    .line 141
    .line 142
    invoke-direct {v14, v7, v4, v3, v5}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 147
    .line 148
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 149
    .line 150
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 151
    .line 152
    new-instance v14, LX/4Qs;

    .line 153
    .line 154
    invoke-direct {v14, v7, v5, v4, v3}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-direct {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    invoke-virtual {v14}, LX/4Qs;->A02()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    move/from16 v19, v3

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/Ghw;

    .line 186
    .line 187
    iget v5, v3, LX/Ghw;->A01:I

    .line 188
    .line 189
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/Ghw;

    .line 194
    .line 195
    iget v4, v3, LX/Ghw;->A00:I

    .line 196
    .line 197
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 198
    .line 199
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-static {v3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_4
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 210
    .line 211
    invoke-direct {v12, v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    sget-object v19, LX/40N;->A04:LX/40N;

    .line 215
    .line 216
    const/16 v23, -0x1

    .line 217
    .line 218
    new-instance v15, LX/40P;

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    move-object/from16 v21, v13

    .line 225
    .line 226
    move-object/from16 v22, v13

    .line 227
    .line 228
    move/from16 v24, v25

    .line 229
    .line 230
    invoke-direct/range {v18 .. v24}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v15, LX/40P;->A01:LX/40N;

    .line 234
    .line 235
    new-instance v11, LX/40I;

    .line 236
    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    move-object/from16 v18, v13

    .line 240
    .line 241
    move-object/from16 v19, v13

    .line 242
    .line 243
    move/from16 v21, v5

    .line 244
    .line 245
    move/from16 v22, v4

    .line 246
    .line 247
    move/from16 v24, v23

    .line 248
    .line 249
    move/from16 v26, v23

    .line 250
    .line 251
    move/from16 v27, v23

    .line 252
    .line 253
    move/from16 v28, v25

    .line 254
    .line 255
    move/from16 v29, v25

    .line 256
    .line 257
    move/from16 v30, v25

    .line 258
    .line 259
    move/from16 v31, v25

    .line 260
    .line 261
    invoke-direct/range {v11 .. v31}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_6
    move-object v3, v13

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-static {v1, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final A03(LX/162;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/7bD;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v8, v3

    .line 9
    check-cast v8, LX/7bD;

    .line 10
    .line 11
    iget v2, v8, LX/7bD;->A01:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, LX/7bD;->A01:I

    .line 21
    .line 22
    :goto_0
    iget-object v10, v8, LX/7bD;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v8, LX/7bD;->A01:I

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v0, v6, :cond_9

    .line 34
    .line 35
    iget v5, v8, LX/7bD;->A00:I

    .line 36
    .line 37
    iget-object v4, v8, LX/7bD;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v3, v8, LX/7bD;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/6EY;

    .line 44
    .line 45
    iget-object v9, v8, LX/7bD;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LX/40J;

    .line 48
    .line 49
    iget-object v2, v8, LX/7bD;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v1, v8, LX/7bD;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v0, v8, LX/7bD;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 60
    .line 61
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    check-cast v10, LX/4Qs;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    check-cast v9, LX/4ql;

    .line 71
    .line 72
    iget v11, v9, LX/4ql;->A00:I

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    invoke-virtual {v10}, LX/4Qs;->A02()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    move/from16 v20, v11

    .line 81
    .line 82
    move/from16 v21, v11

    .line 83
    .line 84
    move/from16 v22, v11

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    invoke-static/range {v17 .. v22}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v10, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 93
    .line 94
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v9, LX/4ql;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Long;

    .line 103
    .line 104
    :goto_2
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 105
    .line 106
    invoke-direct {v15, v10, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object v19, LX/40N;->A04:LX/40N;

    .line 110
    .line 111
    const/16 v26, -0x1

    .line 112
    .line 113
    new-instance v14, LX/40P;

    .line 114
    .line 115
    move-object/from16 v20, v16

    .line 116
    .line 117
    move-object/from16 v21, v16

    .line 118
    .line 119
    move-object/from16 v22, v16

    .line 120
    .line 121
    move/from16 v23, v26

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    invoke-direct/range {v18 .. v24}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v14, LX/40P;->A01:LX/40N;

    .line 129
    .line 130
    iget v12, v13, LX/40N;->A00:F

    .line 131
    .line 132
    iget v10, v11, LX/40M;->A02:I

    .line 133
    .line 134
    iget v9, v11, LX/40M;->A03:I

    .line 135
    .line 136
    sub-int/2addr v10, v9

    .line 137
    int-to-float v9, v10

    .line 138
    div-float/2addr v9, v12

    .line 139
    float-to-double v9, v9

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    double-to-int v12, v9

    .line 145
    new-instance v9, LX/40I;

    .line 146
    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    move-object/from16 v23, v16

    .line 150
    .line 151
    move/from16 v25, v12

    .line 152
    .line 153
    move/from16 v27, v26

    .line 154
    .line 155
    move/from16 v28, v24

    .line 156
    .line 157
    move/from16 v29, v26

    .line 158
    .line 159
    move/from16 v30, v26

    .line 160
    .line 161
    move/from16 v31, v24

    .line 162
    .line 163
    move/from16 v32, v24

    .line 164
    .line 165
    move/from16 v33, v24

    .line 166
    .line 167
    move/from16 v34, v6

    .line 168
    .line 169
    move-object/from16 v17, v13

    .line 170
    .line 171
    move-object v14, v9

    .line 172
    invoke-direct/range {v14 .. v34}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v4, v1

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    add-int/lit8 v11, v5, 0x1

    .line 190
    .line 191
    if-gez v5, :cond_0

    .line 192
    .line 193
    invoke-static {}, LX/101;->A08()V

    .line 194
    .line 195
    .line 196
    throw v16

    .line 197
    :cond_0
    check-cast v9, LX/40J;

    .line 198
    .line 199
    instance-of v1, v9, LX/40I;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-static {v9}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v4

    .line 207
    move v5, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_1
    instance-of v1, v9, LX/4ql;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lt v5, v1, :cond_a

    .line 220
    .line 221
    iget-object v12, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 222
    .line 223
    iget-object v10, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00:Ljava/util/List;

    .line 224
    .line 225
    if-nez v10, :cond_2

    .line 226
    .line 227
    const-string v0, "media"

    .line 228
    .line 229
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v16

    .line 233
    :cond_2
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sub-int/2addr v5, v1

    .line 240
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 245
    .line 246
    iput-object v0, v8, LX/7bD;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v8, LX/7bD;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v8, LX/7bD;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v8, LX/7bD;->A05:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v8, LX/7bD;->A06:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v8, LX/7bD;->A07:Ljava/lang/Object;

    .line 257
    .line 258
    iput v11, v8, LX/7bD;->A00:I

    .line 259
    .line 260
    iput v6, v8, LX/7bD;->A01:I

    .line 261
    .line 262
    invoke-virtual {v12, v1, v8}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00(Lcom/instagram/common/gallery/Medium;LX/162;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-ne v10, v7, :cond_3

    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_3
    move-object v1, v4

    .line 270
    move v5, v11

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    move-object/from16 v9, v16

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_5
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0J:LX/6Ef;

    .line 281
    .line 282
    iget-object v0, v0, LX/6Ef;->A03:LX/17H;

    .line 283
    .line 284
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/6Eb;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/6EY;

    .line 295
    .line 296
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v0, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    new-instance v8, LX/7bD;

    .line 308
    .line 309
    invoke-direct {v8, v5, v3}, LX/7bD;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;LX/162;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    new-instance v0, LX/4BN;

    .line 315
    .line 316
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/6EY;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/6EY;->A07()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v4, v0}, LX/6EY;->A0Q(Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const-string v0, "Check failed."

    .line 338
    .line 339
    :goto_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
    .line 344
    .line 345
.end method

.method public final A04()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/40I;

    .line 21
    .line 22
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 23
    .line 24
    iget v0, v0, LX/40M;->A04:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
