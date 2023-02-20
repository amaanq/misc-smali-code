.class public final LX/6R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final A00:LX/6Cq;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6Cq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6R8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6R8;->A00:LX/6Cq;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/6Ba;

    .line 5
    .line 6
    check-cast v9, LX/6Ba;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    iget-object v0, v11, LX/6R8;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v17, LX/6WT;->A00:[I

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v3, v17, v1

    .line 45
    .line 46
    if-eq v3, v7, :cond_5

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LX/6Oy;->A0a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/GeS;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/9fb;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v11, LX/6R8;->A00:LX/6Cq;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/6Cq;->A0F()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, LX/6Ba;->A02:LX/6Ba;

    .line 82
    .line 83
    if-ne v10, v1, :cond_1

    .line 84
    .line 85
    new-instance v3, LX/AuL;

    .line 86
    .line 87
    invoke-direct {v3, v4}, LX/AuL;-><init>(LX/6Oy;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/6Cq;->A00:LX/6Co;

    .line 91
    .line 92
    iget-object v1, v1, LX/6Co;->A0R:LX/7H6;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v1, LX/7H6;->A05:LX/1MO;

    .line 97
    .line 98
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 99
    .line 100
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    const/4 v4, 0x0

    .line 103
    const/16 v10, 0x3c0

    .line 104
    .line 105
    const-string v5, "remix_reply_back"

    .line 106
    .line 107
    const-string v6, "tap"

    .line 108
    .line 109
    const-string v7, "remix_reply_pre_capture"

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    move-object v8, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v0

    .line 115
    invoke-static/range {v2 .. v10}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v5, v11, LX/6R8;->A00:LX/6Cq;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/6Cq;->A01()LX/6Uu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    packed-switch v1, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/6Cq;->A0F()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    new-instance v1, LX/AuL;

    .line 139
    .line 140
    invoke-direct {v1, v4}, LX/AuL;-><init>(LX/6Oy;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/16 v9, 0x3e0

    .line 145
    .line 146
    const-string v4, "remix_compose"

    .line 147
    .line 148
    const-string v5, "impression"

    .line 149
    .line 150
    const-string v6, "remix_reply_post_capture"

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_0
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, LX/6qq;->A02:LX/4Qs;

    .line 159
    .line 160
    iget v1, v1, LX/4Qs;->A0D:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, LX/6qq;->A01:LX/6pa;

    .line 168
    .line 169
    iget v1, v1, LX/6pa;->A08:I

    .line 170
    .line 171
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v5}, LX/6Cq;->A07()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v1, v5, LX/6Cq;->A00:LX/6Co;

    .line 186
    .line 187
    iget-object v3, v1, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 188
    .line 189
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 190
    .line 191
    if-ne v3, v1, :cond_4

    .line 192
    .line 193
    sget-object v9, LX/6Ul;->A08:LX/6Ul;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v5}, LX/6Cq;->A01()LX/6Uu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, LX/6Uu;->A00:LX/6OI;

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    move-object v11, v1

    .line 203
    move v14, v8

    .line 204
    move v15, v8

    .line 205
    move-object v8, v4

    .line 206
    invoke-virtual/range {v8 .. v15}, LX/6Oy;->A0r(LX/6Ul;LX/6Ui;LX/6OI;Ljava/lang/String;IZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v9, v2

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v5, v11, LX/6R8;->A00:LX/6Cq;

    .line 213
    .line 214
    invoke-virtual {v5}, LX/6Cq;->A07()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4, v1}, LX/6Oy;->A1h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, LX/6Ba;->A01:LX/6Ba;

    .line 222
    .line 223
    if-eq v10, v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4}, LX/6Oy;->A0h()V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v5}, LX/6Cq;->A0F()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    if-ne v10, v3, :cond_8

    .line 235
    .line 236
    new-instance v3, LX/AuL;

    .line 237
    .line 238
    invoke-direct {v3, v4}, LX/AuL;-><init>(LX/6Oy;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v5, LX/6Cq;->A00:LX/6Co;

    .line 242
    .line 243
    iget-object v1, v1, LX/6Co;->A0R:LX/7H6;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, v1, LX/7H6;->A05:LX/1MO;

    .line 248
    .line 249
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 250
    .line 251
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    const/4 v7, 0x0

    .line 254
    const/16 v13, 0x3c0

    .line 255
    .line 256
    const-string v8, "remix_reply_back"

    .line 257
    .line 258
    const-string v9, "tap"

    .line 259
    .line 260
    const-string v10, "remix_reply_post_capture"

    .line 261
    .line 262
    move-object v12, v7

    .line 263
    move-object v11, v2

    .line 264
    move-object v5, v3

    .line 265
    move-object v6, v0

    .line 266
    invoke-static/range {v5 .. v13}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    new-instance v1, LX/AuL;

    .line 270
    .line 271
    invoke-direct {v1, v4}, LX/AuL;-><init>(LX/6Oy;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/16 v9, 0x3e0

    .line 276
    .line 277
    const-string v4, "remix_compose"

    .line 278
    .line 279
    const-string v5, "impression"

    .line 280
    .line 281
    const-string v6, "remix_reply_pre_capture"

    .line 282
    .line 283
    :goto_4
    move-object v7, v3

    .line 284
    move-object v8, v3

    .line 285
    move-object v2, v0

    .line 286
    invoke-static/range {v1 .. v9}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    invoke-virtual {v4}, LX/6Oy;->A0c()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    iget-object v12, v11, LX/6R8;->A00:LX/6Cq;

    .line 296
    .line 297
    iget-object v5, v12, LX/6Cq;->A00:LX/6Co;

    .line 298
    .line 299
    iget-object v3, v5, LX/6Co;->A0Q:LX/2T6;

    .line 300
    .line 301
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 302
    .line 303
    if-ne v3, v1, :cond_f

    .line 304
    .line 305
    sget-object v13, LX/6Ui;->A04:LX/6Ui;

    .line 306
    .line 307
    :goto_5
    iget-object v1, v5, LX/6Co;->A08:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    packed-switch v1, :pswitch_data_2

    .line 316
    .line 317
    .line 318
    :cond_9
    const/4 v3, 0x0

    .line 319
    :goto_6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v3, v1, :cond_e

    .line 322
    .line 323
    sget-object v14, LX/7hG;->A02:LX/7hG;

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v12}, LX/6Cq;->A01()LX/6Uu;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v3, v1, LX/6Uu;->A00:LX/6OI;

    .line 330
    .line 331
    const/4 v1, -0x1

    .line 332
    iput v1, v4, LX/6Oy;->A00:I

    .line 333
    .line 334
    iput-object v3, v4, LX/6Oy;->A07:LX/6OI;

    .line 335
    .line 336
    iget-object v12, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 337
    .line 338
    const-string v3, "ig_camera_end_post_capture_session"

    .line 339
    .line 340
    iget-object v1, v12, LX/0hS;->A00:LX/0iT;

    .line 341
    .line 342
    invoke-virtual {v12, v1, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v1, 0x45c

    .line 347
    .line 348
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    invoke-direct {v12, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v12, LX/0B2;->A00:LX/0B1;

    .line 354
    .line 355
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    if-nez v13, :cond_a

    .line 366
    .line 367
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    :cond_a
    const-string v1, "camera_destination"

    .line 372
    .line 373
    invoke-virtual {v12, v13, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v8}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v1, "camera_tools_struct"

    .line 381
    .line 382
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget v1, v4, LX/6Oy;->A01:I

    .line 386
    .line 387
    invoke-static {v1}, LX/6Oy;->A02(I)LX/6Uh;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v1, "camera_position"

    .line 392
    .line 393
    invoke-virtual {v12, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 397
    .line 398
    const-string v1, "camera_session_id"

    .line 399
    .line 400
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-wide/16 v15, 0x0

    .line 404
    .line 405
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v1, "capture_format_index"

    .line 410
    .line 411
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v1, "capture_type"

    .line 419
    .line 420
    invoke-virtual {v12, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v4, LX/6Oy;->A05:LX/2nG;

    .line 424
    .line 425
    const-string v1, "entry_point"

    .line 426
    .line 427
    invoke-virtual {v12, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, LX/6Uj;->A03:LX/6Uj;

    .line 431
    .line 432
    const-string v1, "event_type"

    .line 433
    .line 434
    invoke-virtual {v12, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v4, LX/6Oy;->A07:LX/6OI;

    .line 438
    .line 439
    const-string v1, "media_type"

    .line 440
    .line 441
    invoke-virtual {v12, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, LX/6Oy;->A0N:LX/0je;

    .line 445
    .line 446
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v1, "module"

    .line 451
    .line 452
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, LX/6Uc;->A08:LX/6Uc;

    .line 456
    .line 457
    const-string v1, "surface"

    .line 458
    .line 459
    invoke-virtual {v12, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, LX/6Oy;->A0F:Ljava/lang/String;

    .line 463
    .line 464
    const-string v1, "composition_str_id"

    .line 465
    .line 466
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v4, LX/6Oy;->A07:LX/6OI;

    .line 470
    .line 471
    const-string v1, "composition_media_type"

    .line 472
    .line 473
    invoke-virtual {v12, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, LX/6Oy;->A0G:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 482
    .line 483
    const-string v1, "entry_point_session_id"

    .line 484
    .line 485
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "save_method"

    .line 489
    .line 490
    invoke-virtual {v12, v14, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, LX/6Oy;->A0H:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, LX/6Ui;->A04:LX/6Ui;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    if-ne v13, v3, :cond_b

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v1, "is_panavision"

    .line 509
    .line 510
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, LX/1jH;->A00:LX/37n;

    .line 514
    .line 515
    iget-object v1, v1, LX/37n;->A02:LX/37o;

    .line 516
    .line 517
    iget-object v1, v1, LX/37o;->A00:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-static {v1, v8}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v1, "is_organic_product_tagging_eligible_user"

    .line 533
    .line 534
    invoke-virtual {v12, v1, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 538
    .line 539
    .line 540
    :cond_c
    :goto_8
    iget-object v3, v4, LX/6Oy;->A0S:LX/6P3;

    .line 541
    .line 542
    sget-object v1, LX/006;->A0R:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v3, v1}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 548
    .line 549
    iput-object v1, v5, LX/6Co;->A08:Ljava/lang/Integer;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_d
    const-string v3, "CameraLoggerHelperImpl"

    .line 554
    .line 555
    const-string v1, "logEndPostCaptureSession() cameraSession is null"

    .line 556
    .line 557
    invoke-static {v3, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_e
    sget-object v14, LX/7hG;->A03:LX/7hG;

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :pswitch_4
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :pswitch_5
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_f
    move-object v13, v2

    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method
