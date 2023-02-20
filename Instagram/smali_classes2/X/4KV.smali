.class public final LX/4KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/57i;


# direct methods
.method public constructor <init>(LX/57i;)V
    .locals 0

    iput-object p1, p0, LX/4KV;->A00:LX/57i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/4KV;->A00:LX/57i;

    .line 3
    .line 4
    iget-object v0, v8, LX/57i;->A02:LX/5Q3;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Q3;->A01:LX/5Q2;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q2;->A00:LX/5Pu;

    .line 9
    .line 10
    iget-object v5, v1, LX/5Pu;->A02:LX/5Pn;

    .line 11
    .line 12
    iget-object v0, v5, LX/5Pn;->A04:LX/5Ph;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v18, 0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v11}, LX/34y;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v0, v18

    .line 38
    .line 39
    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v8, LX/57i;->A03:LX/4Bo;

    .line 47
    .line 48
    iget-boolean v0, v3, LX/4Bo;->A0K:Z

    .line 49
    .line 50
    if-eqz v0, :cond_24

    .line 51
    .line 52
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_24

    .line 61
    .line 62
    :goto_0
    iget-object v0, v1, LX/5Pu;->A03:Lcom/facebook/msys/mci/AuthData;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-boolean v14, v3, LX/4Bo;->A0N:Z

    .line 69
    .line 70
    iget-boolean v15, v3, LX/4Bo;->A0M:Z

    .line 71
    .line 72
    iget v13, v3, LX/4Bo;->A00:I

    .line 73
    .line 74
    iget-boolean v1, v3, LX/4Bo;->A01:Z

    .line 75
    .line 76
    iget-boolean v0, v3, LX/4Bo;->A0J:Z

    .line 77
    .line 78
    new-instance v10, LX/4cW;

    .line 79
    .line 80
    move-object v12, v11

    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v18}, LX/4cW;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v5, LX/5Pn;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v9}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LX/51l;

    .line 98
    .line 99
    invoke-direct {v7, v0}, LX/51l;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    iget-object v5, v8, LX/57i;->A00:LX/4tk;

    .line 104
    .line 105
    iget-object v0, v8, LX/57i;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    new-instance v1, LX/4f3;

    .line 112
    .line 113
    invoke-direct {v1, v8}, LX/4f3;-><init>(LX/57i;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4GF;

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    move-object v12, v9

    .line 120
    move-object v13, v7

    .line 121
    move-object v14, v10

    .line 122
    move-object v15, v1

    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, LX/4GF;-><init>(Landroid/content/Context;LX/51l;LX/4cW;LX/4g5;LX/4tk;Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v3, LX/4Bo;->A0L:Z

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-boolean v1, v3, LX/4Bo;->A08:Z

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-boolean v1, v3, LX/4Bo;->A09:Z

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-boolean v1, v3, LX/4Bo;->A0A:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-boolean v1, v3, LX/4Bo;->A04:Z

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-boolean v1, v3, LX/4Bo;->A05:Z

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-boolean v1, v3, LX/4Bo;->A0F:Z

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-boolean v1, v3, LX/4Bo;->A0G:Z

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v1, v3, LX/4Bo;->A02:Z

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-boolean v1, v3, LX/4Bo;->A03:Z

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const/16 v1, 0xd

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-boolean v1, v3, LX/4Bo;->A06:Z

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-boolean v1, v3, LX/4Bo;->A07:Z

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    const/16 v1, 0xf

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-boolean v1, v3, LX/4Bo;->A0D:Z

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    const/16 v1, 0x12

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-boolean v1, v3, LX/4Bo;->A0E:Z

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const/16 v1, 0x11

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-boolean v1, v3, LX/4Bo;->A0B:Z

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    const/16 v1, 0x1e

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-boolean v1, v3, LX/4Bo;->A0C:Z

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    const/16 v1, 0x1d

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-boolean v1, v3, LX/4Bo;->A0H:Z

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    const/16 v1, 0x1f

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-boolean v1, v3, LX/4Bo;->A0I:Z

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    const/16 v1, 0x20

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_12
    iput-object v5, v0, LX/4GF;->A03:Ljava/util/Set;

    .line 367
    .line 368
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 369
    .line 370
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v0, LX/4GF;->A0B:Z

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    sget-object v1, LX/4AA;->A04:LX/4AA;

    .line 378
    .line 379
    invoke-virtual {v6, v1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_1
    new-instance v1, LX/4p8;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, LX/4p8;-><init>(LX/4GF;LX/IJm;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 390
    .line 391
    invoke-static {v1, v6, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_14
    const-string v1, "e2e_android_messenger_wa_sandbox.ports.regfb"

    .line 396
    .line 397
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v32

    .line 401
    if-nez v32, :cond_15

    .line 402
    .line 403
    const-string v32, "22222"

    .line 404
    .line 405
    :cond_15
    const-string v1, "e2e_android_messenger_wa_sandbox.protocol.regfb"

    .line 406
    .line 407
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v28

    .line 411
    if-nez v28, :cond_16

    .line 412
    .line 413
    const-string v28, "http"

    .line 414
    .line 415
    :cond_16
    const-string v1, "e2e_android_messenger_wa_sandbox.hostname"

    .line 416
    .line 417
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    const-string v1, "e2e_android_messenger_wa_sandbox.ports.chatd"

    .line 422
    .line 423
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v3, 0x1

    .line 428
    const/4 v9, 0x0

    .line 429
    if-eqz v30, :cond_23

    .line 430
    .line 431
    if-eqz v1, :cond_23

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    const-string v29, "://"

    .line 438
    .line 439
    const-string v31, ":"

    .line 440
    .line 441
    const-string v33, "/v2/fb_register_v2?"

    .line 442
    .line 443
    invoke-static/range {v28 .. v33}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v31

    .line 447
    const-string v27, "mme-test.whatsapp.net"

    .line 448
    .line 449
    const/16 v37, 0x1

    .line 450
    .line 451
    :goto_2
    const-string v1, "ig.e2e.e2e_igid"

    .line 452
    .line 453
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    const-string v5, "/settings/sandbox/web/sandbox"

    .line 460
    .line 461
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lorg/json/JSONObject;

    .line 472
    .line 473
    if-eqz v5, :cond_17

    .line 474
    .line 475
    const-string/jumbo v1, "value"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    invoke-static {v1}, Lcom/facebook/msys/mci/NetworkUtils;->setSandboxDomain(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    iput-boolean v3, v0, LX/4GF;->A0B:Z

    .line 488
    .line 489
    new-instance v5, LX/4DV;

    .line 490
    .line 491
    invoke-direct {v5, v0}, LX/4DV;-><init>(LX/4GF;)V

    .line 492
    .line 493
    .line 494
    iput-object v5, v0, LX/4GF;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 495
    .line 496
    iget-object v1, v0, LX/4GF;->A06:LX/4cW;

    .line 497
    .line 498
    new-instance v3, LX/4xN;

    .line 499
    .line 500
    invoke-direct {v3, v0}, LX/4xN;-><init>(LX/4GF;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v0, LX/4GF;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 504
    .line 505
    iget-object v7, v0, LX/4GF;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 506
    .line 507
    if-eqz v7, :cond_18

    .line 508
    .line 509
    const-string v3, "MEMContextLoginFailureNotRegisteredNotification"

    .line 510
    .line 511
    invoke-virtual {v7, v5, v3, v4}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v0, LX/4GF;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 515
    .line 516
    const-string v3, "MEMContextConnectionStateChangeNotification"

    .line 517
    .line 518
    invoke-virtual {v7, v5, v3, v4}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 522
    .line 523
    const-string/jumbo v24, "unknown"

    .line 524
    .line 525
    .line 526
    if-nez v21, :cond_19

    .line 527
    .line 528
    move-object/from16 v21, v24

    .line 529
    .line 530
    :cond_19
    iget-object v7, v0, LX/4GF;->A08:LX/4tk;

    .line 531
    .line 532
    iget-object v3, v0, LX/4GF;->A05:LX/51l;

    .line 533
    .line 534
    iget-object v3, v3, LX/51l;->A00:Ljava/util/List;

    .line 535
    .line 536
    move-object/from16 v32, v3

    .line 537
    .line 538
    const/16 v3, 0xb

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    sget-object v20, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v20, :cond_1a

    .line 547
    .line 548
    move-object/from16 v20, v24

    .line 549
    .line 550
    :cond_1a
    sget-object v22, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v22, :cond_1b

    .line 553
    .line 554
    move-object/from16 v22, v24

    .line 555
    .line 556
    :cond_1b
    sget-object v23, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v23, :cond_1c

    .line 559
    .line 560
    move-object/from16 v23, v24

    .line 561
    .line 562
    :cond_1c
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    move-object/from16 v24, v3

    .line 567
    .line 568
    :cond_1d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v3, :cond_1e

    .line 573
    .line 574
    sget-object v3, LX/9Wr;->A00:Ljava/util/Locale;

    .line 575
    .line 576
    :cond_1e
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v3, :cond_1f

    .line 585
    .line 586
    sget-object v3, LX/9Wr;->A00:Ljava/util/Locale;

    .line 587
    .line 588
    :cond_1f
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v26

    .line 592
    iget-boolean v3, v1, LX/4cW;->A04:Z

    .line 593
    .line 594
    move/from16 v34, v3

    .line 595
    .line 596
    iget-boolean v3, v1, LX/4cW;->A05:Z

    .line 597
    .line 598
    move/from16 v35, v3

    .line 599
    .line 600
    iget-boolean v15, v1, LX/4cW;->A03:Z

    .line 601
    .line 602
    iget-boolean v14, v1, LX/4cW;->A07:Z

    .line 603
    .line 604
    iget-boolean v13, v1, LX/4cW;->A06:Z

    .line 605
    .line 606
    iget v3, v1, LX/4cW;->A00:I

    .line 607
    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    const/16 v40, 0x1

    .line 613
    .line 614
    if-nez v37, :cond_20

    .line 615
    .line 616
    const/16 v40, 0x0

    .line 617
    .line 618
    :cond_20
    if-nez v27, :cond_21

    .line 619
    .line 620
    move-object/from16 v27, v4

    .line 621
    .line 622
    :cond_21
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 623
    .line 624
    .line 625
    move-result v41

    .line 626
    iget-object v12, v1, LX/4cW;->A02:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v11, v1, LX/4cW;->A01:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    iget-object v10, v0, LX/4GF;->A03:Ljava/util/Set;

    .line 635
    .line 636
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, LX/0LG;->A03()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_22

    .line 645
    .line 646
    const/4 v9, 0x4

    .line 647
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v19

    .line 651
    new-instance v5, LX/59N;

    .line 652
    .line 653
    invoke-direct {v5, v0, v6}, LX/59N;-><init>(LX/4GF;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 657
    .line 658
    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 659
    .line 660
    invoke-direct {v1, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 661
    .line 662
    .line 663
    const-string v4, "MailboxAdvancedCryptoTransport"

    .line 664
    .line 665
    const-string v3, "login"

    .line 666
    .line 667
    invoke-static {v1, v4, v3}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v1, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 672
    .line 673
    .line 674
    iget-object v8, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 675
    .line 676
    new-instance v5, LX/4Hb;

    .line 677
    .line 678
    move-object/from16 v28, v12

    .line 679
    .line 680
    move-object/from16 v29, v11

    .line 681
    .line 682
    move-object/from16 v33, v10

    .line 683
    .line 684
    move/from16 v36, v15

    .line 685
    .line 686
    move/from16 v38, v14

    .line 687
    .line 688
    move/from16 v39, v13

    .line 689
    .line 690
    move-object v13, v5

    .line 691
    move-object v14, v7

    .line 692
    move-object v15, v1

    .line 693
    invoke-direct/range {v13 .. v41}, LX/4Hb;-><init>(LX/4tk;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZ)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v8, v5}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_13

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 703
    .line 704
    .line 705
    invoke-static {v9, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_23
    move-object/from16 v27, v4

    .line 711
    .line 712
    move-object/from16 v31, v4

    .line 713
    .line 714
    const/16 v37, 0x0

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_24
    const/16 v18, 0x0

    .line 720
    .line 721
    goto/16 :goto_0
    .line 722
.end method
