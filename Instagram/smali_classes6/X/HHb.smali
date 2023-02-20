.class public final LX/HHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ng;


# instance fields
.field public A00:LX/2vx;

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:Z

.field public final A03:LX/G8h;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/Ghe;


# direct methods
.method public constructor <init>(LX/G8h;LX/Ghe;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HHb;->A05:LX/Ghe;

    .line 4
    .line 5
    iput-object p1, p0, LX/HHb;->A03:LX/G8h;

    .line 6
    .line 7
    iput-object p3, p0, LX/HHb;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HHb;->A01:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onComplete()V
    .locals 26

    .line 0
    const v0, -0x47dae9fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/HHb;->A01:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, v0, LX/HHb;->A00:LX/2vx;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2vx;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget v7, v2, LX/2vx;->A01:I

    .line 28
    .line 29
    const/16 v1, 0x190

    .line 30
    .line 31
    if-gt v1, v7, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-lt v7, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    xor-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v7, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v2, v11

    .line 49
    .line 50
    const-string v1, "status code: %s\n%s"

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v0, LX/HHb;->A05:LX/Ghe;

    .line 57
    .line 58
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    .line 59
    .line 60
    invoke-direct {v2, v7, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v2, v1, v7, v6}, LX/Ghe;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v0, LX/HHb;->A04:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/Ge9;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/HHb;->A03:LX/G8h;

    .line 81
    .line 82
    iget-object v0, v2, LX/Ge9;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const v0, 0x3007084a

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-boolean v1, v0, LX/HHb;->A02:Z

    .line 95
    .line 96
    if-nez v1, :cond_10

    .line 97
    .line 98
    iget-object v1, v0, LX/HHb;->A05:LX/Ghe;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    instance-of v2, v1, LX/FL4;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    check-cast v1, LX/FL4;

    .line 109
    .line 110
    iget-object v10, v1, LX/FL4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/Gwq;

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-boolean v13, v1, LX/FL4;->A03:Z

    .line 121
    .line 122
    :try_start_0
    iget-object v9, v3, LX/Gwq;->A02:LX/I8A;

    .line 123
    .line 124
    invoke-interface {v9, v13, v4, v8}, LX/I8A;->CIN(ZLjava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_4
    :try_end_0
    .catch LX/G7W; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_4

    .line 134
    .line 135
    invoke-static {v4}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/G8k;->parseFromJson(LX/0xQ;)LX/GZ1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    new-instance v1, LX/G7W;

    .line 146
    .line 147
    invoke-direct {v1, v4}, LX/G7W;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    new-instance v2, LX/GZ1;

    .line 152
    .line 153
    invoke-direct {v2}, LX/GZ1;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v3, LX/Gwq;->A04:LX/GcG;

    .line 157
    .line 158
    iget-object v1, v1, LX/GcG;->A03:LX/G5Q;

    .line 159
    .line 160
    iget-object v1, v1, LX/G5Q;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    packed-switch v1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :goto_1
    const-string v7, ""

    .line 170
    .line 171
    :cond_6
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v14, v2, LX/GZ1;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v2, LX/GZ1;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v2, LX/GZ1;->A04:Ljava/util/HashMap;

    .line 178
    .line 179
    iget-object v1, v3, LX/Gwq;->A01:LX/AFo;

    .line 180
    .line 181
    iget-object v1, v1, LX/AFo;->A01:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v12, v3, LX/Gwq;->A03:Ljava/net/URI;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    new-instance v12, LX/Gun;

    .line 190
    .line 191
    move-object/from16 v25, v8

    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    move-object/from16 v21, v6

    .line 196
    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    move-object/from16 v24, v2

    .line 200
    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    invoke-direct/range {v16 .. v25}, LX/Gun;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_0
    iget-object v7, v2, LX/GZ1;->A00:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    iget-object v7, v2, LX/GZ1;->A01:Ljava/lang/String;

    .line 215
    .line 216
    :goto_2
    if-nez v7, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_3
    if-eqz v13, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/G7W; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    :try_start_2
    iget-wide v1, v3, LX/Gwq;->A00:J

    .line 222
    .line 223
    int-to-long v6, v5

    .line 224
    add-long/2addr v1, v6

    .line 225
    iput-wide v1, v3, LX/Gwq;->A00:J

    .line 226
    .line 227
    invoke-interface {v9, v1, v2}, LX/I8A;->C4K(J)V

    .line 228
    .line 229
    .line 230
    iget-wide v1, v3, LX/Gwq;->A00:J

    .line 231
    .line 232
    long-to-float v7, v1

    .line 233
    iget-object v1, v3, LX/Gwq;->A05:LX/GxI;

    .line 234
    .line 235
    iget-wide v1, v1, LX/GxI;->A00:J

    .line 236
    .line 237
    long-to-float v6, v1

    .line 238
    div-float/2addr v7, v6

    .line 239
    invoke-interface {v9, v7}, LX/I6q;->CY0(F)V

    .line 240
    .line 241
    .line 242
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-interface {v9, v1}, LX/I6q;->CY0(F)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v12}, LX/I6q;->C9V(LX/Gun;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, v3, LX/Gwq;->A08:LX/G8h;

    .line 252
    .line 253
    iput-object v1, v3, LX/Gwq;->A09:LX/FL2;

    .line 254
    .line 255
    iput-object v1, v3, LX/Gwq;->A0A:LX/FL4;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_0
    new-instance v1, LX/G7W;

    .line 259
    .line 260
    invoke-direct {v1}, LX/G7W;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_2
    .catch LX/G7W; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    :catch_1
    move-exception v17

    .line 265
    const-wide/16 v22, -0x1

    .line 266
    .line 267
    const-string v1, "Failed to parse offset from POST response:"

    .line 268
    .line 269
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    instance-of v2, v1, LX/FL2;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    check-cast v1, LX/FL2;

    .line 281
    .line 282
    iget-object v10, v1, LX/FL2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/Gwq;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    :try_start_3
    iget-object v1, v3, LX/Gwq;->A02:LX/I8A;

    .line 293
    .line 294
    invoke-interface {v1, v4, v8}, LX/I8A;->CIK(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch LX/G7W; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-static {v4}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/G8j;->parseFromJson(LX/0xQ;)LX/GRt;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    iget-wide v1, v7, LX/GRt;->A00:J

    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    cmp-long v6, v1, v12

    .line 312
    .line 313
    if-ltz v6, :cond_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/G7W; {:try_start_4 .. :try_end_4} :catch_3

    .line 314
    .line 315
    :try_start_5
    iget-boolean v6, v7, LX/GRt;->A01:Z

    .line 316
    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    iget-object v1, v3, LX/Gwq;->A05:LX/GxI;

    .line 320
    .line 321
    iget-wide v1, v1, LX/GxI;->A00:J

    .line 322
    .line 323
    iput-wide v1, v7, LX/GRt;->A00:J

    .line 324
    .line 325
    :cond_9
    invoke-virtual {v3, v1, v2, v6}, LX/Gwq;->A04(JZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_5
    :try_end_5
    .catch LX/G7W; {:try_start_5 .. :try_end_5} :catch_3

    .line 329
    :cond_a
    :try_start_6
    new-instance v1, LX/G7W;

    .line 330
    .line 331
    invoke-direct {v1, v4}, LX/G7W;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/G7W; {:try_start_6 .. :try_end_6} :catch_3

    .line 335
    :catch_2
    :try_start_7
    new-instance v1, LX/G7W;

    .line 336
    .line 337
    invoke-direct {v1, v4}, LX/G7W;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
    :try_end_7
    .catch LX/G7W; {:try_start_7 .. :try_end_7} :catch_3

    .line 341
    :catch_3
    move-exception v17

    .line 342
    const-wide/16 v22, -0x1

    .line 343
    .line 344
    const-string v1, "Failed to parse offset from GET response:"

    .line 345
    .line 346
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    :goto_4
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v20, v8

    .line 355
    .line 356
    move/from16 v21, v5

    .line 357
    .line 358
    move/from16 v24, v11

    .line 359
    .line 360
    invoke-static/range {v16 .. v24}, LX/Gwq;->A01(LX/Gwq;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_5
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_c
    instance-of v2, v1, LX/FL3;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    check-cast v1, LX/FL3;

    .line 374
    .line 375
    iget-object v3, v1, LX/FL3;->A00:LX/GV7;

    .line 376
    .line 377
    iget-object v6, v3, LX/GV7;->A01:Ljava/util/Map;

    .line 378
    .line 379
    const-string v2, "server_response"

    .line 380
    .line 381
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v5, v3, LX/GV7;->A02:LX/I4I;

    .line 385
    .line 386
    iget-wide v2, v3, LX/GV7;->A00:J

    .line 387
    .line 388
    invoke-static {v5, v2, v3}, LX/F0V;->A05(LX/I4I;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    const-string v9, "media_upload_fetch_upload_settings_success"

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v7, v5

    .line 396
    move-object v10, v6

    .line 397
    invoke-static/range {v7 .. v12}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 398
    .line 399
    .line 400
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "transcode_dimension"

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const-string v2, "transcode_bit_rate_bps"

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const-string v2, "should_expand_to_transcode_dimension"

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const-string v2, "gop_size_seconds"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    iget-object v3, v1, LX/FL3;->A01:LX/F4d;

    .line 430
    .line 431
    iget-object v5, v1, LX/FL3;->A03:LX/GgB;

    .line 432
    .line 433
    iget-object v4, v1, LX/FL3;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 434
    .line 435
    iget-boolean v2, v1, LX/FL3;->A05:Z

    .line 436
    .line 437
    move v10, v2

    .line 438
    invoke-static/range {v3 .. v10}, LX/Guh;->A00(LX/F4d;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;IIIZZ)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 443
    :catch_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    iget-object v2, v1, LX/FL3;->A03:LX/GgB;

    .line 454
    .line 455
    iget-object v2, v2, LX/GgB;->A0D:LX/Gj9;

    .line 456
    .line 457
    check-cast v2, LX/FZH;

    .line 458
    .line 459
    iget-object v2, v2, LX/FZH;->A00:LX/HV7;

    .line 460
    .line 461
    iget-object v5, v2, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 464
    .line 465
    const-wide v2, 0x810c1b00001b6eL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v4, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    :cond_d
    iget-object v5, v1, LX/FL3;->A03:LX/GgB;

    .line 477
    .line 478
    iget-object v4, v5, LX/GgB;->A0B:LX/I2O;

    .line 479
    .line 480
    iget-object v3, v1, LX/FL3;->A01:LX/F4d;

    .line 481
    .line 482
    iget-object v2, v1, LX/FL3;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 483
    .line 484
    invoke-interface {v4, v3, v2, v5}, LX/I2O;->AjJ(LX/F4d;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    :cond_e
    iget-object v1, v1, LX/FL3;->A04:LX/I4Q;

    .line 492
    .line 493
    invoke-interface {v1, v6}, LX/I4Q;->C9L(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_f
    check-cast v1, LX/FL1;

    .line 499
    .line 500
    iget-object v1, v1, LX/FL1;->A00:LX/I4P;

    .line 501
    .line 502
    invoke-interface {v1, v4, v5, v8}, LX/I4P;->C9Y(Ljava/lang/String;ILjava/util/Map;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_10
    iget-object v3, v0, LX/HHb;->A05:LX/Ghe;

    .line 508
    .line 509
    const-string v1, "Response stream not initialized correctly"

    .line 510
    .line 511
    invoke-static {v1}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v3, v2, v1, v5, v11}, LX/Ghe;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 5

    .line 0
    const v0, -0x5a6ea700

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v1, "IgHttpRequestCallback"

    .line 8
    .line 9
    const-string v0, "onFailed()"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HHb;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ge9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HHb;->A03:LX/G8h;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ge9;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/HHb;->A05:LX/Ghe;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, v2, v0, v1}, LX/Ghe;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 40
    .line 41
    .line 42
    const v0, 0x48fefc8b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const v0, -0x5156eeaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/HHb;->A01:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/HHb;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, p1}, LX/F0Y;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/HHb;->A02:Z

    .line 20
    .line 21
    const-class v1, LX/Ge9;

    .line 22
    .line 23
    const-string v0, "Exception while writing response stream"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const v0, 0x196ba3d7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 2

    .line 0
    const v0, 0x34f121e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/HHb;->A00:LX/2vx;

    .line 8
    .line 9
    iget-object v0, p1, LX/2vx;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HHb;->A01:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/HHb;->A02:Z

    .line 23
    .line 24
    const v0, 0x2c7ec831

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
