.class public final LX/GxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/F4d;

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/GrL;

.field public A05:LX/GgB;

.field public A06:LX/I76;

.field public A07:LX/GNW;

.field public A08:LX/Gti;

.field public A09:LX/Gen;

.field public A0A:LX/Ga4;

.field public A0B:LX/Gj9;

.field public A0C:LX/I7k;

.field public A0D:LX/HCi;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/concurrent/ExecutorService;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/I4I;

.field public final A0L:LX/GrZ;

.field public final A0M:LX/F4t;

.field public final A0N:LX/HpW;

.field public final A0O:LX/I6t;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I4I;LX/GgB;LX/I6t;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v2, p0, LX/GxF;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v5, LX/HpW;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/HpW;-><init>(LX/GxF;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, LX/GxF;->A0N:LX/HpW;

    .line 13
    .line 14
    iput-object p1, p0, LX/GxF;->A0J:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/GxF;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/GxF;->A05:LX/GgB;

    .line 19
    .line 20
    iget-object v0, p3, LX/GgB;->A0D:LX/Gj9;

    .line 21
    .line 22
    iput-object v0, p0, LX/GxF;->A0B:LX/Gj9;

    .line 23
    .line 24
    iget-object v1, p3, LX/GgB;->A0G:LX/Ge9;

    .line 25
    .line 26
    new-instance v0, LX/GrZ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/GrZ;-><init>(LX/Ge9;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GxF;->A0L:LX/GrZ;

    .line 32
    .line 33
    iget-object v0, p3, LX/GgB;->A0A:LX/Gnk;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/GxF;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 41
    .line 42
    iget-object v0, p3, LX/GgB;->A03:LX/F4l;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/F4l;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, p0, LX/GxF;->A05:LX/GgB;

    .line 49
    .line 50
    iget-object v1, v3, LX/GgB;->A06:LX/GS2;

    .line 51
    .line 52
    new-instance v0, LX/F4t;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, LX/F4t;-><init>(LX/GS2;Ljava/util/concurrent/ExecutorService;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GxF;->A0M:LX/F4t;

    .line 58
    .line 59
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v3, LX/GgB;->A03:LX/F4l;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, LX/F4l;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GxF;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    iput-object p4, p0, LX/GxF;->A0O:LX/I6t;

    .line 70
    .line 71
    new-instance v0, LX/HAy;

    .line 72
    .line 73
    invoke-direct {v0, p2}, LX/HAy;-><init>(LX/I4I;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/GxF;->A0K:LX/I4I;

    .line 77
    .line 78
    iget-object v0, p0, LX/GxF;->A05:LX/GgB;

    .line 79
    .line 80
    iget-object v3, v0, LX/GgB;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/GxF;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 83
    .line 84
    iget-object v0, v0, LX/GgB;->A0L:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v5, LX/GrL;

    .line 87
    .line 88
    invoke-direct {v5, v1, p5, v3, v0}, LX/GrL;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, LX/GxF;->A05:LX/GgB;

    .line 92
    .line 93
    iget-object v4, v5, LX/GrL;->A04:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "video"

    .line 96
    .line 97
    const-string v0, "media_type"

    .line 98
    .line 99
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, v7, LX/GgB;->A09:LX/Guc;

    .line 103
    .line 104
    iget-object v0, v3, LX/Guc;->A0I:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_video_with_effects"

    .line 121
    .line 122
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "video_crop_rectangle"

    .line 132
    .line 133
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/Guc;->A0G:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "is_mirror_mode_specified"

    .line 149
    .line 150
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, v3, LX/Guc;->A05:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "video_output_rotation_angle"

    .line 160
    .line 161
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "VIDEO"

    .line 165
    .line 166
    const/16 v0, 0x384

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v2, v7, LX/GgB;->A01:J

    .line 176
    .line 177
    iget-wide v0, v7, LX/GgB;->A00:J

    .line 178
    .line 179
    iput-wide v2, v5, LX/GrL;->A02:J

    .line 180
    .line 181
    iput-wide v0, v5, LX/GrL;->A00:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v6, "video_trim_start_time_ms"

    .line 188
    .line 189
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v6, "video_trim_end_time_ms"

    .line 197
    .line 198
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    cmp-long v6, v2, v8

    .line 204
    .line 205
    if-gtz v6, :cond_4

    .line 206
    .line 207
    cmp-long v2, v0, v8

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-lez v2, :cond_5

    .line 211
    .line 212
    :cond_4
    const/4 v0, 0x1

    .line 213
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "is_video_trim"

    .line 218
    .line 219
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v7, LX/GgB;->A0N:Z

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "is_video_muted"

    .line 229
    .line 230
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/3zZ;->A00()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "usable_space_in_device"

    .line 242
    .line 243
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    move-object v0, v1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, Landroid/os/StatFs;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    mul-long/2addr v0, v2

    .line 272
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    const-wide/16 v0, -0x1

    .line 274
    .line 275
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "total_space_in_device"

    .line 280
    .line 281
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, LX/GxF;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/3za;

    .line 317
    .line 318
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/3zW;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/3zW;->A01()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    if-lez v7, :cond_a

    .line 352
    .line 353
    :try_start_1
    const-string v0, "photo_to_video_count"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    .line 357
    .line 358
    :catch_1
    :cond_a
    :try_start_2
    const-string v0, "video_clip_count"

    .line 359
    .line 360
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    .line 363
    :catch_2
    :cond_b
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/3za;

    .line 387
    .line 388
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    :try_start_3
    const-string v0, "audio_clip_count"

    .line 411
    .line 412
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    .line 414
    .line 415
    :catch_3
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "creation_feature_params"

    .line 426
    .line 427
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_f
    iput-object v5, p0, LX/GxF;->A04:LX/GrL;

    .line 431
    .line 432
    iget-object v0, p3, LX/GgB;->A0E:LX/I7k;

    .line 433
    .line 434
    iput-object v0, p0, LX/GxF;->A0C:LX/I7k;

    .line 435
    .line 436
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, LX/GxF;->A0G:Ljava/util/List;

    .line 441
    .line 442
    iget-object v0, p0, LX/GxF;->A05:LX/GgB;

    .line 443
    .line 444
    iget-object v2, v0, LX/GgB;->A05:LX/GNN;

    .line 445
    .line 446
    :try_start_4
    iget-object v1, v0, LX/GgB;->A0I:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v0, LX/Gti;

    .line 449
    .line 450
    invoke-direct {v0, v2, p5, v1}, LX/Gti;-><init>(LX/GNN;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, p0, LX/GxF;->A08:LX/Gti;

    .line 454
    .line 455
    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4

    .line 456
    :catch_4
    move-exception v3

    .line 457
    iget-object v0, p0, LX/GxF;->A05:LX/GgB;

    .line 458
    .line 459
    iget-object v2, v0, LX/GgB;->A06:LX/GS2;

    .line 460
    .line 461
    const-string v1, "videolite-crash-recovery"

    .line 462
    .line 463
    const-string v0, "Cannot create persistent store"

    .line 464
    .line 465
    invoke-static {v2, v3, v1, v0}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    iget-object v1, p0, LX/GxF;->A0J:Landroid/content/Context;

    .line 469
    .line 470
    new-instance v0, LX/GNW;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/GNW;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, LX/GxF;->A07:LX/GNW;

    .line 476
    .line 477
    sget-object v1, LX/GoK;->A02:LX/GoK;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, v1, LX/GoK;->A01:Z

    .line 481
    .line 482
    iget-object v0, v1, LX/GoK;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 485
    .line 486
    .line 487
    return-void
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
.end method

.method private A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GxF;->A0B:LX/Gj9;

    .line 1
    .line 2
    check-cast v0, LX/FZH;

    .line 3
    .line 4
    iget-object v0, v0, LX/FZH;->A00:LX/HV7;

    .line 5
    .line 6
    iget-object v3, v0, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810c1b00011b6fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-array v3, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/GxF;->A0G:Ljava/util/List;

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x5

    .line 35
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/GxF;->A05:LX/GgB;

    .line 38
    .line 39
    iget-wide v0, v2, LX/GgB;->A01:J

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v2, LX/GgB;->A00:J

    .line 45
    .line 46
    invoke-static {v3, v5, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iget-boolean v0, v2, LX/GgB;->A0N:Z

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v0, v2, LX/GgB;->A09:LX/Guc;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget-object v0, v2, LX/GgB;->A0K:Ljava/util/List;

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public static A01(LX/GxF;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/GxF;->A0D:LX/HCi;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/HCi;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/HCi;->A01:LX/GxF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public static A02(LX/GxF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GxF;->A08:LX/Gti;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v3, LX/Gti;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/Gti;->A00(LX/Gti;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v3, LX/Gti;->A00:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "video_uploader"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/GxF;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "libraryConfigHashCode"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Gti;->A00:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v3}, LX/Gti;->A01(LX/Gti;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, LX/GxF;->A0F:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "mCurrentStrategyIndex"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/F0W;->A03(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/GxF;->A00:I

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/GxF;->A0F:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch LX/G7P; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/GxF;->A0F:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/GxF;->A05:LX/GgB;

    .line 74
    .line 75
    iget-object v2, v0, LX/GgB;->A06:LX/GS2;

    .line 76
    .line 77
    const-string v1, "videolite-crash-recovery"

    .line 78
    .line 79
    const-string v0, "Cannot restore state in MediaUploader"

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v0}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static declared-synchronized A03(LX/GxF;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/GxF;->A08:LX/Gti;

    .line 2
    .line 3
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/GxF;->A00:I

    .line 10
    .line 11
    const-string v0, "mCurrentStrategyIndex"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/GxF;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "libraryConfigHashCode"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/G7P; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, v3, LX/Gti;->A00:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v0, "video_uploader"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/Gti;->A01(LX/Gti;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/G7P; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catch_0
    :try_start_3
    move-exception v2

    .line 37
    const-string v1, "Failed to update MediaUploader data"

    .line 38
    .line 39
    new-instance v0, LX/G7P;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/G7P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_3
    .catch LX/G7P; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    :try_start_4
    iget-object v0, p0, LX/GxF;->A05:LX/GgB;

    .line 47
    .line 48
    iget-object v2, v0, LX/GgB;->A06:LX/GS2;

    .line 49
    .line 50
    const-string v1, "videolite-crash-recovery"

    .line 51
    .line 52
    const-string v0, "Cannot save state in MediaUploader"

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v0}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static declared-synchronized A04(LX/GxF;Ljava/lang/Exception;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GxF;->A0I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GxF;->A04:LX/GrL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GrL;->A00()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/GxF;->A0K:LX/I4I;

    .line 12
    .line 13
    new-instance v5, LX/GoP;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/GoP;-><init>(LX/I4I;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v5, LX/GoP;->A01:LX/I4I;

    .line 19
    .line 20
    invoke-interface {v4}, LX/I4I;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v5, LX/GoP;->A00:J

    .line 25
    .line 26
    const-string v3, "media_upload_start"

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0, v3, v1, v2}, LX/GoP;->A00(LX/GoP;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/I4I;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v0, v5, LX/GoP;->A00:J

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    const-string v0, "media_upload_failure"

    .line 42
    .line 43
    invoke-static {v5, p1, v0, v2, v3}, LX/GoP;->A00(LX/GoP;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/GxF;->A0O:LX/I6t;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/I6t;->CHE(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/GxF;->A0C:LX/I7k;

    .line 52
    .line 53
    check-cast v4, LX/HDu;

    .line 54
    .line 55
    iget-boolean v0, v4, LX/HDu;->A0E:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "segmented"

    .line 60
    .line 61
    :goto_0
    const-string v0, "%s upload error"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    invoke-static {p1}, LX/GmH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v5, 0x1

    .line 79
    aput-object v0, v1, v5

    .line 80
    .line 81
    const-string v0, "%s:%s"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v1, p1, LX/G7e;

    .line 89
    .line 90
    iget-object v0, v4, LX/HDu;->A0B:LX/GUJ;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v2, v4, LX/HDu;->A0C:LX/Guq;

    .line 95
    .line 96
    iget-object v0, v2, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/9QZ;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v0, LX/Gtx;->A0Q:LX/Gtx;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v0, v6, p1}, LX/Guq;->A04(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 116
    .line 117
    new-array v1, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v1, v3

    .line 120
    .line 121
    const-string v0, "upload sequence failed: %s"

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, LX/HDu;->A04:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x810a5d00001675L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    sget-object v0, LX/Gtx;->A0P:LX/Gtx;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 144
    .line 145
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v6, p1}, LX/23Q;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v1, "fbuploader"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v6, v4, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v8, LX/F4Q;

    .line 165
    .line 166
    invoke-direct {v8, v7}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-static {v6, v7}, LX/GIp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v1, "error_description"

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "media_upload_debug_info"

    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    invoke-static {v8, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static/range {v8 .. v13}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    :try_start_2
    move-exception v7

    .line 202
    const-string v0, "share type: "

    .line 203
    .line 204
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "videolite_event_err_debug"

    .line 217
    .line 218
    invoke-static {v0, v1, v5, v7}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_4
    iget-object v0, v4, LX/HDu;->A08:LX/I7f;

    .line 222
    .line 223
    invoke-interface {v0, p1}, LX/I7f;->ARb(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, LX/HDu;->A05:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const-wide v0, 0x810c1b00021b70L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v4, LX/HDu;->A07:LX/Gft;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/Gft;->A00()V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, v0, LX/Gft;->A01:Z

    .line 245
    .line 246
    iget-object v0, v0, LX/Gft;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v0, p0, LX/GxF;->A0N:LX/HpW;

    .line 252
    .line 253
    iget-object v0, v0, LX/HpW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/GxF;->A01(LX/GxF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit p0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method
