.class public final LX/1xW;
.super LX/1xO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hS;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/1xO;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1xW;->A02:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/1xW;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 10
    .line 11
    invoke-static {p2, v0, p3}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1xW;->A01:LX/0hS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/3F7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    check-cast v0, LX/1MO;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    invoke-virtual {v10, v0}, LX/1xO;->A01(LX/1MO;)LX/3nD;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v9, LX/3nD;->A01:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v9, LX/3nD;->A00:J

    .line 44
    .line 45
    iget-boolean v0, v9, LX/3nD;->A0I:Z

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget-boolean v0, v9, LX/3nD;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    new-instance v3, LX/5FR;

    .line 54
    .line 55
    invoke-direct {v3}, LX/5FR;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, LX/3nD;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "ad_title"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/3nD;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v13, 0x1

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v11, "has_fully_rendered"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v11, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v9, LX/3nE;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "sponsored_label"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/3nD;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/AEm;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "title_text_color"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v9, LX/3nD;->A05:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/AEm;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "sponsored_text_color"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v2, LX/5FS;

    .line 129
    .line 130
    invoke-direct {v2}, LX/5FS;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v9, LX/3nD;->A09:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "call_to_action_title"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LX/3nD;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v11, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LX/5FT;

    .line 156
    .line 157
    invoke-direct {v8}, LX/5FT;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LX/3nD;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "pill_name"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, LX/3nD;->A08:Ljava/lang/Long;

    .line 169
    .line 170
    const-string/jumbo v0, "pill_type"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/5FU;

    .line 177
    .line 178
    invoke-direct {v7}, LX/5FU;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v0, v9, LX/3nE;->A02:I

    .line 182
    .line 183
    int-to-double v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v18, "displayed_height"

    .line 189
    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    iget v0, v9, LX/3nE;->A03:I

    .line 196
    .line 197
    int-to-double v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v6, "displayed_width"

    .line 203
    .line 204
    invoke-virtual {v7, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/3nD;->A03:LX/2Fj;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v1, v0, LX/2Fj;->A01:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v0, "media_url"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v11, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v0, v9, LX/3nD;->A07:Ljava/lang/Long;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    new-array v1, v13, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v1, v17

    .line 236
    .line 237
    const-string v0, "%016X"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    const-string/jumbo v0, "perceptual_hash"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v9, LX/3nE;->A09:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v0, "scaled_bitmap"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v9, LX/3nD;->A0E:Ljava/util/List;

    .line 258
    .line 259
    const-string/jumbo v0, "thumbnails_info"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v9, LX/3nD;->A0K:LX/1MO;

    .line 266
    .line 267
    invoke-static {v5}, LX/BkE;->A00(LX/1MO;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v1, v9, LX/3nE;->A07:Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v0, "media_url"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    new-instance v4, LX/5FV;

    .line 282
    .line 283
    invoke-direct {v4}, LX/5FV;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v4, v11, v13}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v10, LX/1xW;->A00:Landroid/content/Context;

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    const v1, 0x7f11080a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v0, "more_line"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v9, LX/3nE;->A06:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "caption"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v9, LX/3nE;->A08:Ljava/lang/String;

    .line 318
    .line 319
    const-string/jumbo v0, "political_ad_authorization_disclaimer"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v9, LX/3nD;->A0D:Ljava/util/List;

    .line 326
    .line 327
    const-string/jumbo v0, "text_color"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, LX/BkE;->A00(LX/1MO;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    iget v0, v9, LX/3nE;->A05:I

    .line 340
    .line 341
    int-to-long v0, v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string/jumbo v0, "text_width"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    iget v0, v9, LX/3nE;->A04:I

    .line 353
    .line 354
    int-to-long v0, v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string/jumbo v0, "text_height"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v11, v10, LX/1xW;->A01:LX/0hS;

    .line 366
    .line 367
    const-string/jumbo v1, "instagram_ad_rendering_event"

    .line 368
    .line 369
    .line 370
    iget-object v0, v11, LX/0hS;->A00:LX/0iT;

    .line 371
    .line 372
    invoke-virtual {v11, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x71e

    .line 377
    .line 378
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    invoke-direct {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v10, LX/1xW;->A03:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-static {v5, v14}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    invoke-virtual {v5}, LX/1MO;->A1i()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const-string v0, "follow_status"

    .line 409
    .line 410
    invoke-virtual {v11, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 414
    .line 415
    iget-object v15, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 416
    .line 417
    const-string/jumbo v0, "m_pk"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v10, LX/1xW;->A02:LX/1la;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    const-string/jumbo v0, "source_of_action"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-nez v1, :cond_6

    .line 436
    .line 437
    const-string v1, ""

    .line 438
    .line 439
    :cond_6
    const-string/jumbo v0, "tracking_token"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v0, v0, LX/38P;->A00:I

    .line 450
    .line 451
    int-to-long v0, v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v0, "m_t"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "a_pk"

    .line 479
    .line 480
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v14, 0x0

    .line 484
    .line 485
    if-eqz v16, :cond_c

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "ad_id"

    .line 496
    .line 497
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v0, "profile_header"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string/jumbo v0, "media_type"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "cta"

    .line 524
    .line 525
    invoke-virtual {v11, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-wide v2, v9, LX/3nD;->A00:J

    .line 529
    .line 530
    iget-wide v0, v9, LX/3nD;->A01:J

    .line 531
    .line 532
    sub-long/2addr v2, v0

    .line 533
    long-to-double v0, v2

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string/jumbo v0, "time_spent"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "enable_update_component_info"

    .line 549
    .line 550
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v0, "text_info"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string/jumbo v0, "text_info_political"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v12, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string/jumbo v0, "pill_button"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v9, LX/3nD;->A0H:Ljava/util/Map;

    .line 572
    .line 573
    const-string/jumbo v0, "product_tags"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    const-string/jumbo v0, "media_info"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v9, LX/3nD;->A02:LX/45t;

    .line 586
    .line 587
    const-string v0, "carousel_info"

    .line 588
    .line 589
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/0f3;->A00()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string/jumbo v0, "locale"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, LX/5FW;

    .line 614
    .line 615
    invoke-direct {v2}, LX/5FW;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v9, LX/3nD;->A0C:Ljava/lang/String;

    .line 619
    .line 620
    const-string/jumbo v0, "sponsor_name"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v9, LX/3nD;->A04:Ljava/lang/Boolean;

    .line 627
    .line 628
    if-eqz v1, :cond_7

    .line 629
    .line 630
    const-string/jumbo v0, "is_paid_partnership_label_visible"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    :cond_7
    const-string v0, "branded_content"

    .line 637
    .line 638
    invoke-virtual {v11, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, LX/1MO;->Bo7()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_b

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_3
    const-string/jumbo v0, "video_info"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static/range {v20 .. v20}, LX/288;->A00(Landroid/content/Context;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_8

    .line 659
    .line 660
    const-wide/16 v14, 0x1

    .line 661
    .line 662
    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, LX/BkE;->A00(LX/1MO;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    iget-object v1, v9, LX/3nE;->A0A:Ljava/lang/String;

    .line 676
    .line 677
    const-string/jumbo v0, "sn_client_name"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v9, LX/3nE;->A0B:Ljava/lang/String;

    .line 684
    .line 685
    const-string/jumbo v0, "sn_template_name"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_9
    invoke-virtual {v11}, LX/0B2;->Bpe()V

    .line 692
    .line 693
    .line 694
    :cond_a
    iget-object v1, v10, LX/1xO;->A00:Ljava/util/Map;

    .line 695
    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 699
    .line 700
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_b
    new-instance v2, LX/5Fa;

    .line 707
    .line 708
    invoke-direct {v2}, LX/5Fa;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, LX/1MO;->BXg()LX/33x;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-wide v0, v9, LX/3nE;->A01:D

    .line 716
    .line 717
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 722
    .line 723
    .line 724
    iget-wide v0, v9, LX/3nE;->A00:D

    .line 725
    .line 726
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object/from16 v0, v18

    .line 731
    .line 732
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v0, v9, LX/3nE;->A0E:Z

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string/jumbo v0, "has_subtitle"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v0, v9, LX/3nE;->A0D:Z

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string/jumbo v0, "has_audio"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, LX/1MO;->A0T()J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    new-instance v4, Ljava/lang/Long;

    .line 764
    .line 765
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string/jumbo v0, "video_length"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, LX/33x;->A01()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string/jumbo v0, "video_urls"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, LX/33x;->A00()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string/jumbo v0, "video_ids"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v3, LX/33x;->A0E:Ljava/lang/String;

    .line 803
    .line 804
    const-string/jumbo v0, "subtitle_url"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_c
    const-wide/16 v0, 0x0

    .line 813
    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :cond_d
    move-object v1, v12

    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v7, v11, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0
    .line 827
.end method
