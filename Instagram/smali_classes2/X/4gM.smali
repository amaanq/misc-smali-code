.class public final LX/4gM;
.super LX/2jz;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2jz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/0Aw;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "video_view_size_changed"

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/0hS;

    .line 10
    .line 11
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xc7c

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    iget-object v4, p0, LX/2jz;->A08:LX/2k5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v4, :cond_4e

    .line 36
    .line 37
    iget-object v5, v4, LX/2k5;->A0Y:Ljava/lang/Float;

    .line 38
    .line 39
    :goto_0
    const/4 v14, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v12, v4, LX/2k5;->A0Y:Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v11, v4, LX/2k5;->A1A:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v11, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string v11, "0"

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    :cond_4
    iget-object v10, v4, LX/2k5;->A0R:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v10, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    :cond_6
    iget-object v9, v4, LX/2k5;->A0P:Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v9, :cond_8

    .line 79
    .line 80
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v4, :cond_50

    .line 85
    .line 86
    :cond_8
    iget-object v0, v4, LX/2k5;->A0j:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_50

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v7, v4, LX/2k5;->A04:LX/2Ib;

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v7, LX/2Ib;

    .line 105
    .line 106
    invoke-direct {v7, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    const/4 v2, 0x1

    .line 110
    iget-object v0, v4, LX/2k5;->A0f:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_a

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    :cond_a
    iget-object v6, v4, LX/2k5;->A01:LX/2k0;

    .line 122
    .line 123
    if-eqz v6, :cond_4f

    .line 124
    .line 125
    new-instance v2, LX/81c;

    .line 126
    .line 127
    invoke-direct {v2}, LX/81c;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :cond_b
    const-string v0, "igtv_destination_session_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :cond_c
    const-string v0, "entry_point"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :cond_d
    const-string v0, "surface"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :cond_e
    const-string v0, "component_type"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :cond_f
    const-string/jumbo v0, "was_live"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "video_x_position"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "video_y_position"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :cond_10
    const-string v0, "source_channel_type"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 210
    .line 211
    if-eqz v0, :cond_4d

    .line 212
    .line 213
    iget-object v4, v0, LX/2k7;->A03:Ljava/lang/Boolean;

    .line 214
    .line 215
    :goto_1
    const-string v0, "captions_available"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 221
    .line 222
    if-eqz v0, :cond_4c

    .line 223
    .line 224
    iget-object v4, v0, LX/2k7;->A04:Ljava/lang/Boolean;

    .line 225
    .line 226
    :goto_2
    const-string v0, "captions_displayed"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v4}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 232
    .line 233
    if-eqz v0, :cond_4b

    .line 234
    .line 235
    iget-object v0, v0, LX/2k7;->A0W:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_4b

    .line 238
    .line 239
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :goto_3
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 244
    .line 245
    if-eqz v0, :cond_4a

    .line 246
    .line 247
    iget-object v0, v0, LX/2k7;->A0V:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_4a

    .line 250
    .line 251
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_4
    const-string v0, "story_preview_media_owner_id"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v13}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "story_preview_media_id"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    check-cast v5, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string/jumbo v0, "view_width"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 279
    .line 280
    .line 281
    check-cast v12, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string/jumbo v0, "view_height"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "m_pk"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v10, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v0, "loop_count"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    check-cast v9, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v0, "lsp"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 330
    .line 331
    .line 332
    int-to-long v4, v8

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v0, "seq_num"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 343
    .line 344
    if-eqz v0, :cond_49

    .line 345
    .line 346
    iget-object v0, v0, LX/2k5;->A0n:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v0, :cond_49

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v4, v0

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 363
    .line 364
    if-eqz v0, :cond_48

    .line 365
    .line 366
    iget-object v0, v0, LX/2k5;->A0W:Ljava/lang/Float;

    .line 367
    .line 368
    if-eqz v0, :cond_48

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-double v4, v0

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 383
    .line 384
    if-eqz v0, :cond_47

    .line 385
    .line 386
    iget-object v0, v0, LX/2k5;->A10:Ljava/lang/String;

    .line 387
    .line 388
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 392
    .line 393
    if-eqz v0, :cond_46

    .line 394
    .line 395
    iget-object v0, v0, LX/2k5;->A1O:Ljava/lang/String;

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 401
    .line 402
    if-eqz v0, :cond_45

    .line 403
    .line 404
    iget-object v0, v0, LX/2k5;->A03:LX/2k1;

    .line 405
    .line 406
    if-eqz v0, :cond_45

    .line 407
    .line 408
    iget-object v0, v0, LX/2k1;->A00:Ljava/lang/String;

    .line 409
    .line 410
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 414
    .line 415
    if-eqz v0, :cond_44

    .line 416
    .line 417
    iget-object v0, v0, LX/2k5;->A0N:Ljava/lang/Float;

    .line 418
    .line 419
    if-eqz v0, :cond_44

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    float-to-double v4, v0

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 437
    .line 438
    if-eqz v0, :cond_43

    .line 439
    .line 440
    iget-object v0, v0, LX/2k5;->A0q:Ljava/lang/Long;

    .line 441
    .line 442
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 446
    .line 447
    if-eqz v0, :cond_42

    .line 448
    .line 449
    iget-object v0, v0, LX/2k5;->A1L:Ljava/lang/String;

    .line 450
    .line 451
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 455
    .line 456
    if-eqz v0, :cond_41

    .line 457
    .line 458
    iget-object v4, v0, LX/2k5;->A1S:Ljava/lang/String;

    .line 459
    .line 460
    :goto_d
    const-string/jumbo v0, "viewer_session_id"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v0, "pip"

    .line 471
    .line 472
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 476
    .line 477
    if-eqz v0, :cond_40

    .line 478
    .line 479
    iget-object v0, v0, LX/2k5;->A0l:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v0, :cond_40

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-long v4, v0

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_e
    const-string/jumbo v0, "video_height"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 499
    .line 500
    if-eqz v0, :cond_3f

    .line 501
    .line 502
    iget-object v4, v0, LX/2k5;->A0r:Ljava/lang/String;

    .line 503
    .line 504
    :goto_f
    const-string v0, "app_orientation"

    .line 505
    .line 506
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 510
    .line 511
    if-eqz v0, :cond_3e

    .line 512
    .line 513
    iget-object v0, v0, LX/2k5;->A0H:Ljava/lang/Double;

    .line 514
    .line 515
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 519
    .line 520
    if-eqz v0, :cond_3d

    .line 521
    .line 522
    iget-object v0, v0, LX/2k7;->A0H:Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz v0, :cond_3d

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-long v4, v0

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 539
    .line 540
    if-eqz v0, :cond_3c

    .line 541
    .line 542
    iget-object v0, v0, LX/2k5;->A0e:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v0, :cond_3c

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-long v4, v0

    .line 551
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_12
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "a_i"

    .line 559
    .line 560
    invoke-virtual {v3, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 564
    .line 565
    if-eqz v0, :cond_3b

    .line 566
    .line 567
    iget-object v0, v0, LX/2k5;->A1B:Ljava/lang/String;

    .line 568
    .line 569
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 573
    .line 574
    if-eqz v0, :cond_3a

    .line 575
    .line 576
    iget-object v0, v0, LX/2k5;->A0M:Ljava/lang/Float;

    .line 577
    .line 578
    if-eqz v0, :cond_3a

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    float-to-double v4, v0

    .line 585
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 593
    .line 594
    if-eqz v0, :cond_39

    .line 595
    .line 596
    iget-object v4, v0, LX/2k5;->A08:Ljava/lang/Boolean;

    .line 597
    .line 598
    :goto_15
    const-string v0, "playing_audio"

    .line 599
    .line 600
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 604
    .line 605
    if-eqz v0, :cond_38

    .line 606
    .line 607
    iget-object v0, v0, LX/2k5;->A14:Ljava/lang/String;

    .line 608
    .line 609
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 613
    .line 614
    if-eqz v0, :cond_37

    .line 615
    .line 616
    iget-object v0, v0, LX/2k5;->A0Z:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v0, :cond_37

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-long v4, v0

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 633
    .line 634
    if-eqz v0, :cond_36

    .line 635
    .line 636
    iget-object v0, v0, LX/2k7;->A08:Ljava/lang/Integer;

    .line 637
    .line 638
    if-eqz v0, :cond_36

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    int-to-long v4, v0

    .line 645
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 653
    .line 654
    if-eqz v0, :cond_35

    .line 655
    .line 656
    iget-object v0, v0, LX/2k7;->A07:Ljava/lang/Integer;

    .line 657
    .line 658
    if-eqz v0, :cond_35

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    int-to-long v4, v0

    .line 665
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 673
    .line 674
    if-eqz v0, :cond_34

    .line 675
    .line 676
    iget-object v0, v0, LX/2k5;->A0y:Ljava/lang/String;

    .line 677
    .line 678
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 682
    .line 683
    if-eqz v0, :cond_33

    .line 684
    .line 685
    iget-object v0, v0, LX/2k5;->A0x:Ljava/lang/String;

    .line 686
    .line 687
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 691
    .line 692
    if-eqz v0, :cond_32

    .line 693
    .line 694
    iget-object v0, v0, LX/2k5;->A1Q:Ljava/lang/String;

    .line 695
    .line 696
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 700
    .line 701
    if-eqz v0, :cond_31

    .line 702
    .line 703
    iget-object v0, v0, LX/2k5;->A1R:Ljava/lang/String;

    .line 704
    .line 705
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 709
    .line 710
    if-eqz v0, :cond_30

    .line 711
    .line 712
    iget-object v0, v0, LX/2k7;->A0R:Ljava/lang/String;

    .line 713
    .line 714
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 718
    .line 719
    if-eqz v0, :cond_2f

    .line 720
    .line 721
    iget-object v0, v0, LX/2k7;->A0Q:Ljava/lang/String;

    .line 722
    .line 723
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 727
    .line 728
    if-eqz v0, :cond_2e

    .line 729
    .line 730
    iget-object v0, v0, LX/2k5;->A0D:Ljava/lang/Boolean;

    .line 731
    .line 732
    :goto_20
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "adhoc_data"

    .line 736
    .line 737
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 741
    .line 742
    if-eqz v0, :cond_2d

    .line 743
    .line 744
    iget-object v2, v0, LX/2k7;->A0T:Ljava/lang/String;

    .line 745
    .line 746
    :goto_21
    const-string v0, "position"

    .line 747
    .line 748
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 752
    .line 753
    if-eqz v0, :cond_2c

    .line 754
    .line 755
    iget-object v0, v0, LX/2k7;->A0U:Ljava/lang/String;

    .line 756
    .line 757
    :goto_22
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 761
    .line 762
    if-eqz v0, :cond_2b

    .line 763
    .line 764
    iget-object v0, v0, LX/2k7;->A0M:Ljava/lang/Long;

    .line 765
    .line 766
    :goto_23
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 770
    .line 771
    if-eqz v0, :cond_2a

    .line 772
    .line 773
    iget-object v0, v0, LX/2k7;->A0X:Ljava/lang/String;

    .line 774
    .line 775
    :goto_24
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 779
    .line 780
    if-eqz v0, :cond_29

    .line 781
    .line 782
    iget-object v0, v0, LX/2k5;->A1J:Ljava/lang/String;

    .line 783
    .line 784
    :goto_25
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 788
    .line 789
    if-eqz v0, :cond_28

    .line 790
    .line 791
    iget-object v0, v0, LX/2k5;->A1D:Ljava/lang/String;

    .line 792
    .line 793
    :goto_26
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 797
    .line 798
    if-eqz v0, :cond_27

    .line 799
    .line 800
    iget-object v0, v0, LX/2k7;->A0I:Ljava/lang/Integer;

    .line 801
    .line 802
    if-eqz v0, :cond_27

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    int-to-long v4, v0

    .line 809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_27
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 817
    .line 818
    if-eqz v0, :cond_26

    .line 819
    .line 820
    iget-object v0, v0, LX/2k7;->A0J:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz v0, :cond_26

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    int-to-long v4, v0

    .line 829
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_28
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 837
    .line 838
    if-eqz v0, :cond_25

    .line 839
    .line 840
    iget-object v0, v0, LX/2k7;->A02:Ljava/lang/Boolean;

    .line 841
    .line 842
    :goto_29
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, p0, LX/2jz;->A09:LX/2k7;

    .line 846
    .line 847
    move-object v0, v1

    .line 848
    if-eqz v2, :cond_11

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    :cond_11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 855
    .line 856
    if-eqz v0, :cond_24

    .line 857
    .line 858
    iget-object v0, v0, LX/2k5;->A0z:Ljava/lang/String;

    .line 859
    .line 860
    :goto_2a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 864
    .line 865
    if-eqz v0, :cond_23

    .line 866
    .line 867
    iget-object v0, v0, LX/2k5;->A1H:Ljava/lang/String;

    .line 868
    .line 869
    :goto_2b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 873
    .line 874
    if-eqz v0, :cond_22

    .line 875
    .line 876
    iget-object v0, v0, LX/2k5;->A0F:Ljava/lang/Double;

    .line 877
    .line 878
    :goto_2c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Double;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 882
    .line 883
    if-eqz v0, :cond_21

    .line 884
    .line 885
    iget-object v0, v0, LX/2k5;->A0G:Ljava/lang/Double;

    .line 886
    .line 887
    :goto_2d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Double;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 891
    .line 892
    if-eqz v0, :cond_20

    .line 893
    .line 894
    iget-object v0, v0, LX/2k5;->A0v:Ljava/lang/String;

    .line 895
    .line 896
    :goto_2e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 900
    .line 901
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    iget-object v0, v0, LX/2k7;->A05:Ljava/lang/Integer;

    .line 904
    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    int-to-long v4, v0

    .line 912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_2f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 920
    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    iget-object v0, v0, LX/2k7;->A0N:Ljava/lang/String;

    .line 924
    .line 925
    :goto_30
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 929
    .line 930
    if-eqz v0, :cond_1d

    .line 931
    .line 932
    iget-object v0, v0, LX/2k7;->A0E:Ljava/lang/Integer;

    .line 933
    .line 934
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    int-to-long v4, v0

    .line 941
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_31
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 949
    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    iget-object v0, v0, LX/2k7;->A0D:Ljava/lang/Integer;

    .line 953
    .line 954
    if-eqz v0, :cond_1c

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    int-to-long v4, v0

    .line 961
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_32
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 969
    .line 970
    if-eqz v0, :cond_1b

    .line 971
    .line 972
    iget-object v0, v0, LX/2k7;->A0G:Ljava/lang/Integer;

    .line 973
    .line 974
    if-eqz v0, :cond_1b

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    int-to-long v4, v0

    .line 981
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_33
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 989
    .line 990
    if-eqz v0, :cond_1a

    .line 991
    .line 992
    iget-object v0, v0, LX/2k7;->A09:Ljava/lang/Integer;

    .line 993
    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    int-to-long v4, v0

    .line 1001
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_34
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 1009
    .line 1010
    if-eqz v0, :cond_19

    .line 1011
    .line 1012
    iget-object v0, v0, LX/2k7;->A0L:Ljava/lang/Integer;

    .line 1013
    .line 1014
    if-eqz v0, :cond_19

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    int-to-long v4, v0

    .line 1021
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_35
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, p0, LX/2jz;->A09:LX/2k7;

    .line 1029
    .line 1030
    if-eqz v0, :cond_18

    .line 1031
    .line 1032
    iget-object v0, v0, LX/2k7;->A0Y:Ljava/lang/String;

    .line 1033
    .line 1034
    :goto_36
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1038
    .line 1039
    if-eqz v0, :cond_17

    .line 1040
    .line 1041
    iget-object v0, v0, LX/2k5;->A0s:Ljava/lang/String;

    .line 1042
    .line 1043
    :goto_37
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1047
    .line 1048
    if-eqz v0, :cond_16

    .line 1049
    .line 1050
    iget-object v2, v0, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 1051
    .line 1052
    if-eqz v2, :cond_16

    .line 1053
    .line 1054
    const-string v0, "is_network_roaming"

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/String;

    .line 1061
    .line 1062
    :goto_38
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1066
    .line 1067
    if-eqz v0, :cond_15

    .line 1068
    .line 1069
    iget-object v2, v0, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 1070
    .line 1071
    if-eqz v2, :cond_15

    .line 1072
    .line 1073
    const-string v0, "network_generation"

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1080
    .line 1081
    :goto_39
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1085
    .line 1086
    if-eqz v0, :cond_14

    .line 1087
    .line 1088
    iget-object v2, v0, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 1089
    .line 1090
    if-eqz v2, :cond_14

    .line 1091
    .line 1092
    const-string v0, "network_params"

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/String;

    .line 1099
    .line 1100
    :goto_3a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, p0, LX/2jz;->A08:LX/2k5;

    .line 1104
    .line 1105
    if-eqz v0, :cond_12

    .line 1106
    .line 1107
    iget-object v2, v0, LX/2k5;->A1W:Ljava/util/HashMap;

    .line 1108
    .line 1109
    if-eqz v2, :cond_12

    .line 1110
    .line 1111
    const-string v0, "network_type_info"

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Ljava/lang/String;

    .line 1118
    .line 1119
    :cond_12
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1123
    .line 1124
    .line 1125
    :cond_13
    return-void

    .line 1126
    :cond_14
    move-object v0, v1

    .line 1127
    goto :goto_3a

    .line 1128
    :cond_15
    move-object v0, v1

    .line 1129
    goto :goto_39

    .line 1130
    :cond_16
    move-object v0, v1

    .line 1131
    goto :goto_38

    .line 1132
    :cond_17
    move-object v0, v1

    .line 1133
    goto :goto_37

    .line 1134
    :cond_18
    move-object v0, v1

    .line 1135
    goto :goto_36

    .line 1136
    :cond_19
    move-object v0, v1

    .line 1137
    goto :goto_35

    .line 1138
    :cond_1a
    move-object v0, v1

    .line 1139
    goto/16 :goto_34

    .line 1140
    .line 1141
    :cond_1b
    move-object v0, v1

    .line 1142
    goto/16 :goto_33

    .line 1143
    .line 1144
    :cond_1c
    move-object v0, v1

    .line 1145
    goto/16 :goto_32

    .line 1146
    .line 1147
    :cond_1d
    move-object v0, v1

    .line 1148
    goto/16 :goto_31

    .line 1149
    .line 1150
    :cond_1e
    move-object v0, v1

    .line 1151
    goto/16 :goto_30

    .line 1152
    .line 1153
    :cond_1f
    move-object v0, v1

    .line 1154
    goto/16 :goto_2f

    .line 1155
    .line 1156
    :cond_20
    move-object v0, v1

    .line 1157
    goto/16 :goto_2e

    .line 1158
    .line 1159
    :cond_21
    move-object v0, v1

    .line 1160
    goto/16 :goto_2d

    .line 1161
    .line 1162
    :cond_22
    move-object v0, v1

    .line 1163
    goto/16 :goto_2c

    .line 1164
    .line 1165
    :cond_23
    move-object v0, v1

    .line 1166
    goto/16 :goto_2b

    .line 1167
    .line 1168
    :cond_24
    move-object v0, v1

    .line 1169
    goto/16 :goto_2a

    .line 1170
    .line 1171
    :cond_25
    move-object v0, v1

    .line 1172
    goto/16 :goto_29

    .line 1173
    .line 1174
    :cond_26
    move-object v0, v1

    .line 1175
    goto/16 :goto_28

    .line 1176
    .line 1177
    :cond_27
    move-object v0, v1

    .line 1178
    goto/16 :goto_27

    .line 1179
    .line 1180
    :cond_28
    move-object v0, v1

    .line 1181
    goto/16 :goto_26

    .line 1182
    .line 1183
    :cond_29
    move-object v0, v1

    .line 1184
    goto/16 :goto_25

    .line 1185
    .line 1186
    :cond_2a
    move-object v0, v1

    .line 1187
    goto/16 :goto_24

    .line 1188
    .line 1189
    :cond_2b
    move-object v0, v1

    .line 1190
    goto/16 :goto_23

    .line 1191
    .line 1192
    :cond_2c
    move-object v0, v1

    .line 1193
    goto/16 :goto_22

    .line 1194
    .line 1195
    :cond_2d
    move-object v2, v1

    .line 1196
    goto/16 :goto_21

    .line 1197
    .line 1198
    :cond_2e
    move-object v0, v1

    .line 1199
    goto/16 :goto_20

    .line 1200
    .line 1201
    :cond_2f
    move-object v0, v1

    .line 1202
    goto/16 :goto_1f

    .line 1203
    .line 1204
    :cond_30
    move-object v0, v1

    .line 1205
    goto/16 :goto_1e

    .line 1206
    .line 1207
    :cond_31
    move-object v0, v1

    .line 1208
    goto/16 :goto_1d

    .line 1209
    .line 1210
    :cond_32
    move-object v0, v1

    .line 1211
    goto/16 :goto_1c

    .line 1212
    .line 1213
    :cond_33
    move-object v0, v1

    .line 1214
    goto/16 :goto_1b

    .line 1215
    .line 1216
    :cond_34
    move-object v0, v1

    .line 1217
    goto/16 :goto_1a

    .line 1218
    .line 1219
    :cond_35
    move-object v0, v1

    .line 1220
    goto/16 :goto_19

    .line 1221
    .line 1222
    :cond_36
    move-object v0, v1

    .line 1223
    goto/16 :goto_18

    .line 1224
    .line 1225
    :cond_37
    move-object v0, v1

    .line 1226
    goto/16 :goto_17

    .line 1227
    .line 1228
    :cond_38
    move-object v0, v1

    .line 1229
    goto/16 :goto_16

    .line 1230
    .line 1231
    :cond_39
    move-object v4, v1

    .line 1232
    goto/16 :goto_15

    .line 1233
    .line 1234
    :cond_3a
    move-object v0, v1

    .line 1235
    goto/16 :goto_14

    .line 1236
    .line 1237
    :cond_3b
    move-object v0, v1

    .line 1238
    goto/16 :goto_13

    .line 1239
    .line 1240
    :cond_3c
    move-object v0, v1

    .line 1241
    goto/16 :goto_12

    .line 1242
    .line 1243
    :cond_3d
    move-object v0, v1

    .line 1244
    goto/16 :goto_11

    .line 1245
    .line 1246
    :cond_3e
    move-object v0, v1

    .line 1247
    goto/16 :goto_10

    .line 1248
    .line 1249
    :cond_3f
    move-object v4, v1

    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :cond_40
    move-object v4, v1

    .line 1253
    goto/16 :goto_e

    .line 1254
    .line 1255
    :cond_41
    move-object v4, v1

    .line 1256
    goto/16 :goto_d

    .line 1257
    .line 1258
    :cond_42
    move-object v0, v1

    .line 1259
    goto/16 :goto_c

    .line 1260
    .line 1261
    :cond_43
    move-object v0, v1

    .line 1262
    goto/16 :goto_b

    .line 1263
    .line 1264
    :cond_44
    move-object v0, v1

    .line 1265
    goto/16 :goto_a

    .line 1266
    .line 1267
    :cond_45
    move-object v0, v1

    .line 1268
    goto/16 :goto_9

    .line 1269
    .line 1270
    :cond_46
    move-object v0, v1

    .line 1271
    goto/16 :goto_8

    .line 1272
    .line 1273
    :cond_47
    move-object v0, v1

    .line 1274
    goto/16 :goto_7

    .line 1275
    .line 1276
    :cond_48
    move-object v0, v1

    .line 1277
    goto/16 :goto_6

    .line 1278
    .line 1279
    :cond_49
    move-object v0, v1

    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :cond_4a
    move-object v4, v1

    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :cond_4b
    move-object v13, v1

    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :cond_4c
    move-object v4, v1

    .line 1289
    goto/16 :goto_2

    .line 1290
    .line 1291
    :cond_4d
    move-object v4, v1

    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :cond_4e
    move-object v5, v1

    .line 1295
    goto/16 :goto_0

    .line 1296
    .line 1297
    :cond_4f
    const-string v1, "trackingType should not be null."

    .line 1298
    .line 1299
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1300
    .line 1301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :cond_50
    const-string v1, "seqNum number should not be null."

    .line 1306
    .line 1307
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1308
    .line 1309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0
.end method
