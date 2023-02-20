.class public Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6b5ffb28

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/4ga;

    .line 15
    .line 16
    iget-object v1, v9, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v8, "userSession"

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v0, v9, LX/4ga;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 23
    .line 24
    const-string v7, "promptStickerModel"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v9, LX/4ga;->A03:LX/1MO;

    .line 31
    .line 32
    iget-object v0, v9, LX/4ga;->A06:LX/1m5;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v7, "sessionIdProvider"

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/BjI;->A03:LX/BjI;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/4i1;->A02:LX/4i1;

    .line 70
    .line 71
    const-string v0, "action_source"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v9}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string v1, ""

    .line 88
    .line 89
    :cond_3
    const-string v0, "media_compound_key"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 97
    .line 98
    .line 99
    const-string v0, "viewer_session_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "container_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 117
    .line 118
    iget-object v1, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 126
    .line 127
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v4, v9, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x810896000611c7L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v10, v9, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v0, v9, LX/4ga;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v13, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 165
    .line 166
    :cond_6
    :goto_3
    sget-object v11, LX/BgO;->A0B:LX/BgO;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    sget-object v12, LX/ClP;->A0S:LX/ClP;

    .line 171
    .line 172
    :goto_4
    new-instance v7, LX/DiK;

    .line 173
    .line 174
    invoke-direct/range {v7 .. v13}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/ClG;->A05:LX/ClG;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, LX/DiK;->A09(LX/ClG;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, LX/DiK;->A08()V

    .line 183
    .line 184
    .line 185
    const v0, 0x2e8b484b

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_7
    sget-object v12, LX/ClP;->A0P:LX/ClP;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v13, v9, LX/4ga;->A07:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v13, :cond_6

    .line 196
    .line 197
    const-string v13, ""

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v1, v0

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_0
    const v0, -0x1004f6bd

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/8U4;

    .line 217
    .line 218
    iget-object v0, v2, LX/8U4;->A0B:LX/0Rc;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/7r7;

    .line 225
    .line 226
    iget-boolean v1, v2, LX/8U4;->A01:Z

    .line 227
    .line 228
    iget-object v0, v2, LX/8U4;->A00:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    const-string v7, "name"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    const v0, 0x619c2a94

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/4rA;

    .line 246
    .line 247
    iget-object v1, v2, LX/4rA;->A01:LX/1lS;

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    const-string v7, "actionBarService"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v2, LX/4rA;->A02:LX/FDo;

    .line 260
    .line 261
    if-nez v6, :cond_10

    .line 262
    .line 263
    const-string v7, "viewModel"

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    const-string v7, "create_reel"

    .line 268
    .line 269
    invoke-static {v0}, LX/Auj;->A00(Ljava/lang/String;)LX/94j;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v0, v5, LX/7r7;->A01:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v4, v5, LX/7r7;->A00:LX/0je;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    sget-object v1, LX/BjI;->A0G:LX/BjI;

    .line 284
    .line 285
    :goto_5
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-static {v1, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/4i1;->A05:LX/4i1;

    .line 303
    .line 304
    const-string v0, "action_source"

    .line 305
    .line 306
    invoke-static {v1, v2, v4, v0, v6}, LX/7by;->A0Y(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v0, 0x4c

    .line 321
    .line 322
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 323
    .line 324
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 329
    .line 330
    .line 331
    :cond_e
    const v0, 0x5fc4df0a

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_f
    sget-object v1, LX/BjI;->A0L:LX/BjI;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    iget-object v0, v6, LX/FDo;->A05:LX/GgV;

    .line 340
    .line 341
    iget-object v0, v0, LX/GgV;->A00:LX/0hS;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/G6z;->A07:LX/G6z;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v4, v6, LX/FDo;->A06:LX/151;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/16 v0, 0x49

    .line 363
    .line 364
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 365
    .line 366
    invoke-direct {v1, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-static {v2, v4, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 371
    .line 372
    .line 373
    const v0, 0xc22acdd

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :pswitch_2
    const v0, 0x17fbada2

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/8WW;

    .line 387
    .line 388
    iget-object v0, v0, LX/8WW;->A01:LX/0Rc;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LX/7rL;

    .line 395
    .line 396
    iget-object v0, v6, LX/7rL;->A02:LX/B1q;

    .line 397
    .line 398
    iget-object v0, v0, LX/B1q;->A04:LX/17H;

    .line 399
    .line 400
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A00:J

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_6
    iget-object v1, v6, LX/7rL;->A01:LX/9fZ;

    .line 416
    .line 417
    iget-object v0, v1, LX/9fZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    iget-object v7, v1, LX/9fZ;->A00:LX/0je;

    .line 420
    .line 421
    invoke-static {v7, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "instagram_artist_program_page_tap"

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x74b

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-static {v2, v7}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/Cmy;->A0Y:LX/Cmy;

    .line 447
    .line 448
    const-string v0, "action_source"

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "target_id"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 459
    .line 460
    .line 461
    :cond_11
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/16 v0, 0x3f

    .line 466
    .line 467
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 468
    .line 469
    invoke-direct {v1, v4, v6, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 474
    .line 475
    .line 476
    const v0, 0x3109e698

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_12
    move-object v4, v5

    .line 484
    goto :goto_6

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
