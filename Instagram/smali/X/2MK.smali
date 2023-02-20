.class public final LX/2MK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/0je;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2eT;LX/2MF;LX/2Lh;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iget-object v4, p5, LX/2eT;->A04:LX/2TS;

    .line 24
    .line 25
    iget-object v5, p5, LX/2eT;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/2TS;->A01:LX/2TS;

    .line 34
    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p7}, LX/2Lh;->A0A()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p7, LX/2Lh;->A07:LX/2BQ;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v0, p7, LX/2Lh;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, p7, v0, v3}, LX/2BQ;->A0H(LX/1vT;Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p7, LX/2Lh;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p7, LX/2Lh;->A07:LX/2BQ;

    .line 59
    .line 60
    :cond_2
    iput-object v4, p7, LX/2Lh;->A08:LX/2TS;

    .line 61
    .line 62
    iget-object v2, p5, LX/2eT;->A01:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-static {p7}, LX/2Lh;->A06(LX/2Lh;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p7, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p5, LX/2eT;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p7}, LX/2Lh;->A06(LX/2Lh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p7, LX/2Lh;->A03:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, v5}, LX/2Lh;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v2, p5, LX/2eT;->A00:I

    .line 86
    .line 87
    iput v2, p7, LX/2Lh;->A00:I

    .line 88
    .line 89
    iput-object p2, p7, LX/2Lh;->A07:LX/2BQ;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, p7, v0, v1}, LX/2BQ;->A0G(LX/1vT;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v2, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v0, p2, LX/2BQ;->A1C:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p2, LX/2BQ;->A1i:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, v2, LX/35H;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p5, LX/2eT;->A0F:Z

    .line 119
    .line 120
    iput-boolean v0, v2, LX/35H;->A02:Z

    .line 121
    .line 122
    iget-boolean v0, p5, LX/2eT;->A0D:Z

    .line 123
    .line 124
    iput-boolean v0, v2, LX/35H;->A06:Z

    .line 125
    .line 126
    iget-boolean v0, p5, LX/2eT;->A0C:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, v2, LX/35H;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-boolean v3, p7, LX/2Lh;->A0I:Z

    .line 135
    .line 136
    :cond_5
    sget-object v0, LX/2TS;->A01:LX/2TS;

    .line 137
    .line 138
    if-ne v0, v4, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, v2, LX/35H;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p7}, LX/2Lh;->A0G()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-boolean v1, v2, LX/35H;->A07:Z

    .line 151
    .line 152
    :cond_7
    iget-object v0, p7, LX/2Lh;->A03:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iput-object p6, p7, LX/2Lh;->A0A:LX/2MF;

    .line 158
    .line 159
    invoke-virtual {p7}, LX/2Lh;->A0C()V

    .line 160
    .line 161
    .line 162
    iput-object p5, p7, LX/2Lh;->A09:LX/2eT;

    .line 163
    .line 164
    invoke-static {p7}, LX/2Lh;->A06(LX/2Lh;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p5, LX/2eT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/0Sd;

    .line 172
    .line 173
    iget-object v0, p7, LX/2Lh;->A03:Landroid/view/View;

    .line 174
    .line 175
    invoke-interface {v1, v0, p4}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p7}, LX/2Lh;->A0D()V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p5, LX/2eT;->A0E:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iput-boolean v3, v2, LX/35H;->A03:Z

    .line 186
    .line 187
    :cond_8
    iget-object v2, p5, LX/2eT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    iget-object p0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 198
    .line 199
    new-instance v4, LX/0hS;

    .line 200
    .line 201
    invoke-direct {v4, v0, p3}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "ig_cg_feed_show_fundraiser_donate_pill"

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x50a

    .line 214
    .line 215
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "fundraiser_id"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "source_owner_id"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LX/1Mv;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    iget-object v1, v5, LX/1Mv;->A0E:Ljava/lang/String;

    .line 258
    .line 259
    :goto_0
    invoke-static {p3}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_a
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    iget-object v1, v5, LX/1Mv;->A02:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 290
    .line 291
    const-wide v0, 0x810ee000002089L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v3, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v5, p7, LX/2Lh;->A0J:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const-string v0, "FEED_POST"

    .line 312
    .line 313
    invoke-static {p0, v0, p2, v2, v1}, LX/Dkk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p0, "com.bloks.www.ig.giving.fundraiser_details.half_sheet"

    .line 318
    .line 319
    const-wide/16 p2, 0x3c

    .line 320
    .line 321
    invoke-static/range {v5 .. v10}, LX/D4T;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_1
    invoke-virtual {p7}, LX/2Lh;->A0B()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    iget-object v5, p7, LX/2Lh;->A0J:Landroid/content/Context;

    .line 329
    .line 330
    iget-object p3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 331
    .line 332
    const-string p1, "FEED_POST"

    .line 333
    .line 334
    invoke-static/range {v5 .. v10}, LX/Dkk;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_d
    move-object v1, v4

    .line 339
    goto :goto_0

    .line 340
    :cond_e
    iget-boolean v0, p5, LX/2eT;->A09:Z

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-interface {p4}, LX/1yE;->BY9()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p5, LX/2eT;->A07:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v1, LX/BjI;->A0z:LX/BjI;

    .line 354
    .line 355
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 364
    .line 365
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    const-string v0, "action"

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/4i1;->A0F:LX/4i1;

    .line 377
    .line 378
    const-string v0, "action_source"

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "containermodule"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v0, "media_compound_key"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v0, -0x1

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string/jumbo v0, "media_index"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v0, "viewer_session_id"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 417
    .line 418
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 419
    .line 420
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 426
    .line 427
    .line 428
    goto :goto_1
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
.end method
