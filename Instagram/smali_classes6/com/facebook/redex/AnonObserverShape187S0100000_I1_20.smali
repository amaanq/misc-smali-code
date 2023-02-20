.class public Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/I1k;

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/HFs;

    .line 20
    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    const-string v7, "igLiveQuestionsController"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 31
    .line 32
    if-eqz p1, :cond_27

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/FeP;

    .line 37
    .line 38
    iget-object v2, v3, LX/FeP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_27

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, v3, LX/FeP;->A0F:LX/0Rc;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide v0, 0x810b30000018b6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, LX/FeP;->A05()LX/FDX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/FDX;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f112516

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/FeP;->A05()LX/FDX;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/FDX;->A07()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 121
    .line 122
    if-nez v0, :cond_23

    .line 123
    .line 124
    const-string v7, "primaryActionContainer"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/4S3;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v3}, LX/FeP;->A03()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    check-cast p1, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;

    .line 149
    .line 150
    instance-of v0, p1, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Photo;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/Fe3;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/Fe3;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v7, "previewVideo"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/Fe3;->A04:LX/G2X;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v2, v0, LX/G2X;->A03:LX/2it;

    .line 181
    .line 182
    const-string v1, "finished"

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-interface {v2, v1, v0}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v4, LX/Fe3;->A03:LX/Gs7;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Gs7;->A01()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, v4, LX/Fe3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 196
    .line 197
    const-string v7, "previewImage"

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, LX/Fe3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_8
    instance-of v0, p1, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;

    .line 212
    .line 213
    if-eqz v0, :cond_27

    .line 214
    .line 215
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, LX/Fe3;

    .line 218
    .line 219
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, LX/I6f;

    .line 223
    .line 224
    iget-object v0, v6, LX/Fe3;->A04:LX/G2X;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget-object v3, v6, LX/Fe3;->A05:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    const-string v7, "userSession"

    .line 231
    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 235
    .line 236
    const-wide v0, 0x810a04000515bdL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v4, 0x1

    .line 246
    xor-int/lit8 v3, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v6, LX/Fe3;->A05:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    new-instance v0, LX/G2X;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v4, v3}, LX/G2X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, LX/G2X;->A00:LX/I3Z;

    .line 262
    .line 263
    iput-object v0, v6, LX/Fe3;->A04:LX/G2X;

    .line 264
    .line 265
    iget-object v0, v6, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0, v6}, LX/1m2;->A00(LX/1bs;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, v6, LX/Fe3;->A02:LX/3GL;

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    const-string v7, "audioIconHolder"

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    new-instance v0, LX/Gs7;

    .line 285
    .line 286
    invoke-direct {v0, v2, v1, v6, v3}, LX/Gs7;-><init>(Landroid/content/Context;LX/3GL;LX/I3Y;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, LX/Fe3;->A03:LX/Gs7;

    .line 290
    .line 291
    :cond_b
    iget-object v0, v6, LX/Fe3;->A04:LX/G2X;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object v2, v0, LX/G2X;->A03:LX/2it;

    .line 296
    .line 297
    const-string v1, "finished"

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-interface {v2, v1, v0}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v1, v6, LX/Fe3;->A04:LX/G2X;

    .line 304
    .line 305
    const-string v5, "previewVideo"

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    iget-object v0, v6, LX/Fe3;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1, p1, v0}, LX/G2X;->A00(LX/I6f;LX/2LQ;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v4, v6, LX/Fe3;->A03:LX/Gs7;

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    invoke-virtual {v4}, LX/Gs7;->A01()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, LX/I6f;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-interface {p1}, LX/I6f;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v1, v0}, LX/Gs7;->A03(IIF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LX/Gs7;->A02()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, LX/I6f;->At0()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput-boolean v3, v4, LX/Gs7;->A03:Z

    .line 344
    .line 345
    iget-object v0, v4, LX/Gs7;->A05:LX/3GL;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v1, 0x10

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 354
    .line 355
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v1, v6, LX/Fe3;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v6, LX/Fe3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 370
    .line 371
    if-nez v1, :cond_24

    .line 372
    .line 373
    const-string v7, "previewImage"

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_f
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_2
    check-cast p1, LX/GO8;

    .line 383
    .line 384
    instance-of v0, p1, LX/Fgc;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/FET;

    .line 391
    .line 392
    iget-object v1, v0, LX/FET;->A0c:LX/2wQ;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    :goto_3
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_10
    instance-of v0, p1, LX/Fge;

    .line 400
    .line 401
    const-string v7, "userSession"

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    check-cast p1, LX/Fge;

    .line 406
    .line 407
    iget-boolean v0, p1, LX/Fge;->A00:Z

    .line 408
    .line 409
    if-eqz v0, :cond_27

    .line 410
    .line 411
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LX/FET;

    .line 414
    .line 415
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 416
    .line 417
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_27

    .line 430
    .line 431
    iget-object v3, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    if-eqz v3, :cond_0

    .line 434
    .line 435
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 436
    .line 437
    const-wide v0, 0x810a9f0008172cL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_25

    .line 447
    .line 448
    invoke-virtual {v5}, LX/FET;->A0E()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_11
    instance-of v0, p1, LX/Fgd;

    .line 453
    .line 454
    if-eqz v0, :cond_27

    .line 455
    .line 456
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/FET;

    .line 459
    .line 460
    iget-object v3, v4, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    if-eqz v3, :cond_0

    .line 463
    .line 464
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 465
    .line 466
    const-wide v0, 0x810a9f000a172eL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    iget-object v1, v4, LX/FET;->A0I:LX/8qX;

    .line 478
    .line 479
    if-nez v1, :cond_12

    .line 480
    .line 481
    const-string v7, "fxCalController"

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_12
    const-string v0, "ig_fb_feed_video"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_13
    iget-object v0, v4, LX/FET;->A07:LX/HAm;

    .line 492
    .line 493
    if-nez v0, :cond_14

    .line 494
    .line 495
    const-string v7, "facebookCrossPostingManager"

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_14
    iget-object v2, v0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    iget-object v1, v0, LX/HAm;->A00:LX/1bn;

    .line 502
    .line 503
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 504
    .line 505
    invoke-static {v1, v2, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    iget-object v1, v4, LX/FET;->A0c:LX/2wQ;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_3

    .line 512
    :pswitch_3
    check-cast p1, Lcom/instagram/user/model/User;

    .line 513
    .line 514
    if-eqz p1, :cond_27

    .line 515
    .line 516
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/8XP;

    .line 519
    .line 520
    iget-object v0, v1, LX/8XP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, p1}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, LX/8XP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    iget-object v1, v1, LX/8XP;->A0I:Landroid/os/Handler;

    .line 537
    .line 538
    new-instance v0, LX/BP2;

    .line 539
    .line 540
    invoke-direct {v0, p0}, LX/BP2;-><init>(Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/FeF;

    .line 550
    .line 551
    iget-object v1, v2, LX/FeF;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 552
    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 560
    .line 561
    .line 562
    :cond_16
    if-eqz p1, :cond_27

    .line 563
    .line 564
    iget-object v0, v2, LX/FeF;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 565
    .line 566
    if-eqz v0, :cond_27

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_27

    .line 573
    .line 574
    iget-object v0, v2, LX/FeF;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 575
    .line 576
    if-eqz v0, :cond_27

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/HJY;

    .line 587
    .line 588
    iget-object v0, v0, LX/HJY;->A0M:LX/6Oh;

    .line 589
    .line 590
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, LX/6Oh;->A0c:LX/6I8;

    .line 594
    .line 595
    iget-object v3, v0, LX/6I8;->A0y:LX/4DK;

    .line 596
    .line 597
    iget-object v0, v3, LX/4DK;->A01:LX/4VJ;

    .line 598
    .line 599
    iget-object v0, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 600
    .line 601
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v2, LX/4Qs;->A0h:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v0, LX/Hkh;

    .line 622
    .line 623
    invoke-direct {v0, v3, v2}, LX/Hkh;-><init>(LX/4DK;LX/4Qs;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 633
    .line 634
    check-cast p1, LX/Dcl;

    .line 635
    .line 636
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mLoadingView:Landroid/view/View;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/16 v3, 0x8

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-boolean v1, p1, LX/Dcl;->A02:Z

    .line 645
    .line 646
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 661
    .line 662
    .line 663
    :goto_5
    iget-object v6, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 666
    .line 667
    const-wide v0, 0x810ece0000206cL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_27

    .line 677
    .line 678
    iget-boolean v7, p1, LX/Dcl;->A01:Z

    .line 679
    .line 680
    iget v0, p1, LX/Dcl;->A00:I

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    const/4 v2, 0x0

    .line 684
    if-gt v0, v6, :cond_17

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    :cond_17
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageView:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v1, :cond_18

    .line 690
    .line 691
    invoke-static {v7}, LX/54P;->A03(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    :cond_18
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 699
    .line 700
    if-nez v7, :cond_19

    .line 701
    .line 702
    const/16 v2, 0x8

    .line 703
    .line 704
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 708
    .line 709
    const/16 v1, 0x1d

    .line 710
    .line 711
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 712
    .line 713
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    if-eqz v7, :cond_1c

    .line 720
    .line 721
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 722
    .line 723
    const v0, 0x7f113dc1

    .line 724
    .line 725
    .line 726
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    const v0, 0x7f113dcd

    .line 729
    .line 730
    .line 731
    :cond_1a
    invoke-static {v5, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/De4;

    .line 735
    .line 736
    iget-object v0, v0, LX/De4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    .line 738
    if-eqz v0, :cond_27

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:LX/3ei;

    .line 758
    .line 759
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/442;->A05()V

    .line 762
    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_1c
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/De4;

    .line 766
    .line 767
    iget-object v0, v0, LX/De4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 768
    .line 769
    if-eqz v0, :cond_27

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_7
    check-cast p1, LX/G5S;

    .line 776
    .line 777
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/FeL;

    .line 780
    .line 781
    iget-object v0, v2, LX/FeL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 782
    .line 783
    if-eqz v0, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_1d

    .line 790
    .line 791
    iget-object v0, v2, LX/FeL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 792
    .line 793
    if-eqz v0, :cond_1d

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 796
    .line 797
    .line 798
    :cond_1d
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    instance-of v0, v2, LX/Fsz;

    .line 802
    .line 803
    if-eqz v0, :cond_1e

    .line 804
    .line 805
    sget-object v0, LX/G5S;->A05:LX/G5S;

    .line 806
    .line 807
    if-ne p1, v0, :cond_1e

    .line 808
    .line 809
    const v0, 0x7f1125a4

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    const v0, 0x7f1125a4

    .line 816
    .line 817
    .line 818
    :goto_6
    iget-object v1, v2, LX/FeL;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 819
    .line 820
    if-eqz v1, :cond_27

    .line 821
    .line 822
    invoke-static {v2, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_1e
    iget v0, p1, LX/G5S;->A00:I

    .line 827
    .line 828
    goto :goto_6

    .line 829
    :pswitch_8
    check-cast p1, LX/7IL;

    .line 830
    .line 831
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/HdC;

    .line 834
    .line 835
    if-eqz p1, :cond_22

    .line 836
    .line 837
    iget-wide v7, p1, LX/7IL;->A01:J

    .line 838
    .line 839
    iget-object v5, p1, LX/7IL;->A08:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v3, LX/G5j;->A03:LX/G5j;

    .line 845
    .line 846
    iget-object v2, p1, LX/7IL;->A05:LX/G5j;

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    if-ne v3, v2, :cond_21

    .line 850
    .line 851
    iget-object v0, p1, LX/7IL;->A04:Lcom/instagram/user/model/User;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    :goto_7
    if-ne v3, v2, :cond_1f

    .line 858
    .line 859
    iget-object v4, p1, LX/7IL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 860
    .line 861
    :cond_1f
    iget-object v0, v1, LX/HdC;->A0F:LX/HFs;

    .line 862
    .line 863
    if-eqz v6, :cond_20

    .line 864
    .line 865
    if-eqz v4, :cond_20

    .line 866
    .line 867
    iget-object v3, v0, LX/HFs;->A00:LX/IDB;

    .line 868
    .line 869
    invoke-interface/range {v3 .. v8}, LX/IDB;->DL6(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 870
    .line 871
    .line 872
    :goto_8
    iget-object v0, v1, LX/HdC;->A0N:LX/HFt;

    .line 873
    .line 874
    iget-object v0, v0, LX/HFt;->A03:LX/GhI;

    .line 875
    .line 876
    invoke-virtual {v0}, LX/GhI;->A00()V

    .line 877
    .line 878
    .line 879
    :goto_9
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 880
    .line 881
    iget-object v1, v1, LX/HdC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 884
    .line 885
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {v1, v0}, LX/DVF;->A01(Z)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_20
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 902
    .line 903
    invoke-interface {v0, v7, v8, v5}, LX/IDB;->DL7(JLjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_21
    move-object v6, v4

    .line 908
    goto :goto_7

    .line 909
    :cond_22
    iget-object v0, v1, LX/HdC;->A0F:LX/HFs;

    .line 910
    .line 911
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 912
    .line 913
    invoke-interface {v0}, LX/IDB;->hide()V

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_27

    .line 922
    .line 923
    iget-object v2, v3, LX/FeP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 924
    .line 925
    if-eqz v2, :cond_27

    .line 926
    .line 927
    const/16 v1, 0xd

    .line 928
    .line 929
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 930
    .line 931
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_24
    const/16 v0, 0x8

    .line 939
    .line 940
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_25
    invoke-static {v5, v4}, LX/FET;->A06(LX/FET;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_26
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 949
    .line 950
    invoke-interface {v0, v1}, LX/IDB;->Bb7(LX/I1k;)V

    .line 951
    .line 952
    .line 953
    :cond_27
    return-void

    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
