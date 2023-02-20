.class public final LX/11Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bqx(LX/21K;)V
    .locals 64

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v11, v0, LX/21K;->A01:LX/20h;

    .line 3
    .line 4
    iget-object v12, v0, LX/21K;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v0, LX/214;->A05:LX/216;

    .line 8
    .line 9
    invoke-interface {v11, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1jg;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/2sa;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/214;->A0C:LX/216;

    .line 22
    .line 23
    invoke-interface {v11, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/20c;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-wide v0, v3, LX/20c;->A04:J

    .line 32
    .line 33
    move-wide/from16 v20, v0

    .line 34
    .line 35
    iget-wide v0, v3, LX/20c;->A05:J

    .line 36
    .line 37
    move-wide/from16 v18, v0

    .line 38
    .line 39
    iget-wide v9, v3, LX/20c;->A03:J

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/214;->A04:LX/216;

    .line 42
    .line 43
    invoke-interface {v11, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/21B;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LX/21B;->A01:Ljava/util/Map;

    .line 52
    .line 53
    :goto_1
    const-string/jumbo v0, "status_code"

    .line 54
    .line 55
    .line 56
    const/16 v37, -0x1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v20, -0x1

    .line 64
    .line 65
    const-wide/16 v18, -0x1

    .line 66
    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v37
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_3
    const-string v0, "error_description"

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_3
    sget-object v0, LX/214;->A0G:LX/216;

    .line 88
    .line 89
    invoke-interface {v11, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/21L;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v1, v0, LX/21L;->A00:Ljava/util/Map;

    .line 98
    .line 99
    :goto_4
    const-string/jumbo v0, "range_request"

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_5
    const-string/jumbo v0, "transport_type"

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_6
    const-string/jumbo v0, "quic_server_cid"

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_7
    const-string/jumbo v0, "quic_client_cid"

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_8
    const-string/jumbo v0, "is_push_request"

    .line 124
    .line 125
    .line 126
    const/16 v63, 0x0

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v63

    .line 146
    :cond_4
    const-string/jumbo v0, "http_stream_id"

    .line 147
    .line 148
    .line 149
    const-wide/16 v60, -0x1

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object v1, v2

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_9
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v60
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :catch_1
    :cond_b
    sget-object v0, LX/214;->A08:LX/216;

    .line 204
    .line 205
    invoke-interface {v11, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/21M;

    .line 210
    .line 211
    new-instance v17, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, LX/21M;->A00:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/MXA;

    .line 234
    .line 235
    invoke-direct {v1}, LX/MXA;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v17

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    sget-object v0, LX/1jP;->A03:LX/1jQ;

    .line 245
    .line 246
    invoke-interface {v12, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1jV;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iget-object v11, v0, LX/1jV;->A01:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    new-instance v2, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2sa;->A05:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    :cond_d
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_e

    .line 302
    .line 303
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_c
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_c

    .line 322
    :cond_f
    iget-wide v0, v6, LX/1jg;->A0I:J

    .line 323
    .line 324
    move-wide/from16 v44, v0

    .line 325
    .line 326
    iget-wide v0, v6, LX/1jg;->A0N:J

    .line 327
    .line 328
    move-wide/from16 v46, v0

    .line 329
    .line 330
    iget-wide v0, v6, LX/1jg;->A0O:J

    .line 331
    .line 332
    move-wide/from16 v48, v0

    .line 333
    .line 334
    iget v0, v6, LX/1jg;->A00:I

    .line 335
    .line 336
    move/from16 v30, v0

    .line 337
    .line 338
    invoke-interface {v12}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    iget-object v0, v6, LX/1jg;->A0S:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v29, v0

    .line 345
    .line 346
    iget v0, v6, LX/1jg;->A02:I

    .line 347
    .line 348
    move/from16 v28, v0

    .line 349
    .line 350
    iget v0, v6, LX/1jg;->A01:I

    .line 351
    .line 352
    move/from16 v27, v0

    .line 353
    .line 354
    iget v0, v6, LX/1jg;->A04:I

    .line 355
    .line 356
    move/from16 v26, v0

    .line 357
    .line 358
    iget v0, v6, LX/1jg;->A03:I

    .line 359
    .line 360
    move/from16 v25, v0

    .line 361
    .line 362
    iget-boolean v0, v6, LX/1jg;->A0X:Z

    .line 363
    .line 364
    move/from16 v23, v0

    .line 365
    .line 366
    iget-wide v15, v6, LX/1jg;->A08:J

    .line 367
    .line 368
    iget-wide v13, v6, LX/1jg;->A09:J

    .line 369
    .line 370
    iget-wide v11, v6, LX/1jg;->A0D:J

    .line 371
    .line 372
    iget-wide v0, v6, LX/1jg;->A0H:J

    .line 373
    .line 374
    new-instance v22, LX/21N;

    .line 375
    .line 376
    move/from16 v32, v30

    .line 377
    .line 378
    move/from16 v33, v28

    .line 379
    .line 380
    move/from16 v34, v27

    .line 381
    .line 382
    move/from16 v35, v26

    .line 383
    .line 384
    move/from16 v36, v25

    .line 385
    .line 386
    move-wide/from16 v38, v20

    .line 387
    .line 388
    move-wide/from16 v40, v20

    .line 389
    .line 390
    move-wide/from16 v42, v44

    .line 391
    .line 392
    move-wide/from16 v44, v46

    .line 393
    .line 394
    move-wide/from16 v46, v48

    .line 395
    .line 396
    move-wide/from16 v48, v18

    .line 397
    .line 398
    move-wide/from16 v50, v9

    .line 399
    .line 400
    move-wide/from16 v52, v15

    .line 401
    .line 402
    move-wide/from16 v54, v13

    .line 403
    .line 404
    move-wide/from16 v56, v11

    .line 405
    .line 406
    move-wide/from16 v58, v0

    .line 407
    .line 408
    move/from16 v62, v23

    .line 409
    .line 410
    move-object/from16 v23, v8

    .line 411
    .line 412
    move-object/from16 v25, v29

    .line 413
    .line 414
    move-object/from16 v26, v7

    .line 415
    .line 416
    move-object/from16 v27, v5

    .line 417
    .line 418
    move-object/from16 v28, v4

    .line 419
    .line 420
    move-object/from16 v29, v3

    .line 421
    .line 422
    move-object/from16 v30, v17

    .line 423
    .line 424
    move-object/from16 v31, v2

    .line 425
    .line 426
    invoke-direct/range {v22 .. v63}, LX/21N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IIIIIIJJJJJJJJJJJJZZ)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v22 .. v22}, LX/2sa;->A01(LX/21N;)V

    .line 430
    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
