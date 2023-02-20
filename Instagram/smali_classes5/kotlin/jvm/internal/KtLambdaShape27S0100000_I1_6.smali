.class public Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Df1;

    .line 17
    .line 18
    iget-object v4, v2, LX/Df1;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const-string v2, "Midcard of type "

    .line 30
    .line 31
    invoke-static {v4}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " not supported in ClipsTrendMidcardUtil isMidcardSaved"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "arg_extra_params"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v0, v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    const-string v0, "Params required."

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/Df1;

    .line 63
    .line 64
    iget-object v1, v5, LX/Df1;->A05:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    packed-switch v0, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    const-string v2, "Midcard of type "

    .line 75
    .line 76
    invoke-static {v1}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, " not supported in LithoClipsTrendMidcardUtil handleUseInCameraCTA"

    .line 81
    .line 82
    :goto_0
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/4LI;

    .line 90
    .line 91
    iget-object v0, v2, LX/4LI;->A0M:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v2, LX/4LI;->A0L:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    const-string v0, "Media required."

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_5
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/4WX;

    .line 127
    .line 128
    iget-object v0, v2, LX/4WX;->A0B:LX/BhD;

    .line 129
    .line 130
    const-string v1, "viewerAdapter"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_2e

    .line 134
    .line 135
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v2, LX/4WX;->A0B:LX/BhD;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/BgQ;

    .line 147
    .line 148
    iget-object v0, v2, LX/BgQ;->A0H:LX/BhD;

    .line 149
    .line 150
    const-string v1, "viewerAdapter"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v0, :cond_2e

    .line 154
    .line 155
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v2, LX/BgQ;->A0H:LX/BhD;

    .line 162
    .line 163
    :goto_2
    if-eqz v0, :cond_2e

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v0, LX/2Jo;->A00:LX/2Jc;

    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_7
    iget-object v1, v2, LX/Df1;->A02:LX/1QL;

    .line 176
    .line 177
    if-eqz v1, :cond_24

    .line 178
    .line 179
    iget-object v0, v2, LX/Df1;->A03:LX/Bif;

    .line 180
    .line 181
    invoke-interface {v1}, LX/1QL;->AX7()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1}, LX/1QL;->Bfv()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, v0, LX/Bif;->A08:LX/Bih;

    .line 190
    .line 191
    iget-object v0, v0, LX/Bih;->A00:LX/F0w;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_15

    .line 210
    .line 211
    :pswitch_8
    iget-object v1, v2, LX/Df1;->A07:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_24

    .line 214
    .line 215
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 220
    .line 221
    if-eqz v1, :cond_24

    .line 222
    .line 223
    invoke-static {v1}, LX/BeO;->A1P(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 232
    .line 233
    sget-object v0, LX/4eB;->A00:LX/4eB;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A06(LX/4ZX;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :pswitch_a
    iget-object v7, v5, LX/Df1;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 241
    .line 242
    if-eqz v7, :cond_20

    .line 243
    .line 244
    iget-object v3, v5, LX/Df1;->A03:LX/Bif;

    .line 245
    .line 246
    iget-object v1, v5, LX/Df1;->A01:LX/2Jo;

    .line 247
    .line 248
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 253
    .line 254
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_3
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 267
    .line 268
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    iget-object v4, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 273
    .line 274
    :cond_2
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v10, v3, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    sget-object v8, LX/2nG;->A1f:LX/2nG;

    .line 281
    .line 282
    invoke-virtual {v0, v8, v10}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v5, "#"

    .line 287
    .line 288
    iget-object v1, v7, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v0, 0x20

    .line 291
    .line 292
    invoke-static {v5, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, LX/DUr;->A0V:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    invoke-interface {v6}, LX/1QL;->AXZ()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_4
    iput-object v0, v2, LX/DUr;->A0I:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v6, :cond_6

    .line 312
    .line 313
    iget-object v0, v3, LX/Bif;->A03:Landroid/content/Context;

    .line 314
    .line 315
    invoke-interface {v6, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    iput-object v0, v2, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 320
    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 332
    .line 333
    :goto_6
    iput-object v0, v2, LX/DUr;->A0P:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 346
    .line 347
    :goto_7
    iput-object v0, v2, LX/DUr;->A0Q:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_3

    .line 350
    .line 351
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 356
    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_3
    iput-object v1, v2, LX/DUr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 364
    .line 365
    iget-object v9, v3, LX/Bif;->A06:LX/1bn;

    .line 366
    .line 367
    iget-object v6, v3, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 368
    .line 369
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v11, 0x1

    .line 374
    invoke-static/range {v6 .. v12}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_4
    move-object v0, v1

    .line 380
    goto :goto_7

    .line 381
    :cond_5
    move-object v0, v1

    .line 382
    goto :goto_6

    .line 383
    :cond_6
    move-object v0, v1

    .line 384
    goto :goto_5

    .line 385
    :cond_7
    move-object v0, v1

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    move-object v6, v4

    .line 388
    goto :goto_3

    .line 389
    :pswitch_b
    iget-object v3, v5, LX/Df1;->A02:LX/1QL;

    .line 390
    .line 391
    if-eqz v3, :cond_20

    .line 392
    .line 393
    iget-object v2, v5, LX/Df1;->A03:LX/Bif;

    .line 394
    .line 395
    iget-object v0, v5, LX/Df1;->A01:LX/2Jo;

    .line 396
    .line 397
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 402
    .line 403
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    iget-object v4, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 408
    .line 409
    :cond_9
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v7, v2, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    sget-object v5, LX/2nG;->A1d:LX/2nG;

    .line 416
    .line 417
    invoke-virtual {v0, v5, v7}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v2, LX/Bif;->A03:Landroid/content/Context;

    .line 422
    .line 423
    invoke-interface {v3, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 428
    .line 429
    invoke-interface {v3}, LX/1QL;->AXZ()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, LX/DUr;->A0I:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v1, LX/DUr;->A0J:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, v1, LX/DUr;->A0P:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v0, v1, LX/DUr;->A0Q:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, LX/DUr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 477
    .line 478
    sget-object v0, LX/6N3;->A03:LX/6N3;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :pswitch_c
    iget-object v3, v5, LX/Df1;->A07:Ljava/util/List;

    .line 482
    .line 483
    if-eqz v3, :cond_20

    .line 484
    .line 485
    iget-object v2, v5, LX/Df1;->A03:LX/Bif;

    .line 486
    .line 487
    iget-object v0, v5, LX/Df1;->A01:LX/2Jo;

    .line 488
    .line 489
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 494
    .line 495
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 496
    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_a
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v7, v2, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    sget-object v5, LX/2nG;->A1e:LX/2nG;

    .line 510
    .line 511
    invoke-virtual {v0, v5, v7}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v0, v1, LX/DUr;->A0P:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v0, LX/6N3;->A04:LX/6N3;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/DUr;->A01(LX/6N3;)V

    .line 528
    .line 529
    .line 530
    if-eqz v4, :cond_b

    .line 531
    .line 532
    invoke-interface {v4}, LX/1QL;->AXZ()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, LX/DUr;->A0I:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, v2, LX/Bif;->A03:Landroid/content/Context;

    .line 539
    .line 540
    invoke-interface {v4, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 545
    .line 546
    sget-object v0, LX/6N3;->A01:LX/6N3;

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v1, v0}, LX/DUr;->A01(LX/6N3;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    iget-object v6, v2, LX/Bif;->A06:LX/1bn;

    .line 552
    .line 553
    iget-object v3, v2, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    invoke-virtual {v1}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/4 v8, 0x1

    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static/range {v3 .. v9}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :pswitch_d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 571
    .line 572
    const-wide v0, 0x8107d0001d0fe7L    # 3.031532757999151E-306

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_23

    .line 582
    .line 583
    const-wide v0, 0x8107d0001e0fe8L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :pswitch_e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/BxX;

    .line 592
    .line 593
    iget-object v1, v2, LX/BxX;->A03:Ljava/lang/Integer;

    .line 594
    .line 595
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 596
    .line 597
    if-ne v1, v0, :cond_25

    .line 598
    .line 599
    iget-object v2, v2, LX/BxX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    invoke-static {v2}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-wide v0, 0x810b7c00021981L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :goto_9
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto/16 :goto_13

    .line 615
    .line 616
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/BhZ;

    .line 619
    .line 620
    iget-object v0, v0, LX/BhZ;->A04:Ljava/lang/ref/WeakReference;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, LX/BgQ;

    .line 627
    .line 628
    if-eqz v6, :cond_20

    .line 629
    .line 630
    iget-object v0, v6, LX/BgQ;->A0H:LX/BhD;

    .line 631
    .line 632
    const-string v5, "viewerAdapter"

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    invoke-virtual {v0, v4}, LX/BhD;->A02(Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, LX/BgQ;->Ahr()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iget-object v2, v6, LX/BgQ;->A0H:LX/BhD;

    .line 645
    .line 646
    if-eqz v2, :cond_d

    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-nez v0, :cond_c

    .line 653
    .line 654
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v2, v1, v0}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 658
    .line 659
    .line 660
    :goto_a
    iget-object v1, v6, LX/BgQ;->A0R:LX/BhP;

    .line 661
    .line 662
    const-string v5, "clipsViewerViewPager"

    .line 663
    .line 664
    if-eqz v1, :cond_d

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v1, v3, v0}, LX/BhP;->A0I(IZ)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v6, LX/BgQ;->A0R:LX/BhP;

    .line 671
    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    invoke-virtual {v0}, LX/BhP;->A0F()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :cond_c
    invoke-static {}, LX/2Jp;->A00()LX/2Jo;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v2, v0, v3}, LX/BhD;->A01(LX/2Jo;I)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_d
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v4

    .line 691
    :pswitch_10
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/Bhd;

    .line 694
    .line 695
    iget-object v1, v2, LX/Bhd;->A02:LX/Bhg;

    .line 696
    .line 697
    iget-boolean v0, v1, LX/Bhg;->A00:Z

    .line 698
    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    iput-boolean v0, v1, LX/Bhg;->A00:Z

    .line 703
    .line 704
    iget-object v0, v1, LX/Bhg;->playerManager:LX/5zO;

    .line 705
    .line 706
    invoke-interface {v0}, LX/5zO;->Cyp()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, LX/Bhg;->A02:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v1, 0x3

    .line 716
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 719
    .line 720
    .line 721
    :cond_e
    iget-object v1, v2, LX/Bhd;->A04:LX/Bhe;

    .line 722
    .line 723
    iget-boolean v0, v1, LX/Bhe;->A00:Z

    .line 724
    .line 725
    if-eqz v0, :cond_20

    .line 726
    .line 727
    invoke-virtual {v1}, LX/Bhe;->A00()V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_11

    .line 731
    .line 732
    :pswitch_11
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LX/4LI;

    .line 735
    .line 736
    iget-object v1, v6, LX/4LI;->A0M:LX/0Rc;

    .line 737
    .line 738
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iget-object v4, v6, LX/4LI;->A0J:LX/0Rc;

    .line 743
    .line 744
    invoke-static {v4}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/Dk0;->A02(LX/1MO;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v4}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v1, v2}, LX/Dk0;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v4}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v4, LX/Dyx;

    .line 773
    .line 774
    invoke-direct {v4, v0, v5, v3, v1}, LX/Dyx;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    return-object v4

    .line 778
    :pswitch_12
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 781
    .line 782
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 783
    .line 784
    instance-of v0, v4, LX/4Vb;

    .line 785
    .line 786
    if-eqz v0, :cond_f

    .line 787
    .line 788
    if-eqz v4, :cond_f

    .line 789
    .line 790
    return-object v4

    .line 791
    :cond_f
    return-object v1

    .line 792
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/Bgc;

    .line 795
    .line 796
    iget-object v2, v0, LX/Bgc;->A02:LX/Bgd;

    .line 797
    .line 798
    const-string v1, "is_video_stopped"

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-virtual {v2, v1, v0}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v2, LX/Bgd;->A00:LX/442;

    .line 805
    .line 806
    if-eqz v0, :cond_11

    .line 807
    .line 808
    invoke-virtual {v0}, LX/442;->A03()V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/Bgc;

    .line 815
    .line 816
    iget-object v1, v0, LX/Bgc;->A02:LX/Bgd;

    .line 817
    .line 818
    iget-boolean v0, v1, LX/Bgd;->A01:Z

    .line 819
    .line 820
    if-nez v0, :cond_20

    .line 821
    .line 822
    iget-object v0, v1, LX/Bgd;->A00:LX/442;

    .line 823
    .line 824
    if-eqz v0, :cond_10

    .line 825
    .line 826
    invoke-virtual {v0}, LX/442;->A04()V

    .line 827
    .line 828
    .line 829
    :cond_10
    const/4 v0, 0x1

    .line 830
    iput-boolean v0, v1, LX/Bgd;->A01:Z

    .line 831
    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/Bgc;

    .line 837
    .line 838
    iget-object v2, v0, LX/Bgc;->A02:LX/Bgd;

    .line 839
    .line 840
    const-string v1, "source_media"

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/Bgc;

    .line 846
    .line 847
    iget-object v2, v0, LX/Bgc;->A02:LX/Bgd;

    .line 848
    .line 849
    const-string v1, "source_grid"

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/Bgc;

    .line 855
    .line 856
    iget-object v2, v0, LX/Bgc;->A02:LX/Bgd;

    .line 857
    .line 858
    iget-object v0, v2, LX/Bgd;->A00:LX/442;

    .line 859
    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    invoke-virtual {v0}, LX/442;->A01()V

    .line 863
    .line 864
    .line 865
    :cond_11
    :goto_b
    const/4 v0, 0x0

    .line 866
    iput-object v0, v2, LX/Bgd;->A00:LX/442;

    .line 867
    .line 868
    goto/16 :goto_11

    .line 869
    .line 870
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/Bgc;

    .line 873
    .line 874
    iget-object v2, v0, LX/Bgc;->A02:LX/Bgd;

    .line 875
    .line 876
    const-string v1, "head_media"

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :pswitch_19
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/Bgc;

    .line 882
    .line 883
    iget-object v0, v1, LX/Bgc;->A01:LX/DR9;

    .line 884
    .line 885
    if-eqz v0, :cond_12

    .line 886
    .line 887
    invoke-virtual {v0}, LX/DR9;->A00()V

    .line 888
    .line 889
    .line 890
    :cond_12
    iget-object v2, v1, LX/Bgc;->A02:LX/Bgd;

    .line 891
    .line 892
    const/16 v0, 0x441

    .line 893
    .line 894
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_c
    const-string v0, "fetch_type"

    .line 899
    .line 900
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v2, LX/3ei;->A01:LX/442;

    .line 904
    .line 905
    invoke-virtual {v0}, LX/442;->A02()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_11

    .line 909
    .line 910
    :pswitch_1a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, LX/Bgc;

    .line 913
    .line 914
    iget-object v3, v4, LX/Bgc;->A01:LX/DR9;

    .line 915
    .line 916
    if-eqz v3, :cond_13

    .line 917
    .line 918
    iget-boolean v0, v3, LX/DR9;->A00:Z

    .line 919
    .line 920
    if-eqz v0, :cond_13

    .line 921
    .line 922
    iget-object v2, v3, LX/DR9;->A01:LX/01X;

    .line 923
    .line 924
    const v1, 0x2cb12c23

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x3

    .line 928
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    iput-boolean v0, v3, LX/DR9;->A00:Z

    .line 933
    .line 934
    :cond_13
    iget-object v0, v4, LX/Bgc;->A02:LX/Bgd;

    .line 935
    .line 936
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/442;->A01()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_11

    .line 942
    .line 943
    :pswitch_1b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 948
    .line 949
    const-wide v0, 0x8107d0000c0fd9L

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    return-object v4

    .line 959
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    invoke-static {v0}, LX/Cpn;->A00(Lcom/instagram/service/session/UserSession;)LX/CMR;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    return-object v4

    .line 968
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/BiW;

    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    iput-boolean v0, v1, LX/BiW;->A00:Z

    .line 974
    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :pswitch_1e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape499S0100000_4_I1;

    .line 981
    .line 982
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxCListenerShape499S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    return-object v4

    .line 986
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/Bhn;

    .line 989
    .line 990
    iget-object v2, v0, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    iget-object v1, v0, LX/Bhn;->A04:LX/1la;

    .line 993
    .line 994
    iget-object v0, v0, LX/Bhn;->A01:Ljava/lang/String;

    .line 995
    .line 996
    new-instance v4, LX/DFI;

    .line 997
    .line 998
    invoke-direct {v4, v1, v2, v0}, LX/DFI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object v4

    .line 1002
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/Bi5;

    .line 1005
    .line 1006
    iget-object v3, v0, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1009
    .line 1010
    const-wide v0, 0x810446000a0816L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    return-object v4

    .line 1020
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/Bi5;

    .line 1023
    .line 1024
    iget-object v3, v0, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1025
    .line 1026
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1027
    .line 1028
    const-wide v0, 0x81044600090815L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    return-object v4

    .line 1038
    :pswitch_22
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, LX/Bi5;

    .line 1041
    .line 1042
    iget-object v2, v4, LX/Bi5;->A0I:Ljava/util/List;

    .line 1043
    .line 1044
    instance-of v1, v2, Ljava/util/Collection;

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    if-eqz v1, :cond_14

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_14

    .line 1054
    .line 1055
    goto/16 :goto_15

    .line 1056
    .line 1057
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_24

    .line 1066
    .line 1067
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v1, v4, LX/Bi5;->A0G:LX/1la;

    .line 1072
    .line 1073
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1, v2, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_15

    .line 1082
    .line 1083
    iget-object v3, v4, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1086
    .line 1087
    const-wide v0, 0x81044600080814L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    return-object v4

    .line 1097
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LX/1dv;

    .line 1100
    .line 1101
    const/4 v0, 0x4

    .line 1102
    new-instance v4, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;

    .line 1103
    .line 1104
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;-><init>(LX/1dv;I)V

    .line 1105
    .line 1106
    .line 1107
    return-object v4

    .line 1108
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/1dv;

    .line 1111
    .line 1112
    const/4 v0, 0x3

    .line 1113
    new-instance v4, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;

    .line 1114
    .line 1115
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;-><init>(LX/1dv;I)V

    .line 1116
    .line 1117
    .line 1118
    return-object v4

    .line 1119
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LX/1dv;

    .line 1122
    .line 1123
    const/4 v0, 0x2

    .line 1124
    new-instance v4, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;

    .line 1125
    .line 1126
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;-><init>(LX/1dv;I)V

    .line 1127
    .line 1128
    .line 1129
    return-object v4

    .line 1130
    :pswitch_26
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LX/M9j;

    .line 1133
    .line 1134
    iget-object v0, v2, LX/M9j;->A01:Lcom/instagram/service/session/UserSession;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-object v0, v2, LX/M9j;->A00:Lcom/instagram/model/shopping/Product;

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, LX/63Z;->A05(LX/2Kt;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    return-object v4

    .line 1151
    :pswitch_27
    sget-object v2, LX/DeM;->A00:LX/DeM;

    .line 1152
    .line 1153
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/M9i;

    .line 1156
    .line 1157
    iget-object v1, v0, LX/M9i;->A01:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/M9i;->A00:Lcom/instagram/model/shopping/Product;

    .line 1160
    .line 1161
    invoke-virtual {v2, v0, v1}, LX/DeM;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/Cju;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    return-object v4

    .line 1166
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/4AS;

    .line 1169
    .line 1170
    new-instance v4, LX/Bq9;

    .line 1171
    .line 1172
    invoke-direct {v4, v0}, LX/Bq9;-><init>(LX/4AS;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v4

    .line 1176
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/Lpr;

    .line 1179
    .line 1180
    iget v0, v0, LX/Lpr;->A00:I

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    return-object v4

    .line 1187
    :pswitch_2a
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v5, LX/M9o;

    .line 1190
    .line 1191
    iget-object v4, v5, LX/M9o;->A03:Lcom/instagram/service/session/UserSession;

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1198
    .line 1199
    const-wide v0, 0x810893000411c1L

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_25

    .line 1209
    .line 1210
    iget-object v0, v5, LX/M9o;->A02:LX/5yT;

    .line 1211
    .line 1212
    iget-object v2, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    const-string v0, "exclusive_content_animation_reels_count"

    .line 1215
    .line 1216
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    const/4 v0, 0x3

    .line 1221
    if-ge v1, v0, :cond_25

    .line 1222
    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3

    .line 1227
    const-string v0, "exclusive_content_animation_reels_timestamp"

    .line 1228
    .line 1229
    invoke-static {v2, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    sub-long/2addr v3, v0

    .line 1234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v1

    .line 1240
    cmp-long v0, v3, v1

    .line 1241
    .line 1242
    if-gez v0, :cond_25

    .line 1243
    .line 1244
    goto/16 :goto_14

    .line 1245
    .line 1246
    :pswitch_2b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, LX/4EV;

    .line 1249
    .line 1250
    iget-object v2, v1, LX/4EV;->A02:LX/Bic;

    .line 1251
    .line 1252
    iget-object v0, v1, LX/4EV;->A01:LX/2Jo;

    .line 1253
    .line 1254
    iget-object v1, v1, LX/4EV;->A05:LX/Bgl;

    .line 1255
    .line 1256
    invoke-static {v0, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v6, v0, LX/2Jo;->A01:LX/1MO;

    .line 1260
    .line 1261
    if-eqz v6, :cond_16

    .line 1262
    .line 1263
    iget-object v5, v2, LX/Bic;->A0X:LX/1la;

    .line 1264
    .line 1265
    iget-object v4, v2, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1266
    .line 1267
    iget-object v0, v2, LX/Bic;->A0Q:LX/BgX;

    .line 1268
    .line 1269
    iget-object v3, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v0, v1, LX/Bgl;->A04:LX/2BQ;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-static {v6}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v5, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_20

    .line 1294
    .line 1295
    sget-object v0, LX/BjI;->A0k:LX/BjI;

    .line 1296
    .line 1297
    invoke-static {v0, v4}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, LX/4i1;->A0T:LX/4i1;

    .line 1301
    .line 1302
    invoke-static {v0, v4, v5}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v6, v3, v1, v2}, LX/BeQ;->A0v(LX/0B2;LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_d

    .line 1312
    .line 1313
    :cond_16
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/4EV;

    .line 1321
    .line 1322
    iget-object v1, v0, LX/4EV;->A02:LX/Bic;

    .line 1323
    .line 1324
    iget-object v0, v0, LX/4EV;->A01:LX/2Jo;

    .line 1325
    .line 1326
    invoke-virtual {v0}, LX/2Jo;->A08()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    iget-object v2, v1, LX/Bic;->A08:LX/1bn;

    .line 1339
    .line 1340
    iget-object v1, v1, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-virtual {v3, v2, v1, v0, v4}, LX/381;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_11

    .line 1347
    .line 1348
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/4vh;

    .line 1351
    .line 1352
    iget-object v1, v0, LX/4vh;->A06:LX/Bic;

    .line 1353
    .line 1354
    iget-object v2, v0, LX/4vh;->A05:LX/2Jo;

    .line 1355
    .line 1356
    iget-object v3, v0, LX/4vh;->A08:LX/Bgl;

    .line 1357
    .line 1358
    const/high16 v5, -0x40800000    # -1.0f

    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    move v6, v5

    .line 1362
    invoke-virtual/range {v1 .. v6}, LX/Bic;->A0a(LX/2Jo;LX/Bgl;Ljava/lang/String;FF)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_11

    .line 1366
    .line 1367
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/Df1;

    .line 1370
    .line 1371
    invoke-virtual {v0}, LX/Df1;->A01()V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_11

    .line 1375
    .line 1376
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LX/M9y;

    .line 1379
    .line 1380
    iget-object v6, v0, LX/M9y;->A01:LX/Bif;

    .line 1381
    .line 1382
    iget-object v0, v0, LX/M9y;->A00:LX/2Jo;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/2Jo;->A00()LX/M8v;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget v5, v0, LX/M8v;->A00:I

    .line 1389
    .line 1390
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 1391
    .line 1392
    iget-object v2, v6, LX/Bif;->A03:Landroid/content/Context;

    .line 1393
    .line 1394
    iget-object v3, v6, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 1395
    .line 1396
    const-string v1, "https://about.instagram.com/features/reels/reels-surprise"

    .line 1397
    .line 1398
    new-instance v0, LX/Df6;

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v4, v2, v3, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v6, LX/Bif;->A01:LX/BgW;

    .line 1411
    .line 1412
    invoke-static {v2, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_20

    .line 1425
    .line 1426
    sget-object v0, LX/BjI;->A0h:LX/BjI;

    .line 1427
    .line 1428
    invoke-static {v0, v4}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, LX/4i1;->A07:LX/4i1;

    .line 1432
    .line 1433
    invoke-static {v0, v4}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, LX/BgW;->getModuleName()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "containermodule"

    .line 1441
    .line 1442
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, ""

    .line 1446
    .line 1447
    invoke-static {v4, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    int-to-long v0, v5

    .line 1451
    invoke-static {v4, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v2, LX/BgW;->A03:LX/BgX;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v4, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_d
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_11

    .line 1465
    .line 1466
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LX/M9y;

    .line 1469
    .line 1470
    iget-object v1, v0, LX/M9y;->A01:LX/Bif;

    .line 1471
    .line 1472
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget-object v5, v1, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 1477
    .line 1478
    sget-object v3, LX/2nG;->A0v:LX/2nG;

    .line 1479
    .line 1480
    invoke-virtual {v0, v3, v5}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v4, v1, LX/Bif;->A06:LX/1bn;

    .line 1489
    .line 1490
    iget-object v1, v1, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1491
    .line 1492
    const/4 v6, 0x1

    .line 1493
    const/4 v7, 0x0

    .line 1494
    invoke-static/range {v1 .. v7}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_11

    .line 1498
    .line 1499
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LX/M9w;

    .line 1502
    .line 1503
    iget-object v2, v0, LX/M9w;->A01:LX/Bif;

    .line 1504
    .line 1505
    iget-object v0, v2, LX/Bif;->A00:Landroidx/fragment/app/Fragment;

    .line 1506
    .line 1507
    if-eqz v0, :cond_20

    .line 1508
    .line 1509
    iget-object v1, v2, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1510
    .line 1511
    iget-object v0, v2, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iget-object v0, v2, LX/Bif;->A00:Landroidx/fragment/app/Fragment;

    .line 1518
    .line 1519
    if-nez v0, :cond_17

    .line 1520
    .line 1521
    const-string v0, "promptPageFragment"

    .line 1522
    .line 1523
    goto/16 :goto_17

    .line 1524
    .line 1525
    :cond_17
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1526
    .line 1527
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_11

    .line 1531
    .line 1532
    :pswitch_32
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, LX/M9w;

    .line 1535
    .line 1536
    iget-object v0, v1, LX/M9w;->A00:LX/2Jo;

    .line 1537
    .line 1538
    invoke-virtual {v0}, LX/2Jo;->A00()LX/M8v;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iget-object v0, v0, LX/M8v;->A05:LX/C9N;

    .line 1543
    .line 1544
    if-eqz v0, :cond_20

    .line 1545
    .line 1546
    iget-object v6, v1, LX/M9w;->A01:LX/Bif;

    .line 1547
    .line 1548
    iget-wide v2, v0, LX/C9N;->A01:J

    .line 1549
    .line 1550
    iget-object v9, v0, LX/C9N;->A03:Ljava/lang/String;

    .line 1551
    .line 1552
    iget v12, v0, LX/C9N;->A00:I

    .line 1553
    .line 1554
    iget-object v0, v0, LX/C9N;->A05:Ljava/util/List;

    .line 1555
    .line 1556
    const/4 v14, 0x1

    .line 1557
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_18

    .line 1570
    .line 1571
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    new-instance v0, LX/7g5;

    .line 1576
    .line 1577
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 1581
    .line 1582
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto :goto_e

    .line 1586
    :cond_18
    iget-object v5, v6, LX/Bif;->A06:LX/1bn;

    .line 1587
    .line 1588
    iget-object v4, v6, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1589
    .line 1590
    iget-object v1, v6, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 1591
    .line 1592
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    const/4 v10, 0x0

    .line 1597
    const-string v8, ""

    .line 1598
    .line 1599
    const/4 v13, 0x0

    .line 1600
    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1601
    .line 1602
    move v15, v13

    .line 1603
    move/from16 v16, v13

    .line 1604
    .line 1605
    move/from16 v17, v13

    .line 1606
    .line 1607
    move/from16 v18, v13

    .line 1608
    .line 1609
    move/from16 v19, v13

    .line 1610
    .line 1611
    move/from16 v20, v13

    .line 1612
    .line 1613
    move/from16 v21, v13

    .line 1614
    .line 1615
    invoke-direct/range {v6 .. v21}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v0, LX/2nG;->A0Y:LX/2nG;

    .line 1619
    .line 1620
    invoke-static {v4, v5, v0, v6, v1}, LX/DiO;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_11

    .line 1624
    .line 1625
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LX/M9u;

    .line 1628
    .line 1629
    iget-object v4, v0, LX/M9u;->A00:LX/Bif;

    .line 1630
    .line 1631
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    iget-object v3, v4, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 1636
    .line 1637
    sget-object v0, LX/2nG;->A0d:LX/2nG;

    .line 1638
    .line 1639
    invoke-virtual {v1, v0, v3}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    iget-object v1, v4, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1648
    .line 1649
    const-string v0, "clips_camera"

    .line 1650
    .line 1651
    invoke-static {v1, v2, v3, v0}, LX/BeT;->A0B(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget-object v1, v4, LX/Bif;->A06:LX/1bn;

    .line 1656
    .line 1657
    const/16 v0, 0xa

    .line 1658
    .line 1659
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v0, 0x2573

    .line 1667
    .line 1668
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_11

    .line 1672
    .line 1673
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LX/CMg;

    .line 1676
    .line 1677
    iget-object v0, v0, LX/CMg;->A00:LX/ErY;

    .line 1678
    .line 1679
    invoke-interface {v0}, LX/ErY;->CJM()V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_11

    .line 1683
    .line 1684
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/BhD;

    .line 1687
    .line 1688
    iget-object v4, v0, LX/BhD;->A0B:LX/2zU;

    .line 1689
    .line 1690
    return-object v4

    .line 1691
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/Bgn;

    .line 1694
    .line 1695
    iget-object v0, v0, LX/Bgn;->A05:Lcom/instagram/service/session/UserSession;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const/16 v0, 0x193

    .line 1702
    .line 1703
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    return-object v4

    .line 1716
    :pswitch_37
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v4, LX/Bgm;

    .line 1719
    .line 1720
    const/16 v0, 0x5a

    .line 1721
    .line 1722
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1723
    .line 1724
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v2, v4, LX/Bgm;->A02:Ljava/util/List;

    .line 1728
    .line 1729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 1734
    .line 1735
    const/4 v0, -0x1

    .line 1736
    if-ge v0, v1, :cond_19

    .line 1737
    .line 1738
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    goto :goto_f

    .line 1746
    :cond_19
    const/4 v0, 0x0

    .line 1747
    iput-boolean v0, v4, LX/Bgm;->A01:Z

    .line 1748
    .line 1749
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1750
    .line 1751
    return-object v4

    .line 1752
    :pswitch_38
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v6, LX/4WX;

    .line 1755
    .line 1756
    invoke-static {v6}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v13

    .line 1760
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    iget-object v12, v6, LX/4WX;->A07:LX/BgW;

    .line 1769
    .line 1770
    const/4 v7, 0x0

    .line 1771
    if-nez v12, :cond_1a

    .line 1772
    .line 1773
    const-string v0, "analyticsModule"

    .line 1774
    .line 1775
    :goto_10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v7

    .line 1779
    :cond_1a
    iget-object v9, v6, LX/4WX;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1780
    .line 1781
    if-nez v9, :cond_1b

    .line 1782
    .line 1783
    const-string v0, "clipsViewerConfig"

    .line 1784
    .line 1785
    goto :goto_10

    .line 1786
    :cond_1b
    iget-object v8, v6, LX/4WX;->A02:LX/Ev3;

    .line 1787
    .line 1788
    if-nez v8, :cond_1c

    .line 1789
    .line 1790
    const-string v0, "realtimeSignalProvider"

    .line 1791
    .line 1792
    goto :goto_10

    .line 1793
    :cond_1c
    iget-object v11, v6, LX/4WX;->A0L:LX/Bhz;

    .line 1794
    .line 1795
    if-nez v11, :cond_1d

    .line 1796
    .line 1797
    const-string v0, "sessionTracker"

    .line 1798
    .line 1799
    goto :goto_10

    .line 1800
    :cond_1d
    iget-object v10, v6, LX/4WX;->A0J:LX/BgX;

    .line 1801
    .line 1802
    if-nez v10, :cond_1e

    .line 1803
    .line 1804
    const-string v0, "sessionIdProvider"

    .line 1805
    .line 1806
    goto :goto_10

    .line 1807
    :cond_1e
    iget-object v0, v6, LX/4WX;->A01:LX/Bir;

    .line 1808
    .line 1809
    if-eqz v0, :cond_1f

    .line 1810
    .line 1811
    iget-object v0, v0, LX/Bir;->A00:LX/AHy;

    .line 1812
    .line 1813
    if-eqz v0, :cond_1f

    .line 1814
    .line 1815
    iget-object v7, v0, LX/AHy;->A0B:LX/1uT;

    .line 1816
    .line 1817
    check-cast v7, LX/7XQ;

    .line 1818
    .line 1819
    :cond_1f
    const/4 v0, 0x1

    .line 1820
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, LX/Bz7;

    .line 1824
    .line 1825
    invoke-direct/range {v4 .. v13}, LX/Bz7;-><init>(Landroid/content/Context;LX/0hM;LX/7XQ;LX/Ev3;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BgX;LX/Bhz;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v4

    .line 1829
    :pswitch_39
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v4, LX/4WX;

    .line 1832
    .line 1833
    invoke-static {v4}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1838
    .line 1839
    const-wide v0, 0x810322000005faL

    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    invoke-static {v4}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    goto :goto_12

    .line 1853
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, LX/4WX;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 1858
    .line 1859
    .line 1860
    new-instance v4, LX/2Az;

    .line 1861
    .line 1862
    invoke-direct {v4}, LX/2Az;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    return-object v4

    .line 1866
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LX/4WX;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v4, LX/Dxj;

    .line 1875
    .line 1876
    invoke-direct {v4, v0}, LX/Dxj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v4

    .line 1880
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    return-object v4

    .line 1887
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LX/4WX;

    .line 1890
    .line 1891
    invoke-static {v0}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    new-instance v4, LX/Big;

    .line 1896
    .line 1897
    invoke-direct {v4, v0}, LX/Big;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v4

    .line 1901
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, LX/BgQ;

    .line 1904
    .line 1905
    iget-object v1, v0, LX/BgQ;->A03:LX/DR9;

    .line 1906
    .line 1907
    if-eqz v1, :cond_20

    .line 1908
    .line 1909
    iget-boolean v0, v1, LX/DR9;->A00:Z

    .line 1910
    .line 1911
    if-eqz v0, :cond_20

    .line 1912
    .line 1913
    iget-object v3, v1, LX/DR9;->A01:LX/01X;

    .line 1914
    .line 1915
    const v2, 0x2cb12c23

    .line 1916
    .line 1917
    .line 1918
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1919
    .line 1920
    const-string v0, "LOADING_RECYCLER_VIEW_ITEM"

    .line 1921
    .line 1922
    invoke-static {v1, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const-string v0, "_end"

    .line 1927
    .line 1928
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v3, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_20
    :goto_11
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1936
    .line 1937
    return-object v4

    .line 1938
    :pswitch_3f
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v4, LX/BgQ;

    .line 1941
    .line 1942
    invoke-static {v4}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1947
    .line 1948
    const-wide v0, 0x810322000005faL

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    invoke-static {v4}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    :goto_12
    if-eqz v0, :cond_21

    .line 1962
    .line 1963
    const-wide v0, 0x810322000205fcL

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    new-instance v4, LX/EOJ;

    .line 1973
    .line 1974
    invoke-direct {v4, v0}, LX/EOJ;-><init>(Z)V

    .line 1975
    .line 1976
    .line 1977
    return-object v4

    .line 1978
    :cond_21
    const/4 v0, 0x0

    .line 1979
    new-instance v4, LX/2SK;

    .line 1980
    .line 1981
    invoke-direct {v4, v2, v0}, LX/2SK;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1982
    .line 1983
    .line 1984
    return-object v4

    .line 1985
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, LX/BgQ;

    .line 1988
    .line 1989
    invoke-static {v0}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 1990
    .line 1991
    .line 1992
    new-instance v4, LX/2Az;

    .line 1993
    .line 1994
    invoke-direct {v4}, LX/2Az;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    return-object v4

    .line 1998
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, LX/BgQ;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    new-instance v4, LX/Big;

    .line 2007
    .line 2008
    invoke-direct {v4, v0}, LX/Big;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v4

    .line 2012
    :pswitch_42
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v7, LX/4tS;

    .line 2015
    .line 2016
    iget-object v10, v7, LX/4tS;->A03:Ljava/lang/String;

    .line 2017
    .line 2018
    if-eqz v10, :cond_27

    .line 2019
    .line 2020
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    iget-object v8, v7, LX/4tS;->A02:Lcom/instagram/service/session/UserSession;

    .line 2025
    .line 2026
    if-eqz v8, :cond_2b

    .line 2027
    .line 2028
    iget-object v9, v7, LX/4tS;->A05:Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    const/4 v0, 0x4

    .line 2035
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v11, 0x1

    .line 2039
    new-instance v4, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;

    .line 2040
    .line 2041
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2042
    .line 2043
    .line 2044
    return-object v4

    .line 2045
    :pswitch_43
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v7, LX/4kC;

    .line 2048
    .line 2049
    iget-object v10, v7, LX/4kC;->A04:Ljava/lang/String;

    .line 2050
    .line 2051
    if-nez v10, :cond_22

    .line 2052
    .line 2053
    const-string v0, "attributionAppId"

    .line 2054
    .line 2055
    goto/16 :goto_17

    .line 2056
    .line 2057
    :cond_22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    iget-object v8, v7, LX/4kC;->A03:Lcom/instagram/service/session/UserSession;

    .line 2062
    .line 2063
    if-eqz v8, :cond_2b

    .line 2064
    .line 2065
    iget-object v9, v7, LX/4kC;->A0D:Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    const/4 v0, 0x4

    .line 2072
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    const/4 v11, 0x0

    .line 2076
    new-instance v4, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;

    .line 2077
    .line 2078
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2079
    .line 2080
    .line 2081
    return-object v4

    .line 2082
    :pswitch_44
    const/16 v5, 0x32

    .line 2083
    .line 2084
    const/4 v6, 0x0

    .line 2085
    const/16 v10, 0x3a

    .line 2086
    .line 2087
    const/4 v3, 0x0

    .line 2088
    new-instance v4, Landroidx/paging/PagingConfig;

    .line 2089
    .line 2090
    move v7, v6

    .line 2091
    move v8, v6

    .line 2092
    move v9, v6

    .line 2093
    invoke-direct/range {v4 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    const/16 v1, 0x14

    .line 2099
    .line 2100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 2101
    .line 2102
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;

    .line 2106
    .line 2107
    invoke-direct {v1, v3, v0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;-><init>(LX/162;LX/0Tb;I)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 2111
    .line 2112
    invoke-direct {v0, v4, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Sn;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v4, v0, Landroidx/paging/PageFetcher;->A03:LX/17J;

    .line 2116
    .line 2117
    return-object v4

    .line 2118
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, LX/Cba;

    .line 2121
    .line 2122
    iget-object v2, v0, LX/Cba;->A01:Lcom/instagram/service/session/UserSession;

    .line 2123
    .line 2124
    iget-object v1, v0, LX/Cba;->A02:Ljava/lang/String;

    .line 2125
    .line 2126
    iget-object v0, v0, LX/Cba;->A00:LX/CpV;

    .line 2127
    .line 2128
    new-instance v4, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;

    .line 2129
    .line 2130
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;-><init>(LX/CpV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v4

    .line 2134
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, LX/C1x;

    .line 2137
    .line 2138
    iget-object v3, v0, LX/C1x;->A04:Lcom/instagram/service/session/UserSession;

    .line 2139
    .line 2140
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2141
    .line 2142
    const-wide v0, 0x820b93000a0e8aL

    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v3

    .line 2151
    const-wide/16 v1, 0xf

    .line 2152
    .line 2153
    cmp-long v0, v3, v1

    .line 2154
    .line 2155
    :goto_13
    if-eqz v0, :cond_25

    .line 2156
    .line 2157
    :cond_23
    :goto_14
    const/4 v0, 0x1

    .line 2158
    :cond_24
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    return-object v4

    .line 2163
    :cond_25
    const/4 v0, 0x0

    .line 2164
    goto :goto_15

    .line 2165
    :pswitch_47
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v8, LX/53h;

    .line 2168
    .line 2169
    iget-object v11, v8, LX/53h;->A0D:Ljava/lang/String;

    .line 2170
    .line 2171
    if-eqz v11, :cond_27

    .line 2172
    .line 2173
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    iget-object v9, v8, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    if-eqz v9, :cond_2b

    .line 2180
    .line 2181
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    iget-object v10, v8, LX/53h;->A0J:Ljava/lang/String;

    .line 2186
    .line 2187
    iget-object v7, v8, LX/53h;->A03:LX/CLz;

    .line 2188
    .line 2189
    if-nez v7, :cond_26

    .line 2190
    .line 2191
    const-string v0, "remixPivotPagePerfLogger"

    .line 2192
    .line 2193
    goto/16 :goto_17

    .line 2194
    .line 2195
    :cond_26
    const/4 v0, 0x5

    .line 2196
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v4, LX/DzM;

    .line 2200
    .line 2201
    invoke-direct/range {v4 .. v11}, LX/DzM;-><init>(Landroid/content/Context;LX/06I;LX/CLz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    return-object v4

    .line 2205
    :cond_27
    const-string v0, "mediaId"

    .line 2206
    .line 2207
    goto/16 :goto_17

    .line 2208
    .line 2209
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, LX/53h;

    .line 2212
    .line 2213
    iget-object v0, v0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2214
    .line 2215
    goto/16 :goto_16

    .line 2216
    .line 2217
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v0, LX/CDC;

    .line 2220
    .line 2221
    iget-object v0, v0, LX/CDC;->A00:LX/C0c;

    .line 2222
    .line 2223
    iget-object v4, v0, LX/C0c;->A03:LX/C9O;

    .line 2224
    .line 2225
    return-object v4

    .line 2226
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, LX/51O;

    .line 2229
    .line 2230
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 2231
    .line 2232
    iget-object v3, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 2233
    .line 2234
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v7, 0x0

    .line 2238
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2239
    .line 2240
    invoke-static {v3, v0}, LX/4dl;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    int-to-float v0, v0

    .line 2249
    invoke-static {v3, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    int-to-float v0, v0

    .line 2258
    invoke-static {v3, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    new-instance v9, Landroid/util/Size;

    .line 2271
    .line 2272
    invoke-direct {v9, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 2273
    .line 2274
    .line 2275
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 2276
    .line 2277
    move-object v6, v8

    .line 2278
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    int-to-double v0, v0

    .line 2283
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v2

    .line 2287
    sget-object v1, LX/52L;->A0O:LX/52L;

    .line 2288
    .line 2289
    const/4 v5, 0x0

    .line 2290
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2291
    .line 2292
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    if-ne v8, v8, :cond_28

    .line 2296
    .line 2297
    move-object v8, v7

    .line 2298
    :cond_28
    new-instance v4, LX/1ds;

    .line 2299
    .line 2300
    invoke-direct {v4, v8, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    int-to-double v0, v0

    .line 2308
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v2

    .line 2312
    sget-object v1, LX/52L;->A01:LX/52L;

    .line 2313
    .line 2314
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 2315
    .line 2316
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    if-eq v4, v6, :cond_29

    .line 2320
    .line 2321
    move-object v7, v4

    .line 2322
    :cond_29
    new-instance v4, LX/1ds;

    .line 2323
    .line 2324
    invoke-direct {v4, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2325
    .line 2326
    .line 2327
    return-object v4

    .line 2328
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, LX/51O;

    .line 2331
    .line 2332
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 2333
    .line 2334
    iget-object v3, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 2335
    .line 2336
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    const/4 v2, 0x3

    .line 2340
    invoke-static {v3}, LX/BeP;->A03(Landroid/content/Context;)I

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    rem-int v0, v1, v2

    .line 2345
    .line 2346
    if-eqz v0, :cond_2a

    .line 2347
    .line 2348
    sub-int/2addr v2, v0

    .line 2349
    add-int/2addr v1, v2

    .line 2350
    :cond_2a
    int-to-float v0, v1

    .line 2351
    invoke-static {v3, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    float-to-double v0, v0

    .line 2356
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v0

    .line 2360
    new-instance v4, LX/1e3;

    .line 2361
    .line 2362
    invoke-direct {v4, v0, v1}, LX/1e3;-><init>(J)V

    .line 2363
    .line 2364
    .line 2365
    return-object v4

    .line 2366
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, LX/MA2;

    .line 2369
    .line 2370
    iget-object v0, v0, LX/MA2;->A02:LX/C0c;

    .line 2371
    .line 2372
    invoke-virtual {v0}, LX/C0c;->A01()V

    .line 2373
    .line 2374
    .line 2375
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2376
    .line 2377
    return-object v4

    .line 2378
    :pswitch_4d
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v8, LX/4Fb;

    .line 2381
    .line 2382
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v6

    .line 2390
    iget-object v9, v8, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2391
    .line 2392
    if-eqz v9, :cond_2b

    .line 2393
    .line 2394
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v7

    .line 2398
    iget-object v10, v8, LX/4Fb;->A0J:Ljava/lang/String;

    .line 2399
    .line 2400
    const/4 v0, 0x5

    .line 2401
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v4, LX/DzF;

    .line 2405
    .line 2406
    invoke-direct/range {v4 .. v10}, LX/DzF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    return-object v4

    .line 2410
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    return-object v4

    .line 2424
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, LX/4Fb;

    .line 2427
    .line 2428
    iget-object v0, v0, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2429
    .line 2430
    :goto_16
    if-eqz v0, :cond_2b

    .line 2431
    .line 2432
    invoke-static {v0}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    return-object v4

    .line 2437
    :cond_2b
    const-string v0, "userSession"

    .line 2438
    .line 2439
    goto :goto_17

    .line 2440
    :pswitch_50
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v1, LX/4cY;

    .line 2443
    .line 2444
    iget-object v0, v1, LX/4cY;->A08:LX/0Rc;

    .line 2445
    .line 2446
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    iget-object v2, v1, LX/4cY;->A05:LX/2Jo;

    .line 2451
    .line 2452
    if-nez v2, :cond_2c

    .line 2453
    .line 2454
    const-string v0, "sourceClipsItem"

    .line 2455
    .line 2456
    :goto_17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    const/4 v0, 0x0

    .line 2460
    throw v0

    .line 2461
    :cond_2c
    iget-object v1, v1, LX/4cY;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 2462
    .line 2463
    if-nez v1, :cond_2d

    .line 2464
    .line 2465
    const-string v0, "gridConfig"

    .line 2466
    .line 2467
    goto :goto_17

    .line 2468
    :cond_2d
    const/4 v0, 0x0

    .line 2469
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v4, LX/Dyd;

    .line 2473
    .line 2474
    invoke-direct {v4, v1, v2, v3}, LX/Dyd;-><init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/2Jo;Lcom/instagram/service/session/UserSession;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v4

    .line 2478
    :pswitch_51
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2479
    .line 2480
    return-object v4

    .line 2481
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2484
    .line 2485
    invoke-static {v0}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-static {v0}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    return-object v4

    .line 2494
    :cond_2e
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    throw v4

    .line 2498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_51
        :pswitch_0
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_4e
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_51
        :pswitch_0
        :pswitch_43
        :pswitch_51
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_6
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_51
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_5
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_51
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3
        :pswitch_2e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
.end method
