.class public final LX/7ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final synthetic A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A06:LX/2nI;

.field public final synthetic A07:LX/GVq;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/6pa;

.field public final synthetic A0A:Ljava/util/LinkedHashMap;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/GVq;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ag;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ag;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p8, p0, LX/7ag;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p9, p0, LX/7ag;->A09:LX/6pa;

    .line 7
    .line 8
    iput-object p11, p0, LX/7ag;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p5, p0, LX/7ag;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    iput-object p7, p0, LX/7ag;->A07:LX/GVq;

    .line 13
    .line 14
    iput p12, p0, LX/7ag;->A00:I

    .line 15
    .line 16
    iput-object p6, p0, LX/7ag;->A06:LX/2nI;

    .line 17
    .line 18
    iput-object p3, p0, LX/7ag;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-boolean p13, p0, LX/7ag;->A0D:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/7ag;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 23
    .line 24
    iput-boolean p14, p0, LX/7ag;->A0C:Z

    .line 25
    .line 26
    iput-object p10, p0, LX/7ag;->A0A:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/7ag;->A03:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v5, LX/7ag;->A01:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v5, LX/7ag;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x81060500000c2bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, v6

    .line 34
    int-to-float v0, v3

    .line 35
    div-float/2addr v1, v0

    .line 36
    move-object/from16 v0, v23

    .line 37
    .line 38
    invoke-static {v0, v1, v6, v2}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/Gmj;->A00(FI)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v10, v5, LX/7ag;->A09:LX/6pa;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, LX/GlD;->A00(I)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, LX/7ag;->A0B:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v9, v5, LX/7ag;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 75
    .line 76
    invoke-static {v9, v6}, LX/7Lh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/Set;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v5, LX/7ag;->A07:LX/GVq;

    .line 81
    .line 82
    move-object/from16 v22, v0

    .line 83
    .line 84
    iget v0, v5, LX/7ag;->A00:I

    .line 85
    .line 86
    move/from16 v21, v0

    .line 87
    .line 88
    iget-object v11, v5, LX/7ag;->A06:LX/2nI;

    .line 89
    .line 90
    iget-object v0, v5, LX/7ag;->A02:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    iget-boolean v12, v5, LX/7ag;->A0D:Z

    .line 95
    .line 96
    iget-object v13, v5, LX/7ag;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const/16 v17, 0x0

    .line 109
    .line 110
    :cond_1
    int-to-float v14, v8

    .line 111
    int-to-float v0, v7

    .line 112
    div-float/2addr v14, v0

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v0, v18

    .line 126
    .line 127
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 128
    .line 129
    iget-boolean v0, v10, LX/6pa;->A0t:Z

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 135
    .line 136
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 149
    .line 150
    iput v8, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 151
    .line 152
    iput v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 153
    .line 154
    iput-boolean v15, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 155
    .line 156
    iput-boolean v15, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 157
    .line 158
    iput v14, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 159
    .line 160
    iput-object v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 161
    .line 162
    if-nez v11, :cond_2

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    :cond_2
    iput-boolean v15, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 166
    .line 167
    check-cast v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 168
    .line 169
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v17, :cond_4

    .line 181
    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_3
    invoke-static {v1}, LX/7Lh;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v0, LX/3pq;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/3pq;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 199
    .line 200
    iput-boolean v12, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 201
    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    move-object/from16 v9, v23

    .line 205
    .line 206
    move-object/from16 v12, v22

    .line 207
    .line 208
    move-object v13, v6

    .line 209
    move-object v14, v10

    .line 210
    move/from16 v15, v21

    .line 211
    .line 212
    move-object/from16 v10, v20

    .line 213
    .line 214
    invoke-static/range {v9 .. v15}, LX/7Lh;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2nI;LX/GVq;Lcom/instagram/pendingmedia/model/PendingMedia;LX/6pa;I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v9, LX/GxR;

    .line 218
    .line 219
    invoke-direct {v9}, LX/GxR;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    int-to-float v1, v2

    .line 231
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 232
    .line 233
    div-float/2addr v1, v0

    .line 234
    move-object/from16 v10, v19

    .line 235
    .line 236
    move v12, v1

    .line 237
    move v13, v8

    .line 238
    move v14, v7

    .line 239
    invoke-virtual/range {v9 .. v14}, LX/GxR;->A07(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-boolean v2, v5, LX/7ag;->A0C:Z

    .line 251
    .line 252
    iget-object v0, v5, LX/7ag;->A0A:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    new-instance v1, LX/7HB;

    .line 259
    .line 260
    move-object/from16 v7, v18

    .line 261
    .line 262
    move-object v8, v7

    .line 263
    move-object v9, v7

    .line 264
    move-object v10, v6

    .line 265
    move-object v11, v4

    .line 266
    move-object v12, v3

    .line 267
    move v14, v13

    .line 268
    move v15, v2

    .line 269
    move-object v4, v1

    .line 270
    move-object/from16 v5, v23

    .line 271
    .line 272
    move-object v6, v7

    .line 273
    invoke-direct/range {v4 .. v15}, LX/7HB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2nI;LX/40V;LX/2nC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZ)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/7ah;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/7ah;-><init>(LX/7HB;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "PhotoToVideoTaskFactory"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_6
    const-string v1, "mediaBitmap was null when converting photo to video"

    .line 307
    .line 308
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
