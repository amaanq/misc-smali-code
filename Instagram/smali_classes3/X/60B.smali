.class public final LX/60B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0hS;

.field public final A02:LX/1zr;

.field public final A03:LX/52o;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/0hS;LX/1zr;LX/52o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/60B;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/60B;->A01:LX/0hS;

    .line 6
    .line 7
    iput-object p3, p0, LX/60B;->A02:LX/1zr;

    .line 8
    .line 9
    iput-object p4, p0, LX/60B;->A03:LX/52o;

    .line 10
    .line 11
    iput-object p1, p0, LX/60B;->A00:LX/0je;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.method public final A00(LX/27t;II)V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/60B;->A03:LX/52o;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v0, LX/27t;->A14:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1}, LX/52o;->AiD(Ljava/lang/String;)LX/3EP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/27t;->A0d:LX/31V;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    iget-object v3, v4, LX/60B;->A01:LX/0hS;

    .line 23
    .line 24
    const-string v2, "spa_story_sticker_tap"

    .line 25
    .line 26
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xba3

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/60B;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "ig_user_id"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/27t;->A0d:LX/31V;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "component"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "story"

    .line 62
    .line 63
    const-string v0, "target_type"

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    iget-object v7, v4, LX/60B;->A02:LX/1zr;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v6, v1, LX/2Gy;->A0K:LX/1MO;

    .line 80
    .line 81
    if-eqz v6, :cond_12

    .line 82
    .line 83
    iget-object v4, v7, LX/1zr;->A03:LX/0hS;

    .line 84
    .line 85
    const-string v3, "instagram_organic_story_media_reshare_attempt"

    .line 86
    .line 87
    iget-object v1, v4, LX/0hS;->A00:LX/0iT;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v1, 0x842

    .line 94
    .line 95
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    invoke-direct {v3, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/0B2;->A00:LX/0B1;

    .line 101
    .line 102
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v6, LX/1MO;->A0b:LX/1MY;

    .line 110
    .line 111
    iget-object v5, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "m_pk"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, LX/38P;->A00:I

    .line 123
    .line 124
    int-to-long v5, v1

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v1, "m_t"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/3EP;->A0C()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v1, "reel_id"

    .line 139
    .line 140
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v7, LX/1zr;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "tray_session_id"

    .line 146
    .line 147
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, LX/1zr;->A0C:LX/1m5;

    .line 151
    .line 152
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v1, "viewer_session_id"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, LX/19e;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v4, v1, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 185
    .line 186
    :cond_1
    const-string v1, "tapped_media_product_type"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LX/27t;->A11:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "tapped_media_id"

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "tap"

    .line 199
    .line 200
    const-string v1, "action"

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v1, p2

    .line 206
    .line 207
    int-to-double v1, v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "start_x_position"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    move/from16 v1, p3

    .line 218
    .line 219
    int-to-double v1, v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "start_y_position"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/27t;->A0D()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "upcoming_event_id"

    .line 234
    .line 235
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_2
    move-object v1, v4

    .line 241
    goto :goto_0

    .line 242
    :sswitch_2
    iget-object v5, v4, LX/60B;->A02:LX/1zr;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v5, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-virtual {v2, v8}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, LX/2Gy;->BkC()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    iget-object v7, v3, LX/2Gy;->A0K:LX/1MO;

    .line 261
    .line 262
    if-eqz v7, :cond_0

    .line 263
    .line 264
    invoke-virtual {v2}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v5}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v1, v0, LX/27t;->A13:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_2
    invoke-static {v4, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v1, "instagram_shopping_format_stories_reshare_view_shop_cta_tap"

    .line 291
    .line 292
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x8c4

    .line 299
    .line 300
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 314
    .line 315
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "m_pk"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    const-string v2, "stories_reshare_view_shop_cta"

    .line 326
    .line 327
    const-string v0, "entry_point"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/1zQ;

    .line 333
    .line 334
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/1zr;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 356
    .line 357
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 358
    .line 359
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "navigation_info"

    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_3
    const/4 v6, 0x0

    .line 372
    goto :goto_2

    .line 373
    :sswitch_3
    iget-object v10, v4, LX/60B;->A02:LX/1zr;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/27t;->A07()Lcom/instagram/model/shopping/Product;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v10, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, LX/2Gy;->BkC()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    iget-object v7, v3, LX/2Gy;->A0K:LX/1MO;

    .line 400
    .line 401
    if-eqz v7, :cond_0

    .line 402
    .line 403
    invoke-static {v5, v1}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-wide v3, v6, LX/C9j;->A00:J

    .line 408
    .line 409
    iget-object v0, v6, LX/C9j;->A01:LX/2Ib;

    .line 410
    .line 411
    move-object/from16 v20, v0

    .line 412
    .line 413
    iget-object v0, v6, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    iget-object v0, v6, LX/C9j;->A06:Ljava/lang/Long;

    .line 418
    .line 419
    move-object/from16 v18, v0

    .line 420
    .line 421
    iget-object v0, v6, LX/C9j;->A03:Ljava/lang/Boolean;

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    invoke-static {v7}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v0, v8, LX/3oj;->A04:Ljava/util/List;

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    iget-object v9, v8, LX/3oj;->A0A:Ljava/util/Map;

    .line 434
    .line 435
    iget-object v6, v8, LX/3oj;->A02:Ljava/util/List;

    .line 436
    .line 437
    iget-object v8, v8, LX/3oj;->A07:Ljava/util/List;

    .line 438
    .line 439
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v7, v0}, LX/3oi;->A02(LX/1MO;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v2}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v10}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x2

    .line 466
    new-array v14, v2, [Lkotlin/Pair;

    .line 467
    .line 468
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    const-string v13, "sticker_type"

    .line 473
    .line 474
    new-instance v2, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-direct {v2, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aput-object v2, v14, v12

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    const-string v2, "shared_product_ids"

    .line 486
    .line 487
    new-instance v12, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    aput-object v12, v14, v11

    .line 493
    .line 494
    invoke-static {v14}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iget-object v13, v11, LX/0B2;->A00:LX/0B1;

    .line 503
    .line 504
    invoke-interface {v13}, LX/0B1;->isSampled()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_5

    .line 509
    .line 510
    iget-object v14, v10, LX/1zr;->A01:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v14, :cond_4

    .line 513
    .line 514
    const-string v14, ""

    .line 515
    .line 516
    :cond_4
    const-string v13, "shopping_session_id"

    .line 517
    .line 518
    invoke-virtual {v11, v13, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v13, LX/1jH;->A00:LX/37n;

    .line 522
    .line 523
    iget-object v13, v13, LX/37n;->A02:LX/37o;

    .line 524
    .line 525
    iget-object v14, v13, LX/37o;->A00:Ljava/lang/String;

    .line 526
    .line 527
    const-string v13, "navigation_chain"

    .line 528
    .line 529
    invoke-virtual {v11, v13, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v13, "instagram_organic_tap_product_share_sticker"

    .line 533
    .line 534
    invoke-virtual {v11, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v14, LX/Bnt;->A0H:LX/Bnt;

    .line 538
    .line 539
    const-string v13, "analytics_component"

    .line 540
    .line 541
    invoke-virtual {v11, v14, v13}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v10}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    const-string v0, "legacy_surface"

    .line 553
    .line 554
    invoke-virtual {v11, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 558
    .line 559
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "m_pk"

    .line 562
    .line 563
    invoke-virtual {v11, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v20

    .line 567
    .line 568
    iget-object v0, v0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v17

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 576
    .line 577
    .line 578
    const-string v10, "is_checkout_enabled"

    .line 579
    .line 580
    move-object/from16 v0, v19

    .line 581
    .line 582
    invoke-virtual {v11, v10, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v16

    .line 586
    .line 587
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, LX/0B2;->Bpe()V

    .line 597
    .line 598
    .line 599
    :cond_5
    const-string v10, "instagram_organic_tap_product_share_sticker"

    .line 600
    .line 601
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 602
    .line 603
    invoke-virtual {v1, v0, v10}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x84d

    .line 608
    .line 609
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 610
    .line 611
    invoke-direct {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v10, LX/0B2;->A00:LX/0B1;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget v0, v0, LX/38P;->A00:I

    .line 627
    .line 628
    int-to-long v0, v0

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "m_t"

    .line 634
    .line 635
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "product_id"

    .line 643
    .line 644
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 648
    .line 649
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 650
    .line 651
    const-string v0, "m_pk"

    .line 652
    .line 653
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v20

    .line 657
    .line 658
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v16, :cond_13

    .line 663
    .line 664
    const-string v1, "product_ids"

    .line 665
    .line 666
    move-object/from16 v0, v16

    .line 667
    .line 668
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, LX/1zQ;

    .line 672
    .line 673
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 677
    .line 678
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 679
    .line 680
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "navigation_info"

    .line 686
    .line 687
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "drops_launch_date"

    .line 700
    .line 701
    move-object/from16 v0, v18

    .line 702
    .line 703
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v17

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    const-string v1, "is_checkout_enabled"

    .line 715
    .line 716
    move-object/from16 v0, v19

    .line 717
    .line 718
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :sswitch_4
    iget-boolean v1, v0, LX/27t;->A1D:Z

    .line 723
    .line 724
    if-nez v1, :cond_0

    .line 725
    .line 726
    iget-object v1, v4, LX/60B;->A01:LX/0hS;

    .line 727
    .line 728
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v2, "open_upcoming_event_bottom_sheet"

    .line 733
    .line 734
    const-string v1, "action"

    .line 735
    .line 736
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, LX/27t;->A0D()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v1, "upcoming_event_id"

    .line 752
    .line 753
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, LX/27t;->A11:Ljava/lang/String;

    .line 757
    .line 758
    const-string v0, "m_pk"

    .line 759
    .line 760
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, LX/60B;->A00:LX/0je;

    .line 764
    .line 765
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_3
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :sswitch_5
    iget-object v5, v4, LX/60B;->A02:LX/1zr;

    .line 777
    .line 778
    iget-object v6, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 779
    .line 780
    iget-object v1, v4, LX/60B;->A04:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    iget v10, v2, LX/3EP;->A01:I

    .line 787
    .line 788
    iget-object v0, v0, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 789
    .line 790
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 791
    .line 792
    const-string v8, "avatar_sticker"

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :sswitch_6
    iget-object v5, v4, LX/60B;->A02:LX/1zr;

    .line 796
    .line 797
    iget-object v6, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 798
    .line 799
    iget-object v1, v4, LX/60B;->A04:Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget v10, v2, LX/3EP;->A01:I

    .line 806
    .line 807
    iget-object v9, v0, LX/27t;->A18:Ljava/lang/String;

    .line 808
    .line 809
    const-string v8, "link_web"

    .line 810
    .line 811
    goto :goto_5

    .line 812
    :sswitch_7
    invoke-virtual {v0}, LX/27t;->A0G()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_7

    .line 817
    .line 818
    iget-object v1, v0, LX/27t;->A0p:LX/7LU;

    .line 819
    .line 820
    if-eqz v1, :cond_6

    .line 821
    .line 822
    iget-object v3, v1, LX/7LU;->A09:Ljava/lang/String;

    .line 823
    .line 824
    const-string v1, "bloks_tappable_animated_avatar_sticker_id"

    .line 825
    .line 826
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_6

    .line 831
    .line 832
    const-string v8, "avatar_animated_sticker"

    .line 833
    .line 834
    :goto_4
    iget-object v5, v4, LX/60B;->A02:LX/1zr;

    .line 835
    .line 836
    iget-object v6, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 837
    .line 838
    iget-object v1, v4, LX/60B;->A04:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    iget v10, v2, LX/3EP;->A01:I

    .line 845
    .line 846
    iget-object v0, v0, LX/27t;->A0p:LX/7LU;

    .line 847
    .line 848
    iget-object v9, v0, LX/7LU;->A09:Ljava/lang/String;

    .line 849
    .line 850
    :goto_5
    invoke-virtual/range {v5 .. v10}, LX/1zr;->A08(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_6
    const-string v8, "avatar_sticker"

    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_7
    :sswitch_8
    iget-object v3, v4, LX/60B;->A01:LX/0hS;

    .line 858
    .line 859
    iget-object v1, v4, LX/60B;->A04:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    invoke-virtual {v2, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v4, LX/95K;->A02:LX/95K;

    .line 866
    .line 867
    sget-object v5, LX/95L;->A02:LX/95L;

    .line 868
    .line 869
    iget-object v1, v0, LX/27t;->A0d:LX/31V;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    move-object v6, v2

    .line 876
    move-object v7, v0

    .line 877
    invoke-static/range {v3 .. v8}, LX/7Jm;->A00(LX/0Aw;LX/95K;LX/95L;LX/2Gy;LX/27t;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :sswitch_9
    iget-object v3, v4, LX/60B;->A02:LX/1zr;

    .line 882
    .line 883
    iget-object v1, v0, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 884
    .line 885
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v0, v0, LX/27t;->A15:Ljava/lang/String;

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    const-string v6, "location_attempt"

    .line 891
    .line 892
    move-object v4, v2

    .line 893
    move-object v7, v1

    .line 894
    move-object v8, v0

    .line 895
    invoke-virtual/range {v3 .. v8}, LX/1zr;->A0P(LX/3EP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :sswitch_a
    iget-object v4, v4, LX/60B;->A02:LX/1zr;

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    const-string v1, "tag_attempt"

    .line 903
    .line 904
    invoke-virtual {v4, v2, v0, v3, v1}, LX/1zr;->A0I(LX/3EP;LX/27t;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :sswitch_b
    iget-object v11, v4, LX/60B;->A02:LX/1zr;

    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :sswitch_c
    iget-object v11, v4, LX/60B;->A02:LX/1zr;

    .line 913
    .line 914
    if-eqz v2, :cond_10

    .line 915
    .line 916
    iget-object v3, v11, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-virtual {v10}, LX/2Gy;->BkC()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_10

    .line 927
    .line 928
    iget-object v4, v10, LX/2Gy;->A0K:LX/1MO;

    .line 929
    .line 930
    if-eqz v4, :cond_10

    .line 931
    .line 932
    invoke-interface {v4}, LX/1MP;->B2G()LX/1MO;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1, v3}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_10

    .line 945
    .line 946
    invoke-virtual {v10}, LX/2Gy;->A0T()Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    sget-object v1, LX/31V;->A0Y:LX/31V;

    .line 951
    .line 952
    invoke-static {v1, v5}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v8, ""

    .line 957
    .line 958
    if-eqz v1, :cond_8

    .line 959
    .line 960
    iget-object v1, v1, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 961
    .line 962
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v1}, LX/9P6;->A00(Lcom/instagram/model/shopping/reels/MultiProductSticker;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    :goto_6
    invoke-virtual {v0}, LX/27t;->A0F()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_10

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 984
    .line 985
    invoke-static {v1, v3}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v12, v1, LX/C9j;->A01:LX/2Ib;

    .line 990
    .line 991
    new-instance v6, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_9

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1011
    .line 1012
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1013
    .line 1014
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v13

    .line 1023
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_7

    .line 1031
    :cond_8
    move-object v9, v8

    .line 1032
    goto :goto_6

    .line 1033
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    .line 1034
    .line 1035
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v12, LX/2Ib;->A00:Ljava/lang/Long;

    .line 1039
    .line 1040
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v3}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    if-nez v15, :cond_a

    .line 1051
    .line 1052
    invoke-interface {v4}, LX/1MS;->BTo()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    :cond_a
    invoke-virtual {v10, v3}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-virtual {v2}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1, v11}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    const-string v3, "instagram_ad_tap_shopping_sticker"

    .line 1073
    .line 1074
    iget-object v1, v10, LX/0hS;->A00:LX/0iT;

    .line 1075
    .line 1076
    invoke-virtual {v10, v1, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    const/16 v1, 0x72f

    .line 1081
    .line 1082
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1083
    .line 1084
    invoke-direct {v3, v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v3, LX/0B2;->A00:LX/0B1;

    .line 1088
    .line 1089
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_10

    .line 1094
    .line 1095
    invoke-virtual {v3, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-interface {v4}, LX/1MS;->getId()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const-string v1, "m_pk"

    .line 1104
    .line 1105
    invoke-virtual {v13, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v4}, LX/1MP;->B2G()LX/1MO;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget v1, v1, LX/38P;->A00:I

    .line 1117
    .line 1118
    int-to-long v3, v1

    .line 1119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-string v1, "m_t"

    .line 1124
    .line 1125
    invoke-virtual {v13, v1, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v1, "shopping_sticker_id"

    .line 1129
    .line 1130
    invoke-virtual {v13, v1, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v15, :cond_b

    .line 1134
    .line 1135
    move-object v8, v15

    .line 1136
    :cond_b
    const-string v1, "tracking_token"

    .line 1137
    .line 1138
    invoke-virtual {v13, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v14, :cond_d

    .line 1142
    .line 1143
    invoke-static {v14}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_d

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v3, "shopping"

    .line 1161
    .line 1162
    const-string v1, "action"

    .line 1163
    .line 1164
    invoke-virtual {v13, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v2, LX/3EP;->A0L:LX/3EP;

    .line 1168
    .line 1169
    if-eqz v1, :cond_c

    .line 1170
    .line 1171
    iget v1, v1, LX/3EP;->A01:I

    .line 1172
    .line 1173
    :goto_9
    int-to-long v3, v1

    .line 1174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const-string v1, "is_checkout_enabled"

    .line 1186
    .line 1187
    invoke-virtual {v13, v1, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v13, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_a

    .line 1197
    .line 1198
    :cond_c
    iget v1, v2, LX/3EP;->A01:I

    .line 1199
    .line 1200
    goto :goto_9

    .line 1201
    :cond_d
    const-wide/16 v3, 0x0

    .line 1202
    .line 1203
    goto :goto_8

    .line 1204
    :sswitch_d
    iget-object v11, v4, LX/60B;->A02:LX/1zr;

    .line 1205
    .line 1206
    const/4 v5, 0x0

    .line 1207
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v15, 0x1

    .line 1211
    iget-object v3, v11, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_10

    .line 1222
    .line 1223
    iget-object v4, v4, LX/2Gy;->A0K:LX/1MO;

    .line 1224
    .line 1225
    if-eqz v4, :cond_10

    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-static {v8, v3}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    iget-wide v6, v9, LX/C9j;->A00:J

    .line 1236
    .line 1237
    move-wide/from16 v29, v6

    .line 1238
    .line 1239
    iget-object v1, v9, LX/C9j;->A01:LX/2Ib;

    .line 1240
    .line 1241
    move-object/from16 v28, v1

    .line 1242
    .line 1243
    iget-object v1, v9, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    move-object/from16 v27, v1

    .line 1246
    .line 1247
    iget-object v1, v9, LX/C9j;->A07:Ljava/lang/Long;

    .line 1248
    .line 1249
    move-object/from16 v26, v1

    .line 1250
    .line 1251
    iget-object v1, v9, LX/C9j;->A06:Ljava/lang/Long;

    .line 1252
    .line 1253
    move-object/from16 v25, v1

    .line 1254
    .line 1255
    iget-object v1, v9, LX/C9j;->A03:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    move-object/from16 v24, v1

    .line 1258
    .line 1259
    invoke-static {v4}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    iget-object v1, v6, LX/3oj;->A04:Ljava/util/List;

    .line 1264
    .line 1265
    move-object/from16 v23, v1

    .line 1266
    .line 1267
    iget-object v1, v6, LX/3oj;->A0A:Ljava/util/Map;

    .line 1268
    .line 1269
    move-object/from16 v22, v1

    .line 1270
    .line 1271
    iget-object v1, v6, LX/3oj;->A02:Ljava/util/List;

    .line 1272
    .line 1273
    move-object/from16 v21, v1

    .line 1274
    .line 1275
    iget-object v1, v6, LX/3oj;->A06:Ljava/util/List;

    .line 1276
    .line 1277
    move-object/from16 v20, v1

    .line 1278
    .line 1279
    iget-object v1, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1280
    .line 1281
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v4, v1}, LX/3oi;->A02(LX/1MO;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v19, v1

    .line 1290
    .line 1291
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object/from16 v18, v1

    .line 1294
    .line 1295
    move-object/from16 v1, v18

    .line 1296
    .line 1297
    check-cast v1, Ljava/util/List;

    .line 1298
    .line 1299
    move-object/from16 v18, v1

    .line 1300
    .line 1301
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v12, Ljava/util/List;

    .line 1304
    .line 1305
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v10, Ljava/util/Map;

    .line 1308
    .line 1309
    invoke-virtual {v2}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v17

    .line 1313
    move-object/from16 v1, v17

    .line 1314
    .line 1315
    invoke-static {v1, v11}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v1, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    invoke-static {v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const/4 v1, 0x6

    .line 1328
    new-array v14, v1, [Lkotlin/Pair;

    .line 1329
    .line 1330
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    const-string v9, "product_inventory"

    .line 1335
    .line 1336
    new-instance v1, Lkotlin/Pair;

    .line 1337
    .line 1338
    invoke-direct {v1, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    aput-object v1, v14, v5

    .line 1342
    .line 1343
    const-string v8, "product_sticker_id"

    .line 1344
    .line 1345
    new-instance v5, Lkotlin/Pair;

    .line 1346
    .line 1347
    move-object/from16 v1, v19

    .line 1348
    .line 1349
    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    aput-object v5, v14, v15

    .line 1353
    .line 1354
    const/4 v7, 0x2

    .line 1355
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    const-string v5, "drops_product_ids"

    .line 1360
    .line 1361
    new-instance v1, Lkotlin/Pair;

    .line 1362
    .line 1363
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    aput-object v1, v14, v7

    .line 1367
    .line 1368
    const/4 v6, 0x3

    .line 1369
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    const-string v7, "shared_product_ids"

    .line 1374
    .line 1375
    new-instance v1, Lkotlin/Pair;

    .line 1376
    .line 1377
    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    aput-object v1, v14, v6

    .line 1381
    .line 1382
    const/4 v15, 0x4

    .line 1383
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    const-string v6, "sticker_styles"

    .line 1388
    .line 1389
    new-instance v1, Lkotlin/Pair;

    .line 1390
    .line 1391
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    aput-object v1, v14, v15

    .line 1395
    .line 1396
    const/16 v16, 0x5

    .line 1397
    .line 1398
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v5, "profile_shop_link"

    .line 1403
    .line 1404
    new-instance v15, Lkotlin/Pair;

    .line 1405
    .line 1406
    invoke-direct {v15, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    aput-object v15, v14, v16

    .line 1410
    .line 1411
    invoke-static {v14}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    iget-object v1, v3, LX/0B2;->A00:LX/0B1;

    .line 1416
    .line 1417
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_f

    .line 1422
    .line 1423
    iget-object v14, v11, LX/1zr;->A01:Ljava/lang/String;

    .line 1424
    .line 1425
    if-nez v14, :cond_e

    .line 1426
    .line 1427
    const-string v14, ""

    .line 1428
    .line 1429
    :cond_e
    const-string v1, "shopping_session_id"

    .line 1430
    .line 1431
    invoke-virtual {v3, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v1, LX/1jH;->A00:LX/37n;

    .line 1435
    .line 1436
    iget-object v1, v1, LX/37n;->A02:LX/37o;

    .line 1437
    .line 1438
    iget-object v14, v1, LX/37o;->A00:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v1, "navigation_chain"

    .line 1441
    .line 1442
    invoke-virtual {v3, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "instagram_organic_tap_product_sticker"

    .line 1446
    .line 1447
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v14, LX/Bnt;->A0H:LX/Bnt;

    .line 1451
    .line 1452
    const-string v1, "analytics_component"

    .line 1453
    .line 1454
    invoke-virtual {v3, v14, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v1, v17

    .line 1458
    .line 1459
    invoke-static {v1, v11}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    const-string v1, "legacy_surface"

    .line 1468
    .line 1469
    invoke-virtual {v3, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v1, v28

    .line 1476
    .line 1477
    iget-object v1, v1, LX/2Ib;->A00:Ljava/lang/Long;

    .line 1478
    .line 1479
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 1483
    .line 1484
    iget-object v14, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v1, "m_pk"

    .line 1487
    .line 1488
    invoke-virtual {v3, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v1, v24

    .line 1492
    .line 1493
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v14, "is_checkout_enabled"

    .line 1497
    .line 1498
    move-object/from16 v1, v27

    .line 1499
    .line 1500
    invoke-virtual {v3, v14, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v1, v23

    .line 1504
    .line 1505
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v1, v22

    .line 1509
    .line 1510
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1514
    .line 1515
    .line 1516
    :cond_f
    const-string v3, "instagram_organic_tap_product_sticker"

    .line 1517
    .line 1518
    iget-object v1, v13, LX/0hS;->A00:LX/0iT;

    .line 1519
    .line 1520
    invoke-virtual {v13, v1, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const/16 v1, 0x84f

    .line 1525
    .line 1526
    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1527
    .line 1528
    invoke-direct {v13, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v13, LX/0B2;->A00:LX/0B1;

    .line 1532
    .line 1533
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_10

    .line 1538
    .line 1539
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 1540
    .line 1541
    iget-object v3, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1542
    .line 1543
    const-string v1, "m_pk"

    .line 1544
    .line 1545
    invoke-virtual {v13, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget v1, v1, LX/38P;->A00:I

    .line 1553
    .line 1554
    int-to-long v3, v1

    .line 1555
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    const-string v1, "m_t"

    .line 1560
    .line 1561
    invoke-virtual {v13, v1, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    const-string v1, "product_id"

    .line 1569
    .line 1570
    invoke-virtual {v13, v1, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v3, LX/1zQ;

    .line 1574
    .line 1575
    invoke-direct {v3}, LX/1zQ;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v11, LX/1zr;->A01:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v3, v1}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v1, LX/1jH;->A00:LX/37n;

    .line 1584
    .line 1585
    iget-object v1, v1, LX/37n;->A02:LX/37o;

    .line 1586
    .line 1587
    iget-object v1, v1, LX/37o;->A00:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v3, v1}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v1, "navigation_info"

    .line 1593
    .line 1594
    invoke-virtual {v13, v3, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v1, v28

    .line 1598
    .line 1599
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1600
    .line 1601
    .line 1602
    const-string v3, "drops_launch_date"

    .line 1603
    .line 1604
    move-object/from16 v1, v25

    .line 1605
    .line 1606
    invoke-virtual {v13, v3, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v1, v24

    .line 1610
    .line 1611
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 1612
    .line 1613
    .line 1614
    const-string v3, "is_checkout_enabled"

    .line 1615
    .line 1616
    move-object/from16 v1, v27

    .line 1617
    .line 1618
    invoke-virtual {v13, v3, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v1, v26

    .line 1622
    .line 1623
    invoke-virtual {v13, v9, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v1, v20

    .line 1627
    .line 1628
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v1, v21

    .line 1632
    .line 1633
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v1, v23

    .line 1637
    .line 1638
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v1, v22

    .line 1642
    .line 1643
    invoke-virtual {v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v13, v7, v12}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v1, v19

    .line 1650
    .line 1651
    invoke-virtual {v13, v8, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13, v5, v10}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v1, v18

    .line 1658
    .line 1659
    invoke-virtual {v13, v6, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_a
    invoke-virtual {v13}, LX/0B2;->Bpe()V

    .line 1663
    .line 1664
    .line 1665
    :cond_10
    :goto_b
    invoke-virtual {v11, v2, v0}, LX/1zr;->A0H(LX/3EP;LX/27t;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :sswitch_e
    iget-object v1, v0, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 1670
    .line 1671
    iget-object v3, v4, LX/60B;->A02:LX/1zr;

    .line 1672
    .line 1673
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1674
    .line 1675
    if-nez v1, :cond_11

    .line 1676
    .line 1677
    const-string v1, ""

    .line 1678
    .line 1679
    :cond_11
    const/4 v6, 0x0

    .line 1680
    const-string v7, "hashtag_attempt"

    .line 1681
    .line 1682
    move-object v4, v2

    .line 1683
    move-object v5, v0

    .line 1684
    move-object v8, v1

    .line 1685
    invoke-virtual/range {v3 .. v8}, LX/1zr;->A0J(LX/3EP;LX/27t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :cond_12
    const-string v4, "Missing media ID for reel item: "

    .line 1690
    .line 1691
    iget-object v3, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1692
    .line 1693
    const-string v1, ", In reel: "

    .line 1694
    .line 1695
    invoke-virtual {v2}, LX/3EP;->A0C()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v4, v3, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "ReelViewerLogger"

    .line 1704
    .line 1705
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :cond_13
    const-string v1, "Required value was null."

    .line 1710
    .line 1711
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1712
    .line 1713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0xf -> :sswitch_e
        0x12 -> :sswitch_6
        0x13 -> :sswitch_9
        0x14 -> :sswitch_1
        0x16 -> :sswitch_a
        0x1c -> :sswitch_d
        0x20 -> :sswitch_c
        0x21 -> :sswitch_b
        0x22 -> :sswitch_3
        0x28 -> :sswitch_2
        0x2c -> :sswitch_b
        0x2d -> :sswitch_0
        0x2f -> :sswitch_4
        0x30 -> :sswitch_8
        0x35 -> :sswitch_5
    .end sparse-switch
.end method
