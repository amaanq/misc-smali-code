.class public final LX/79C;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Yu;

.field public final synthetic A01:LX/6Kq;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public constructor <init>(LX/6Yu;LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/79C;->A01:LX/6Kq;

    .line 1
    .line 2
    iput-object p1, p0, LX/79C;->A00:LX/6Yu;

    .line 3
    .line 4
    iput-object p3, p0, LX/79C;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/79C;->A01:LX/6Kq;

    .line 3
    .line 4
    iget-object v5, v0, LX/79C;->A00:LX/6Yu;

    .line 5
    .line 6
    iget-object v4, v0, LX/79C;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 7
    .line 8
    iget-object v7, v6, LX/6Kq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/6Kx;->A00(LX/6Yu;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Yu;->A0B:LX/6Yu;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v5, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, LX/6Kq;->A0A(D)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v5}, LX/6Kx;->A00(LX/6Yu;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v8, v2, :cond_11

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v8, v9, :cond_d

    .line 40
    .line 41
    invoke-virtual {v6}, LX/6Kq;->A08()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 45
    iget-object v9, v6, LX/6Kq;->A0F:LX/2wW;

    .line 46
    .line 47
    invoke-virtual {v9, v0, v1}, LX/2wW;->A03(D)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v6, LX/6Kq;->A0L:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v9}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v6, LX/6Kq;->A0D:LX/2wW;

    .line 56
    .line 57
    invoke-virtual {v9, v0, v1}, LX/2wW;->A03(D)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v6, LX/6Kq;->A0I:LX/6Kn;

    .line 61
    .line 62
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, LX/0eN;->A01:LX/0eN;

    .line 66
    .line 67
    const-wide/16 v0, 0x5

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, LX/0eN;->A05(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v10, LX/6Kn;->A00:LX/6Kl;

    .line 73
    .line 74
    iget-object v9, v0, LX/6Kl;->A03:LX/6Kk;

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    const-string v0, "delegate"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v8

    .line 84
    :cond_4
    invoke-static {v5}, LX/6Kx;->A05(LX/6Yu;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    iget-object v14, v9, LX/6Kk;->A03:LX/6Bd;

    .line 91
    .line 92
    new-array v0, v2, [LX/6Yu;

    .line 93
    .line 94
    invoke-static {v14, v5, v0, v3}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v5}, LX/6Kx;->A04(LX/6Yu;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v9, LX/6Kk;->A07:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v5}, LX/6Kx;->A04(LX/6Yu;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget-object v1, v11, LX/6Oy;->A0Q:LX/0hS;

    .line 121
    .line 122
    const-string v0, "ig_camera_select_format_toggle"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x4a7

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, LX/54O;->A1Z(LX/0B2;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v11, LX/6Oy;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v10, v11}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 145
    .line 146
    .line 147
    int-to-long v0, v12

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "capture_format_index"

    .line 153
    .line 154
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, LX/6Oy;->A0D(LX/0B2;LX/6Oy;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, LX/6Uc;->A00(LX/0B2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    iget-object v0, v9, LX/6Kk;->A0B:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Tb;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string v1, "CameraLoggerHelperImpl"

    .line 189
    .line 190
    const-string v0, "logCameraSelectFormatToggled() cameraSession is null"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v11, v9, LX/6Kk;->A07:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v13, v14, LX/6Bd;->A05:LX/6Be;

    .line 199
    .line 200
    iget-object v10, v14, LX/6Bd;->A03:LX/6Bm;

    .line 201
    .line 202
    iget-object v12, v10, LX/6Bm;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, LX/Bl1;

    .line 205
    .line 206
    iget-object v1, v14, LX/6Bd;->A01:LX/6BL;

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    const-string v0, "cameraConfigurationSetup"

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    iget-object v0, v14, LX/6Bd;->A08:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v13, v1, v12, v0}, LX/6Be;->A00(LX/6BL;LX/Bl1;Ljava/util/Map;)LX/6Bl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    add-int/lit8 v1, v13, 0x1

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eq v5, v0, :cond_a

    .line 249
    .line 250
    move v13, v1

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/4 v13, -0x1

    .line 253
    :cond_a
    iget-object v0, v9, LX/6Kk;->A06:LX/6EY;

    .line 254
    .line 255
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, LX/6Eb;

    .line 265
    .line 266
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v10, v10, LX/6Bm;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, LX/Bl1;

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v10}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iget-object v10, v11, LX/6Oy;->A0Q:LX/0hS;

    .line 289
    .line 290
    const-string v0, "ig_camera_select_tool"

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v0, 0x4aa

    .line 297
    .line 298
    invoke-static {v10, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, LX/54O;->A1Z(LX/0B2;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-static {v11, v1}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-object v0, v11, LX/6Oy;->A0B:LX/6Bd;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-static {v5, v0, v11, v1}, LX/6Oy;->A03(LX/6Yu;LX/6Bd;LX/6Oy;I)LX/7gl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-static {v10, v11}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v11}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v11, LX/6Oy;->A0A:LX/6Uc;

    .line 330
    .line 331
    const-string v0, "surface"

    .line 332
    .line 333
    invoke-static {v1, v10, v11, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "camera_destination"

    .line 337
    .line 338
    invoke-virtual {v10, v14, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, LX/6Kx;->A03(LX/6Yu;)LX/6BT;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "camera_tool"

    .line 346
    .line 347
    invoke-virtual {v10, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "camera_tools_struct"

    .line 351
    .line 352
    invoke-virtual {v10, v0, v12}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    int-to-long v0, v13

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x11a

    .line 361
    .line 362
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v11, LX/6Oy;->A02:LX/966;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    const-string v0, "folding_state"

    .line 377
    .line 378
    invoke-virtual {v10, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_d
    iget-object v8, v6, LX/6Kq;->A0P:Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, LX/6Kx;->A00(LX/6Yu;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eq v8, v9, :cond_e

    .line 402
    .line 403
    const-string v9, "CameraTool"

    .line 404
    .line 405
    const-string v8, "This tool does not have a secondary slider menu"

    .line 406
    .line 407
    invoke-static {v9, v8}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/4 v9, 0x0

    .line 415
    new-instance v10, LX/Ltr;

    .line 416
    .line 417
    invoke-direct {v10, v8, v5}, LX/Ltr;-><init>(Landroid/content/Context;LX/6Yu;)V

    .line 418
    .line 419
    .line 420
    new-instance v8, LX/NL7;

    .line 421
    .line 422
    invoke-direct {v8, v5, v6}, LX/NL7;-><init>(LX/6Yu;LX/6Kq;)V

    .line 423
    .line 424
    .line 425
    iput-object v8, v10, LX/Ltr;->A00:LX/NlH;

    .line 426
    .line 427
    iget-object v8, v6, LX/6Kq;->A0J:LX/6Kl;

    .line 428
    .line 429
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v8, v8, LX/6Kl;->A03:LX/6Kk;

    .line 433
    .line 434
    if-nez v8, :cond_f

    .line 435
    .line 436
    const-string v0, "delegate"

    .line 437
    .line 438
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v9

    .line 442
    :cond_f
    iget-object v8, v8, LX/6Kk;->A03:LX/6Bd;

    .line 443
    .line 444
    invoke-static {v5, v8}, LX/6Bd;->A01(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v8, v8, LX/6Bm;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, LX/Mhk;

    .line 451
    .line 452
    invoke-virtual {v10, v8}, LX/Ltr;->setSecondarySliderValues(LX/Mhk;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_10

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    :cond_10
    invoke-virtual {v10, v9}, LX/Ltr;->setToolDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v6, v4, v10}, LX/6Kq;->A04(LX/6Yu;LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/I6y;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_11
    invoke-static {v5, v7}, LX/6Y9;->A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const/4 v8, 0x2

    .line 482
    if-le v9, v8, :cond_13

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iput-object v5, v6, LX/6Kq;->A06:LX/6Yu;

    .line 489
    .line 490
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, LX/740;

    .line 494
    .line 495
    invoke-direct {v9, v10}, LX/740;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const v8, 0x7f070046

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v20

    .line 509
    invoke-static {v10}, LX/54P;->A05(Landroid/content/Context;)I

    .line 510
    .line 511
    .line 512
    move-result v21

    .line 513
    iget-object v8, v6, LX/6Kq;->A0J:LX/6Kl;

    .line 514
    .line 515
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v8, v8, LX/6Kl;->A03:LX/6Kk;

    .line 519
    .line 520
    if-eqz v8, :cond_1d

    .line 521
    .line 522
    iget-object v8, v8, LX/6Kk;->A03:LX/6Bd;

    .line 523
    .line 524
    invoke-static {v5, v8}, LX/6Bd;->A00(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget-object v8, v8, LX/6Bm;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    new-instance v8, LX/D7E;

    .line 535
    .line 536
    invoke-direct {v8, v6}, LX/D7E;-><init>(LX/6Kq;)V

    .line 537
    .line 538
    .line 539
    new-instance v15, LX/7H7;

    .line 540
    .line 541
    move-object/from16 v18, v8

    .line 542
    .line 543
    move-object/from16 v19, v7

    .line 544
    .line 545
    move-object/from16 v17, v5

    .line 546
    .line 547
    move-object/from16 v16, v10

    .line 548
    .line 549
    invoke-direct/range {v15 .. v22}, LX/7H7;-><init>(Landroid/content/Context;LX/6Yu;LX/D7E;Lcom/instagram/service/session/UserSession;III)V

    .line 550
    .line 551
    .line 552
    iput-object v15, v9, LX/740;->A00:LX/7H7;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    iget-object v8, v15, LX/7H7;->A08:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    :goto_5
    if-ge v12, v11, :cond_12

    .line 562
    .line 563
    iget-object v14, v15, LX/7H7;->A07:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, LX/7H5;

    .line 570
    .line 571
    iget-object v10, v8, LX/7H5;->A04:LX/73w;

    .line 572
    .line 573
    iget v13, v9, LX/740;->A03:I

    .line 574
    .line 575
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 576
    .line 577
    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, LX/7H5;

    .line 591
    .line 592
    iget v8, v8, LX/7H5;->A03:I

    .line 593
    .line 594
    invoke-virtual {v10, v8}, LX/73w;->setIcon(I)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v12, v12, 0x1

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_12
    invoke-static {v5, v6, v4, v9}, LX/6Kq;->A04(LX/6Yu;LX/6Kq;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/I6y;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_13
    if-ne v9, v8, :cond_3

    .line 606
    .line 607
    iput-object v5, v6, LX/6Kq;->A06:LX/6Yu;

    .line 608
    .line 609
    iget-object v10, v6, LX/6Kq;->A0I:LX/6Kn;

    .line 610
    .line 611
    iget-object v8, v6, LX/6Kq;->A0J:LX/6Kl;

    .line 612
    .line 613
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v8, v8, LX/6Kl;->A03:LX/6Kk;

    .line 617
    .line 618
    if-eqz v8, :cond_1d

    .line 619
    .line 620
    iget-object v8, v8, LX/6Kk;->A03:LX/6Bd;

    .line 621
    .line 622
    invoke-static {v5, v8}, LX/6Bd;->A00(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    iget-object v8, v8, LX/6Bm;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {v8}, LX/54P;->A1R(I)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    iget-object v8, v10, LX/6Kn;->A00:LX/6Kl;

    .line 637
    .line 638
    iget-object v8, v8, LX/6Kl;->A03:LX/6Kk;

    .line 639
    .line 640
    if-eqz v8, :cond_1d

    .line 641
    .line 642
    iget-object v8, v8, LX/6Kk;->A03:LX/6Bd;

    .line 643
    .line 644
    invoke-virtual {v8, v5, v9}, LX/6Bd;->A0M(LX/6Yu;I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_14
    iget-object v1, v9, LX/6Kk;->A08:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Iterable;

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/6Bx;

    .line 680
    .line 681
    invoke-interface {v0, v4}, LX/6Bx;->onChanged(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_15
    if-eqz v15, :cond_16

    .line 686
    .line 687
    sget-object v0, LX/6Yu;->A0V:LX/6Yu;

    .line 688
    .line 689
    if-eq v0, v5, :cond_16

    .line 690
    .line 691
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 692
    .line 693
    if-eq v0, v5, :cond_16

    .line 694
    .line 695
    sget-object v0, LX/6Yu;->A03:LX/6Yu;

    .line 696
    .line 697
    if-eq v0, v5, :cond_16

    .line 698
    .line 699
    iget-object v0, v9, LX/6Kk;->A03:LX/6Bd;

    .line 700
    .line 701
    invoke-virtual {v0, v5}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 702
    .line 703
    .line 704
    :cond_16
    iget-object v1, v9, LX/6Kk;->A09:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/6Bx;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    invoke-interface {v0, v4}, LX/6Bx;->onChanged(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_17
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:LX/6Ky;

    .line 724
    .line 725
    if-eqz v1, :cond_19

    .line 726
    .line 727
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 728
    .line 729
    if-ne v5, v0, :cond_1a

    .line 730
    .line 731
    sget-object v0, LX/6Ky;->A04:LX/6Ky;

    .line 732
    .line 733
    if-ne v1, v0, :cond_1a

    .line 734
    .line 735
    invoke-static {v7}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "dismissed_new_audience_controls_tool_badge"

    .line 740
    .line 741
    :goto_7
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    :cond_18
    invoke-virtual {v4, v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/6Ky;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;

    .line 748
    .line 749
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 753
    .line 754
    .line 755
    return v2

    .line 756
    :cond_1a
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 757
    .line 758
    if-ne v5, v0, :cond_1c

    .line 759
    .line 760
    sget-object v0, LX/6Ky;->A04:LX/6Ky;

    .line 761
    .line 762
    if-ne v1, v0, :cond_1c

    .line 763
    .line 764
    iget-object v1, v6, LX/6Kq;->A0H:LX/Bl1;

    .line 765
    .line 766
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1b

    .line 773
    .line 774
    invoke-static {v7}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "dismissed_new_stories_dual_tool_badge"

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_1b
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    invoke-static {v7}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "dismissed_new_clips_dual_tool_badge"

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_1c
    sget-object v0, LX/6Yu;->A0F:LX/6Yu;

    .line 797
    .line 798
    if-ne v5, v0, :cond_18

    .line 799
    .line 800
    sget-object v0, LX/6Ky;->A04:LX/6Ky;

    .line 801
    .line 802
    if-ne v1, v0, :cond_18

    .line 803
    .line 804
    invoke-static {v7}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "dismissed_new_clips_green_screen_tool_badge"

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_1d
    const-string v0, "delegate"

    .line 812
    .line 813
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    throw v8
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method
