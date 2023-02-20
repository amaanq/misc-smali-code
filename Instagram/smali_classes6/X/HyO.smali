.class public final LX/HyO;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/GpJ;

.field public final synthetic A03:LX/6E8;

.field public final synthetic A04:LX/I4q;

.field public final synthetic A05:LX/6E1;

.field public final synthetic A06:LX/40M;

.field public final synthetic A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A08:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A09:LX/0PC;

.field public final synthetic A0A:LX/0PC;

.field public final synthetic A0B:LX/0PC;

.field public final synthetic A0C:LX/0PC;

.field public final synthetic A0D:LX/0PC;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/6E8;LX/I4q;LX/6E1;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PC;I)V
    .locals 1

    iput-object p5, p0, LX/HyO;->A05:LX/6E1;

    iput-object p3, p0, LX/HyO;->A03:LX/6E8;

    iput-object p2, p0, LX/HyO;->A02:LX/GpJ;

    iput-object p7, p0, LX/HyO;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p8, p0, LX/HyO;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p9, p0, LX/HyO;->A09:LX/0PC;

    iput-object p6, p0, LX/HyO;->A06:LX/40M;

    iput p14, p0, LX/HyO;->A00:I

    iput-object p10, p0, LX/HyO;->A0D:LX/0PC;

    iput-object p11, p0, LX/HyO;->A0A:LX/0PC;

    iput-object p12, p0, LX/HyO;->A0B:LX/0PC;

    iput-object p13, p0, LX/HyO;->A0C:LX/0PC;

    iput-object p1, p0, LX/HyO;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/HyO;->A04:LX/I4q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v15, v11, LX/HyO;->A05:LX/6E1;

    .line 3
    .line 4
    iget-object v0, v11, LX/HyO;->A03:LX/6E8;

    .line 5
    .line 6
    move-object/from16 v27, v0

    .line 7
    .line 8
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v15, LX/6E1;->A0H:LX/01X;

    .line 17
    .line 18
    const v0, 0x10d37e4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v15, LX/6E1;->A02:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v15, LX/6E1;->A0F:LX/1ka;

    .line 33
    .line 34
    const-string v0, "retiming_start"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v15, LX/6E1;->A02:J

    .line 40
    .line 41
    const-string v0, "style_template"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0, v5}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "com.facebook.compphoto.sdk.reels.algorithms.dancification.impl.DancificationMediaCompositionAlgorithm"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v10, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v0, v10, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.reels.algorithms.dancification.intf.IDancificationMediaCompositionAlgorithm"

    .line 65
    .line 66
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v12, LX/I89;

    .line 70
    .line 71
    iget-object v0, v11, LX/HyO;->A02:LX/GpJ;

    .line 72
    .line 73
    move-object/from16 v26, v0

    .line 74
    .line 75
    iget-object v0, v0, LX/GpJ;->A03:LX/Gh5;

    .line 76
    .line 77
    move-object/from16 v25, v0

    .line 78
    .line 79
    move-object/from16 v1, v27

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Gh5;->A00(LX/6E9;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v16, "Required value was null."

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v12, v0}, LX/I89;->A8c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, LX/HyO;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 93
    .line 94
    move-object/from16 v24, v0

    .line 95
    .line 96
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 97
    .line 98
    int-to-double v8, v0

    .line 99
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-double v0, v2

    .line 108
    div-double/2addr v8, v0

    .line 109
    move-object/from16 v0, v24

    .line 110
    .line 111
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 112
    .line 113
    iget-object v14, v11, LX/HyO;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 114
    .line 115
    iget v0, v14, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-double v6, v1

    .line 119
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    long-to-double v0, v2

    .line 124
    div-double/2addr v6, v0

    .line 125
    iget-object v2, v14, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v11, LX/HyO;->A09:LX/0PC;

    .line 128
    .line 129
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v0, v25

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/Gh5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    if-eqz v19, :cond_1

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move-wide/from16 v20, v8

    .line 146
    .line 147
    move-wide/from16 v22, v6

    .line 148
    .line 149
    invoke-interface/range {v17 .. v23}, LX/I89;->A6L(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v11, LX/HyO;->A06:LX/40M;

    .line 153
    .line 154
    iget v0, v8, LX/40M;->A04:I

    .line 155
    .line 156
    int-to-double v2, v0

    .line 157
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    long-to-double v0, v6

    .line 162
    div-double/2addr v2, v0

    .line 163
    iget v0, v11, LX/HyO;->A00:I

    .line 164
    .line 165
    int-to-double v0, v0

    .line 166
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    long-to-double v4, v6

    .line 171
    div-double/2addr v0, v4

    .line 172
    iget-object v6, v8, LX/40M;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v11, LX/HyO;->A0D:LX/0PC;

    .line 175
    .line 176
    iget-object v5, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v4, v25

    .line 181
    .line 182
    invoke-virtual {v4, v5}, LX/Gh5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    if-eqz v18, :cond_1

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    move-wide/from16 v19, v2

    .line 193
    .line 194
    move-wide/from16 v21, v0

    .line 195
    .line 196
    invoke-interface/range {v16 .. v22}, LX/I89;->A8s(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x2c7

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    const/4 v5, 0x1

    .line 203
    new-instance v4, LX/0fo;

    .line 204
    .line 205
    invoke-direct {v4, v1, v0, v10, v5}, LX/0fo;-><init>(IIZZ)V

    .line 206
    .line 207
    .line 208
    const-string v0, "com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x2

    .line 215
    new-array v1, v2, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v0, LX/I0P;

    .line 218
    .line 219
    aput-object v0, v1, v10

    .line 220
    .line 221
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 222
    .line 223
    aput-object v0, v1, v5

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v12, v4, v2, v10, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.reels.mediacompositionprovider.intf.IReelsMediaCompositionProvider"

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v3, LX/I2B;

    .line 243
    .line 244
    iget-object v1, v11, LX/HyO;->A0A:LX/0PC;

    .line 245
    .line 246
    move-object/from16 v0, v24

    .line 247
    .line 248
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v11, LX/HyO;->A0B:LX/0PC;

    .line 251
    .line 252
    iput-object v14, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, v11, LX/HyO;->A0C:LX/0PC;

    .line 255
    .line 256
    move-object/from16 v0, v27

    .line 257
    .line 258
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, v11, LX/HyO;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 261
    .line 262
    iget-object v1, v11, LX/HyO;->A04:LX/I4q;

    .line 263
    .line 264
    new-instance v0, LX/HAu;

    .line 265
    .line 266
    move-object/from16 v22, v24

    .line 267
    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v18, v26

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    move-object/from16 v20, v15

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    invoke-direct/range {v15 .. v23}, LX/HAu;-><init>(LX/I2B;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/I4q;LX/6E1;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3, v2, v14}, LX/GpJ;->A00(LX/I2A;LX/I2B;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_1
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
