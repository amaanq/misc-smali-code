.class public final LX/6IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IX;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public constructor <init>(LX/6I8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IW;->A00:LX/6I8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqr(IIIIIIZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6IW;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v2, LX/6I8;->A0y:LX/4DK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4DK;->A0T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6I8;->A0u:LX/6Cq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/6OI;->A06:LX/6OI;

    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 34
    .line 35
    const-string v1, "ig_camera_end_doodle_session"

    .line 36
    .line 37
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x456

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_destination"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 74
    .line 75
    const-string v0, "event_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, v3, LX/6Oy;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_position"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "camera_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "capture_type"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 108
    .line 109
    const-string v0, "entry_point"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "capture_format_index"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "media_type"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "module"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 142
    .line 143
    const-string v0, "surface"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    int-to-long v0, p1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "doodle_color_count"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    int-to-long v0, p2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "doodle_max_brush_size"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    int-to-long v0, p3

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "doodle_size_count"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    int-to-long v0, p4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "doodle_stroke_count"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    int-to-long v0, p5

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "doodle_style_count"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    int-to-long v0, p6

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "doodle_undo_count"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "has_doodle"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/6Oy;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/6Oy;->A0H:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "entry_point_session_id"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/6Oy;->A0F:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "composition_str_id"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "composition_media_type"

    .line 242
    .line 243
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 247
    .line 248
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 249
    .line 250
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 256
    .line 257
    .line 258
    :cond_0
    return-void

    .line 259
    :cond_1
    sget-object v4, LX/6OI;->A05:LX/6OI;

    .line 260
    .line 261
    goto/16 :goto_0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method

.method public final Bsp()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6IW;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v1, v0, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 13
    .line 14
    const-string v1, "ig_camera_start_doodle_session"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4b8

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "camera_destination"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/6Oy;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_position"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "camera_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 87
    .line 88
    const-string v0, "event_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 94
    .line 95
    const-string v0, "media_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "module"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 112
    .line 113
    const-string v0, "surface"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 119
    .line 120
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 121
    .line 122
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
