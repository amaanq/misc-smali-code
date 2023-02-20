.class public final LX/NG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NuZ;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/view/Surface;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:LX/6iP;

.field public final A09:LX/7I7;

.field public final A0A:LX/7IF;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6iP;LX/7I7;LX/7IF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/NG0;->A0A:LX/7IF;

    .line 4
    .line 5
    iput-object p3, p0, LX/NG0;->A09:LX/7I7;

    .line 6
    .line 7
    iput-object p1, p0, LX/NG0;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput p6, p0, LX/NG0;->A07:I

    .line 10
    .line 11
    iput-object p2, p0, LX/NG0;->A08:LX/6iP;

    .line 12
    .line 13
    iput-object p5, p0, LX/NG0;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/NG0;->A03:Z

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ctor, "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A00(Landroid/os/Handler;LX/6ib;LX/NG0;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v2, v5, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/NG0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "asyncPrepare, "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v7, p0

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 45
    .line 46
    iget-object v0, v5, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/MYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/MCU;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/MCU;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/MYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "current_state"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "method_invocation"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v7, v3, v6}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "null"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    iget-object v4, v5, LX/NG0;->A0A:LX/7IF;

    .line 91
    .line 92
    iget-object v12, v5, LX/NG0;->A08:LX/6iP;

    .line 93
    .line 94
    iget-object v8, v5, LX/NG0;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v4, LX/7IF;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "high"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/16 v16, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    :try_start_1
    iget-boolean v15, v4, LX/7IF;->A05:Z

    .line 110
    .line 111
    iget v1, v4, LX/7IF;->A03:I

    .line 112
    .line 113
    iget v0, v4, LX/7IF;->A02:I

    .line 114
    .line 115
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v4}, LX/LlC;->A1b(Landroid/media/MediaFormat;LX/7IF;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v0, "video/hevc"

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v14, "level"

    .line 130
    .line 131
    const-string v13, "profile"

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x400

    .line 139
    .line 140
    invoke-virtual {v11, v14, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    move-object/from16 v16, v11

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v11, v8}, LX/G90;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    const/16 v1, 0x100

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v11, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v14, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    if-eqz v15, :cond_2

    .line 163
    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    if-lt v1, v0, :cond_4

    .line 169
    .line 170
    const/16 v0, 0x238

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-virtual {v11, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/16 v0, 0x19

    .line 181
    .line 182
    if-lt v1, v0, :cond_2

    .line 183
    .line 184
    const-string v0, "latency"

    .line 185
    .line 186
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_0
    :try_start_2
    move-exception v1

    .line 188
    const-string v11, "SurfaceVideoEncoderImpl"

    .line 189
    .line 190
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 191
    .line 192
    invoke-static {v11, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Failed to create high profile encoder, mime="

    .line 196
    .line 197
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v10, LX/MCU;

    .line 202
    .line 203
    invoke-direct {v10, v1, v0}, LX/MCU;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, LX/6iP;->A00:LX/6eO;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v0, v11, v10, v9}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "recording_video_encoder_config"

    .line 222
    .line 223
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-nez v16, :cond_6

    .line 227
    .line 228
    const-string v1, "null"

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    const-string v0, "recording_video_encoder_format"

    .line 236
    .line 237
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    const-string v14, "prepare_recording_video_failed"

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    const-string p0, "createMediaCodec"

    .line 250
    .line 251
    move-object/from16 p1, v9

    .line 252
    .line 253
    move-wide/from16 p2, v0

    .line 254
    .line 255
    move-object v13, v10

    .line 256
    move-object v15, v11

    .line 257
    invoke-virtual/range {v12 .. v20}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-boolean v11, v4, LX/7IF;->A06:Z

    .line 261
    .line 262
    iget v1, v4, LX/7IF;->A03:I

    .line 263
    .line 264
    iget v0, v4, LX/7IF;->A02:I

    .line 265
    .line 266
    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, v4}, LX/LlC;->A1b(Landroid/media/MediaFormat;LX/7IF;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const-string v0, "video/hevc"

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v4, "level"

    .line 281
    .line 282
    const-string v1, "profile"

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x400

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/16 v0, 0x100

    .line 293
    .line 294
    if-eqz v11, :cond_9

    .line 295
    .line 296
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v10, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    const/4 v0, 0x0

    .line 303
    invoke-static {v0, v10, v8}, LX/G90;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_6
    iput-object v0, v5, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v5, LX/NG0;->A02:Landroid/view/Surface;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v5, LX/NG0;->A03:Z

    .line 317
    .line 318
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v0, v5, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 321
    .line 322
    const-string v0, "asyncPrepare end, "

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v7}, LX/MxP;->A01(LX/6ib;Landroid/os/Handler;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    :catch_1
    move-exception v2

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    iget-object v1, v5, LX/NG0;->A04:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "video/hevc"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    const-string v0, "video/avc"

    .line 345
    .line 346
    iput-object v0, v5, LX/NG0;->A04:Ljava/lang/String;

    .line 347
    .line 348
    :cond_a
    iget-object v4, v5, LX/NG0;->A08:LX/6iP;

    .line 349
    .line 350
    const-string v0, "Failed to prepare, retrying"

    .line 351
    .line 352
    new-instance v3, LX/MCU;

    .line 353
    .line 354
    invoke-direct {v3, v2, v0}, LX/MCU;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "SurfaceVideoEncoderImpl"

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    iget-object v0, v4, LX/6iP;->A00:LX/6eO;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-interface {v0, v2, v3, v1}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-static {v7, v6, v5, v1}, LX/NG0;->A00(Landroid/os/Handler;LX/6ib;LX/NG0;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    new-instance v3, LX/MCU;

    .line 372
    .line 373
    invoke-direct {v3, v2}, LX/MCU;-><init>(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v5, v2}, LX/NG0;->A01(LX/MVS;LX/NG0;Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_7
    return-void
.end method

.method public static A01(LX/MVS;LX/NG0;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/MYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_state"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "method_invocation"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/NG0;->A0A:LX/7IF;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, LX/MVS;->A00(LX/MVS;LX/7IF;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(LX/NG0;Z)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/16 v9, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_e

    .line 25
    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v3, p0, LX/NG0;->A03:Z

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/4 v0, -0x1

    .line 56
    if-eq v5, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x3

    .line 59
    if-ne v5, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, -0x2

    .line 63
    if-ne v5, v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v7, 0x0

    .line 67
    if-gez v5, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    aget-object v6, v8, v5

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    and-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 96
    .line 97
    :cond_8
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 98
    .line 99
    if-lez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LX/NG0;->A09:LX/7I7;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v6}, LX/7I7;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_1
    iget-object v0, p0, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    iget-object v0, p0, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/NG0;->A01:Landroid/media/MediaFormat;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_3
    const-wide/16 v0, 0x1

    .line 135
    .line 136
    add-long/2addr v9, v0

    .line 137
    goto :goto_0

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    iput-boolean v3, p0, LX/NG0;->A03:Z

    .line 140
    .line 141
    :cond_a
    iget-object v2, p0, LX/NG0;->A09:LX/7I7;

    .line 142
    .line 143
    const-string v1, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 144
    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v5, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_7

    .line 159
    :goto_6
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iput-boolean v3, p0, LX/NG0;->A03:Z

    .line 162
    .line 163
    :cond_b
    iget-object v2, p0, LX/NG0;->A09:LX/7I7;

    .line 164
    .line 165
    const-string v1, "encoderOutputBuffer %d was null"

    .line 166
    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v5, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_7
    invoke-virtual {v2, v0, v7}, LX/7I7;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v4

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iput-boolean v3, p0, LX/NG0;->A03:Z

    .line 188
    .line 189
    :cond_c
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, p0, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v0}, LX/MYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "current_state"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_end_of_stream"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "frames_processed"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "method_invocation"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    move-object v2, v4

    .line 238
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "isRecoverable"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "isTransient"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, p0, LX/NG0;->A09:LX/7I7;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, LX/7I7;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    return-void
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
.end method


# virtual methods
.method public final Awo()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NG0;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7s()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NG0;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CvA(LX/6ib;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NG0;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NYl;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/NYl;-><init>(Landroid/os/Handler;LX/6ib;LX/NG0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DM9(LX/6ib;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NG0;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NYm;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/NYm;-><init>(Landroid/os/Handler;LX/6ib;LX/NG0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized DNh(LX/6ib;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    iput-boolean v0, p0, LX/NG0;->A0C:Z

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v3, p0, LX/NG0;->A07:I

    .line 23
    .line 24
    const-string v1, "Timeout while stopping"

    .line 25
    .line 26
    new-instance v0, LX/MCU;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/MCU;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/NFk;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, p1, v3}, LX/NFk;-><init>(Landroid/os/Handler;LX/MVS;LX/6ib;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/NG0;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/NWS;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/NWS;-><init>(LX/NFk;LX/NG0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
