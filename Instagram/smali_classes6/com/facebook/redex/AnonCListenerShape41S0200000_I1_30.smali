.class public Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x49c0e67e    # 1580239.8f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Gqy;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Gqy;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2oK;

    .line 23
    .line 24
    iget v5, v1, LX/Gqy;->A01:I

    .line 25
    .line 26
    iget-object v4, v0, LX/2oK;->A00:LX/35Q;

    .line 27
    .line 28
    iget v1, v4, LX/35Q;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v4, LX/35Q;->A07:LX/7X8;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/7X8;->A0B:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/35Q;->A05:LX/2ih;

    .line 40
    .line 41
    iget-object v0, v4, LX/35Q;->A04:LX/2Gz;

    .line 42
    .line 43
    invoke-interface {v1, v0, v4, v2, v5}, LX/2ih;->CZ4(LX/2Gz;LX/35Q;LX/7X8;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x3eab07a8

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const v0, -0x17817b0e

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/CJl;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/KHV;

    .line 67
    .line 68
    iget-object v0, v5, LX/CJl;->A08:LX/KHV;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LX/KHV;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/CJl;->A0D:LX/EBs;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "aymtCache"

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    iget-object v0, v0, LX/EBs;->A00:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v5, LX/CJl;->A0E:LX/DcN;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v0, "aymtLogger"

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-object v1, v2, LX/DcN;->A00:LX/0je;

    .line 99
    .line 100
    const-string v0, "aymt_click"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v2, v1}, LX/DcN;->A00(LX/KHV;LX/DcN;LX/0lQ;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/DcN;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v5, LX/CJl;->A08:LX/KHV;

    .line 115
    .line 116
    invoke-static {v5}, LX/CJl;->A06(LX/CJl;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, LX/KHV;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "instagram"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    const v0, -0x14b13c4

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v5, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const-string v0, "userSession"

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 179
    .line 180
    invoke-static {v2, v1, v0, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x1d

    .line 185
    .line 186
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    const v0, 0x6620b4d8

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/8VY;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/9il;

    .line 211
    .line 212
    iget-object v1, v0, LX/9il;->A01:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_16

    .line 215
    .line 216
    const v0, 0x7f112fd7

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/8VY;->A00(LX/8VY;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const v0, -0x685ccb2f

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_2
    const v0, 0x68fe5b76

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/8VY;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/9il;

    .line 241
    .line 242
    iget-object v1, v0, LX/9il;->A01:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    const v0, 0x7f112fd8

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/8VY;->A00(LX/8VY;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x1bfef1a4

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_3
    const v0, -0x416df30b

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/F1g;

    .line 267
    .line 268
    iget-boolean v0, v1, LX/F1g;->A00:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/2oJ;

    .line 275
    .line 276
    iget v11, v1, LX/F1g;->A02:I

    .line 277
    .line 278
    iget-object v7, v0, LX/2oJ;->A00:LX/2d8;

    .line 279
    .line 280
    iget-object v0, v7, LX/2d8;->A06:LX/5tN;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v10, v0, LX/5tN;->A06:F

    .line 288
    .line 289
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 290
    .line 291
    div-float/2addr v10, v0

    .line 292
    iget-object v0, v7, LX/2d8;->A06:LX/5tN;

    .line 293
    .line 294
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v0, v0, LX/5tN;->A07:F

    .line 298
    .line 299
    mul-float/2addr v10, v0

    .line 300
    :goto_2
    iget-object v4, v7, LX/2d8;->A05:LX/2if;

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    invoke-virtual {v7}, LX/2d8;->A00()LX/40s;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v8, v7, LX/2d8;->A08:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v8, :cond_16

    .line 311
    .line 312
    iget-object v9, v7, LX/2d8;->A07:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v9, :cond_12

    .line 315
    .line 316
    iget-object v5, v7, LX/2d8;->A03:LX/2Gz;

    .line 317
    .line 318
    invoke-interface/range {v4 .. v11}, LX/2if;->CVz(LX/2Gz;LX/40s;LX/2d7;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 319
    .line 320
    .line 321
    :cond_7
    const v0, -0x6fc1c10f

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    const/4 v10, 0x0

    .line 327
    goto :goto_2

    .line 328
    :pswitch_4
    const v0, 0x4947bfac    # 818170.75f

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, LX/CJl;

    .line 338
    .line 339
    iget-boolean v0, v5, LX/CJl;->A0T:Z

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v5, LX/CJl;->A0L:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v5, LX/CJl;->A0K:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/APg;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    iget-object v4, v5, LX/CJl;->A06:LX/DiL;

    .line 356
    .line 357
    if-eqz v4, :cond_17

    .line 358
    .line 359
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 362
    .line 363
    iget-object v3, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    iget-object v0, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v0, 0x2e9

    .line 376
    .line 377
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "suggested_post"

    .line 382
    .line 383
    invoke-virtual {v4, v1, v0, v3, v2}, LX/DiL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v3, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v3, :cond_c

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-static {v5, v0}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v5, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    const-string v9, "userSession"

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0, v1, v3, v2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-boolean v0, v5, LX/CJl;->A0R:Z

    .line 416
    .line 417
    iput-boolean v0, v1, LX/Gur;->A0P:Z

    .line 418
    .line 419
    invoke-virtual {v1, v5, v5}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    const v0, -0x14c9693e

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_b
    const-string v9, "reason"

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_c
    const-string v9, "organicMediaIgId"

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_5
    const v0, 0xb223bc0

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LX/CJl;

    .line 445
    .line 446
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/KHV;

    .line 449
    .line 450
    iget-object v0, v5, LX/CJl;->A08:LX/KHV;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v1, v0, LX/KHV;->A05:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    iget-object v0, v5, LX/CJl;->A0D:LX/EBs;

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    const-string v0, "aymtCache"

    .line 464
    .line 465
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3

    .line 469
    :cond_d
    iget-object v0, v0, LX/EBs;->A00:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    iget-object v2, v5, LX/CJl;->A0E:LX/DcN;

    .line 475
    .line 476
    if-nez v2, :cond_f

    .line 477
    .line 478
    const-string v0, "aymtLogger"

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_f
    iget-object v1, v2, LX/DcN;->A00:LX/0je;

    .line 482
    .line 483
    const-string v0, "aymt_xout"

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v4, v2, v1}, LX/DcN;->A00(LX/KHV;LX/DcN;LX/0lQ;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/DcN;->A01:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 495
    .line 496
    .line 497
    iput-object v3, v5, LX/CJl;->A08:LX/KHV;

    .line 498
    .line 499
    invoke-static {v5}, LX/CJl;->A06(LX/CJl;)V

    .line 500
    .line 501
    .line 502
    const v0, -0x13828db

    .line 503
    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :pswitch_6
    const v0, -0x3f94eaa9

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, LX/8Vu;

    .line 517
    .line 518
    invoke-static {v6}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v2, v6, LX/8Vu;->A03:Ljava/lang/String;

    .line 523
    .line 524
    const-string v8, "mediaId"

    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    const-string v1, "campaign_controls"

    .line 529
    .line 530
    const-string v0, "edit_budget_duration_row"

    .line 531
    .line 532
    invoke-static {v3, v1, v0, v2}, LX/9ww;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x9

    .line 536
    .line 537
    new-array v3, v0, [Lkotlin/Pair;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/Gd3;

    .line 543
    .line 544
    iget-object v4, v0, LX/Gd3;->A00:LX/GcN;

    .line 545
    .line 546
    iget-object v0, v4, LX/GcN;->A06:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "remaining_budget"

    .line 553
    .line 554
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    iget-object v0, v4, LX/GcN;->A07:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "remaining_duration"

    .line 565
    .line 566
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    iget-object v0, v4, LX/GcN;->A04:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "daily_spend_offset"

    .line 577
    .line 578
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x3

    .line 582
    iget-object v0, v4, LX/GcN;->A08:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "spent_budget_offset_amount"

    .line 593
    .line 594
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x4

    .line 598
    iget-object v0, v4, LX/GcN;->A0B:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "total_budget_offset_amount"

    .line 609
    .line 610
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x5

    .line 614
    iget-object v0, v4, LX/GcN;->A05:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "elapsed_duration_in_days"

    .line 625
    .line 626
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x6

    .line 630
    iget-object v0, v4, LX/GcN;->A0C:Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "total_duration_in_days"

    .line 641
    .line 642
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x7

    .line 646
    iget-object v0, v4, LX/GcN;->A0A:Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "remaining_duration_in_hours"

    .line 657
    .line 658
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    iget-object v1, v6, LX/8Vu;->A04:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v1, :cond_10

    .line 666
    .line 667
    const-string v9, "pageId"

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_10
    const-string v0, "page_id"

    .line 672
    .line 673
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v3, v6, LX/8Vu;->A03:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v3, :cond_11

    .line 687
    .line 688
    iget-object v2, v6, LX/8Vu;->A02:Ljava/lang/String;

    .line 689
    .line 690
    const-string v9, "entryPoint"

    .line 691
    .line 692
    if-eqz v2, :cond_18

    .line 693
    .line 694
    invoke-static {v6}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v4, v0, v1, v3, v2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v5}, LX/Gur;->A02(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, LX/8Vu;->A03:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    invoke-virtual {v1, v0}, LX/Gur;->A05(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v6, LX/8Vu;->A02:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    iput-object v0, v1, LX/Gur;->A0D:Ljava/lang/String;

    .line 721
    .line 722
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/Gur;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, LX/Gur;->A01()V

    .line 728
    .line 729
    .line 730
    const v0, -0xa1999b0

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_11
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_12
    const-string v9, "mediaDeliveryClassString"

    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_13
    const-string v9, "delegate"

    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :pswitch_7
    const v0, 0x789b5954

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, LX/8Wq;

    .line 757
    .line 758
    iget-object v3, v4, LX/8Wq;->A01:LX/DiL;

    .line 759
    .line 760
    if-eqz v3, :cond_17

    .line 761
    .line 762
    sget-object v0, LX/G5m;->A0n:LX/G5m;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v1, v4, LX/8Wq;->A03:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v1, :cond_16

    .line 771
    .line 772
    const-string v0, "primary_action_button"

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-virtual {v3, v2, v0, v1, v6}, LX/DiL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 781
    .line 782
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A00:Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 783
    .line 784
    if-eqz v1, :cond_14

    .line 785
    .line 786
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A02:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v0, :cond_15

    .line 789
    .line 790
    invoke-static {v4, v1, v0}, LX/8Wq;->A00(LX/8Wq;Lcom/instagram/business/promote/model/PromoteButtonActionType;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const v0, 0x73329a10

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_8
    const v0, 0x7d671630

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, LX/8Wq;

    .line 810
    .line 811
    iget-object v3, v4, LX/8Wq;->A01:LX/DiL;

    .line 812
    .line 813
    if-eqz v3, :cond_17

    .line 814
    .line 815
    sget-object v0, LX/G5m;->A0n:LX/G5m;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v1, v4, LX/8Wq;->A03:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v1, :cond_16

    .line 824
    .line 825
    const-string v0, "primary_action_button"

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-virtual {v3, v2, v0, v1, v6}, LX/DiL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 834
    .line 835
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A00:Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 836
    .line 837
    if-eqz v1, :cond_14

    .line 838
    .line 839
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A02:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    invoke-static {v4, v1, v0}, LX/8Wq;->A00(LX/8Wq;Lcom/instagram/business/promote/model/PromoteButtonActionType;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const v0, -0x393f7f0e

    .line 847
    .line 848
    .line 849
    :goto_5
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_14
    const-string v0, "type"

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_15
    const-string v0, "link"

    .line 857
    .line 858
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v6

    .line 862
    :cond_16
    const-string v9, "mediaId"

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_17
    const-string v9, "adsManagerLogger"

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :pswitch_9
    const v0, 0xd58f635

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v7, LX/5mY;

    .line 878
    .line 879
    iget-object v4, v7, LX/5mY;->A06:LX/5qX;

    .line 880
    .line 881
    iget-object v3, v7, LX/5mY;->A0C:Ljava/lang/String;

    .line 882
    .line 883
    if-nez v3, :cond_19

    .line 884
    .line 885
    const-string v9, "threadIdV2"

    .line 886
    .line 887
    :cond_18
    :goto_7
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_8
    const/4 v6, 0x0

    .line 891
    throw v6

    .line 892
    :cond_19
    iget-object v2, v7, LX/5mY;->A0B:Ljava/lang/String;

    .line 893
    .line 894
    if-nez v2, :cond_1a

    .line 895
    .line 896
    const-string v9, "participantId"

    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_1a
    const-string v1, "EXTEND_AD"

    .line 900
    .line 901
    iget-object v0, v7, LX/5mY;->A0A:Ljava/lang/String;

    .line 902
    .line 903
    if-nez v0, :cond_1b

    .line 904
    .line 905
    const-string v9, "adMediaId"

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_1b
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v7}, LX/5mY;->A01(LX/5mY;)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iget-object v0, v7, LX/5mY;->A07:LX/FNc;

    .line 919
    .line 920
    const-string v9, "activeAdModel"

    .line 921
    .line 922
    if-eqz v0, :cond_18

    .line 923
    .line 924
    iget-object v4, v0, LX/FNc;->A0D:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v3, v7, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    iget-object v1, v7, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 929
    .line 930
    const/16 v0, 0x26a

    .line 931
    .line 932
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v5, v1, v3, v4, v2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Landroid/os/Bundle;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/Gur;->A02(Landroid/os/Bundle;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v7, LX/5mY;->A07:LX/FNc;

    .line 948
    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    iget-object v0, v0, LX/FNc;->A0D:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/Gur;->A05(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iput-object v2, v1, LX/Gur;->A0D:Ljava/lang/String;

    .line 957
    .line 958
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, LX/Gur;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, LX/Gur;->A01()V

    .line 964
    .line 965
    .line 966
    const v0, 0x354a0b44

    .line 967
    .line 968
    .line 969
    :goto_9
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    nop

    .line 974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
    .end packed-switch
    .line 975
    .line 976
    .line 977
.end method
