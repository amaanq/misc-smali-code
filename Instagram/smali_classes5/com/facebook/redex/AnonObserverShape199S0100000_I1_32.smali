.class public Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7lz;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v0, LX/7lz;->A0S:LX/9ox;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/9ox;->A0T:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 31
    .line 32
    iget v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 33
    .line 34
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/2Jo;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v5, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/BhD;->A07:LX/Bgm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 83
    .line 84
    .line 85
    if-ltz v5, :cond_1d

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v5, v0, :cond_1d

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v5}, LX/BhD;->A01(LX/2Jo;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 114
    .line 115
    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0A:LX/CMR;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v1, LX/CMR;->A05:LX/17G;

    .line 128
    .line 129
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v1, v2}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A00:I

    .line 143
    .line 144
    if-ltz v0, :cond_0

    .line 145
    .line 146
    add-int/lit8 v5, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v4, v0, -0x1

    .line 157
    .line 158
    iget-object v3, v3, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00:LX/Bgn;

    .line 159
    .line 160
    if-eqz v3, :cond_1f

    .line 161
    .line 162
    if-gt v5, v4, :cond_1e

    .line 163
    .line 164
    :goto_0
    if-ltz v4, :cond_2

    .line 165
    .line 166
    iget-object v2, v3, LX/Bgn;->A06:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v4, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v4}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v3, LX/Bgn;->A08:Ljava/util/Set;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2Jo;->A07()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, LX/Bgn;->A02(LX/Bgn;I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    if-eq v4, v5, :cond_1e

    .line 194
    .line 195
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 207
    .line 208
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-object v6, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0A:LX/CMR;

    .line 213
    .line 214
    iget-boolean v0, v6, LX/CMR;->A02:Z

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v3, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0D:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 221
    .line 222
    const-wide v0, 0x8107d0000c0fd9L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A09:LX/BgR;

    .line 234
    .line 235
    instance-of v0, v1, LX/Era;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-interface {v1}, LX/Era;->Ahq()LX/2Jo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_3
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00:LX/Bgn;

    .line 245
    .line 246
    if-eqz v0, :cond_1f

    .line 247
    .line 248
    invoke-virtual {v0}, LX/Bgm;->A07()V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00:LX/Bgn;

    .line 254
    .line 255
    if-eqz v1, :cond_1f

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v2, v1, v0}, LX/Bgn;->A03(LX/2Jo;LX/Bgn;Z)Z

    .line 259
    .line 260
    .line 261
    :cond_4
    iput-boolean v5, v6, LX/CMR;->A02:Z

    .line 262
    .line 263
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A02:LX/Bi7;

    .line 264
    .line 265
    if-eqz v0, :cond_20

    .line 266
    .line 267
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/006;->A0c:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    check-cast p1, LX/Cji;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 285
    .line 286
    if-eqz p1, :cond_0

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LX/7lz;

    .line 299
    .line 300
    check-cast p1, LX/Bin;

    .line 301
    .line 302
    instance-of v0, p1, LX/CbG;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v6, LX/7lz;->A0Y:LX/4uE;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v3, v0, LX/4uE;->A04:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    new-instance v2, LX/BRj;

    .line 315
    .line 316
    invoke-direct {v2, v0}, LX/BRj;-><init>(LX/4uE;)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v0, 0x7d0

    .line 320
    .line 321
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_1
    instance-of v0, p1, LX/642;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v6, v0}, LX/20v;->A02(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object v0, v6, LX/7lz;->A0V:LX/7dD;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v1, v0, LX/7dD;->A08:LX/17G;

    .line 350
    .line 351
    sget-object v0, LX/Bim;->A00:LX/Bim;

    .line 352
    .line 353
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    instance-of v0, p1, LX/640;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v6, v0}, LX/20v;->A03(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_8
    instance-of v0, p1, LX/641;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v6, v0}, LX/20v;->A02(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    move-object v0, p1

    .line 401
    check-cast v0, LX/641;

    .line 402
    .line 403
    iget-boolean v0, v0, LX/641;->A00:Z

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    iget-object v0, v6, LX/7lz;->A0Y:LX/4uE;

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    move-object v0, v1

    .line 424
    check-cast v0, LX/285;

    .line 425
    .line 426
    iget-boolean v0, v0, LX/285;->A0H:Z

    .line 427
    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-static {v6}, LX/7lz;->A00(LX/7lz;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_5

    .line 438
    .line 439
    iget-object v4, v6, LX/7lz;->A0Y:LX/4uE;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    iget-object v2, v4, LX/4uE;->A09:LX/Mtr;

    .line 443
    .line 444
    if-eqz v2, :cond_5

    .line 445
    .line 446
    const/16 v1, 0x2c

    .line 447
    .line 448
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 449
    .line 450
    invoke-direct {v0, v1, v2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3, v0}, LX/Mtr;->A00(ZLX/0Tb;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_b
    invoke-static {v6}, LX/7lz;->A0E(LX/7lz;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/7lz;

    .line 466
    .line 467
    check-cast p1, LX/7dG;

    .line 468
    .line 469
    instance-of v0, p1, LX/63y;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    check-cast p1, LX/63y;

    .line 474
    .line 475
    iget-object v1, p1, LX/63y;->A01:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, p1, LX/63y;->A00:LX/64o;

    .line 478
    .line 479
    iput-object v0, v4, LX/7lz;->A0U:LX/64o;

    .line 480
    .line 481
    if-nez v0, :cond_c

    .line 482
    .line 483
    invoke-static {v4, v1}, LX/7lz;->A0J(LX/7lz;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_c
    iget-boolean v0, v0, LX/64o;->A02:Z

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    iget-object v0, v4, LX/7lz;->A0Y:LX/4uE;

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    invoke-static {v4}, LX/7lz;->A01(LX/7lz;)LX/4uE;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v4, LX/7lz;->A0Y:LX/4uE;

    .line 500
    .line 501
    :cond_d
    iget-object v0, v4, LX/7lz;->A0Q:LX/390;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    iget-object v0, v4, LX/7lz;->A0Q:LX/390;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 518
    .line 519
    iget-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    iget-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    :cond_e
    iget-object v0, v4, LX/7lz;->A0Q:LX/390;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    iget-object v0, v4, LX/7lz;->A0U:LX/64o;

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    iget-object v0, v4, LX/7lz;->A0Q:LX/390;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 556
    .line 557
    iget-object v0, v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_f

    .line 564
    .line 565
    iget-object v0, v4, LX/7lz;->A0U:LX/64o;

    .line 566
    .line 567
    iget-object v1, v0, LX/64o;->A01:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/6ud;

    .line 577
    .line 578
    iget-object v0, v0, LX/6ud;->A0Q:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    iget-object v3, v4, LX/7lz;->A0Y:LX/4uE;

    .line 587
    .line 588
    iget-object v1, v4, LX/7lz;->A0U:LX/64o;

    .line 589
    .line 590
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x2

    .line 594
    new-array v2, v0, [LX/6ud;

    .line 595
    .line 596
    iget-object v0, v1, LX/64o;->A01:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v3, v0}, LX/4uE;->A01(LX/4uE;Ljava/lang/String;)LX/6ud;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    aput-object v0, v2, v6

    .line 603
    .line 604
    iget-object v0, v1, LX/64o;->A00:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v3, v0}, LX/4uE;->A01(LX/4uE;Ljava/lang/String;)LX/6ud;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v5, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 619
    .line 620
    sget-object v0, LX/7jI;->A01:LX/7jI;

    .line 621
    .line 622
    if-ne v1, v0, :cond_f

    .line 623
    .line 624
    invoke-static {v5}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 625
    .line 626
    .line 627
    :cond_f
    :goto_2
    iget-object v3, v4, LX/7lz;->A0U:LX/64o;

    .line 628
    .line 629
    iget-object v2, v4, LX/7lz;->A0Y:LX/4uE;

    .line 630
    .line 631
    if-eqz v2, :cond_0

    .line 632
    .line 633
    if-eqz v3, :cond_0

    .line 634
    .line 635
    iget-object v1, v3, LX/64o;->A01:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v1, v4, LX/7lz;->A0h:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v0, v3, LX/64o;->A00:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v0, v4, LX/7lz;->A0j:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v1, v2, LX/4uE;->A00:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v0, v2, LX/4uE;->A01:Ljava/lang/String;

    .line 646
    .line 647
    iget-boolean v0, v3, LX/64o;->A02:Z

    .line 648
    .line 649
    iput-boolean v0, v4, LX/7lz;->A0l:Z

    .line 650
    .line 651
    iput-boolean v0, v2, LX/4uE;->A02:Z

    .line 652
    .line 653
    return-void

    .line 654
    :cond_10
    invoke-static {v4}, LX/7lz;->A00(LX/7lz;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 655
    .line 656
    .line 657
    iget-object v0, v4, LX/7lz;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 658
    .line 659
    const/16 v1, 0x8

    .line 660
    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_11
    iget-object v0, v4, LX/7lz;->A0P:LX/390;

    .line 667
    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :cond_12
    iget-object v0, v4, LX/7lz;->A0Q:LX/390;

    .line 678
    .line 679
    if-eqz v0, :cond_13

    .line 680
    .line 681
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    iget-object v0, v4, LX/7lz;->A0Q:LX/390;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    :cond_13
    iget-object v0, v4, LX/7lz;->A0Q:LX/390;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v2, LX/BRg;

    .line 704
    .line 705
    invoke-direct {v2, v4}, LX/BRg;-><init>(LX/7lz;)V

    .line 706
    .line 707
    .line 708
    const-wide/16 v0, 0x3e8

    .line 709
    .line 710
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 711
    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_14
    invoke-static {v4, v1}, LX/7lz;->A0J(LX/7lz;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_2

    .line 718
    :cond_15
    instance-of v0, p1, LX/63z;

    .line 719
    .line 720
    if-eqz v0, :cond_0

    .line 721
    .line 722
    invoke-static {v4}, LX/7lz;->A0P(LX/7lz;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    invoke-static {v4}, LX/7lz;->A0E(LX/7lz;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_6
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 741
    .line 742
    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00:LX/Bgn;

    .line 743
    .line 744
    if-eqz v1, :cond_1f

    .line 745
    .line 746
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 747
    .line 748
    xor-int/lit8 v0, v0, 0x1

    .line 749
    .line 750
    invoke-virtual {v1, v0}, LX/Bgn;->DG2(Z)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_7
    check-cast p1, LX/FOL;

    .line 755
    .line 756
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v6, LX/G0G;

    .line 759
    .line 760
    iget-object v0, v6, LX/G0G;->A03:Ljava/lang/String;

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v5, 0x0

    .line 764
    if-nez v0, :cond_18

    .line 765
    .line 766
    iget-object v0, v6, LX/G0G;->A02:LX/FEK;

    .line 767
    .line 768
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    iget-object v2, v6, LX/G0G;->A00:LX/G4w;

    .line 771
    .line 772
    if-nez v2, :cond_16

    .line 773
    .line 774
    const-string v0, "stateType"

    .line 775
    .line 776
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v3

    .line 780
    :cond_16
    iget-object v0, v0, LX/FEK;->A0D:LX/2wQ;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_1c

    .line 787
    .line 788
    check-cast v1, LX/FOL;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    packed-switch v0, :pswitch_data_2

    .line 795
    .line 796
    .line 797
    :goto_4
    iget-object v0, v6, LX/G0G;->A02:LX/FEK;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    if-eqz v0, :cond_1b

    .line 801
    .line 802
    iget-object v0, v0, LX/FEK;->A08:LX/2wR;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/FOL;

    .line 809
    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    iget-object v0, v0, LX/FOL;->A01:LX/Eth;

    .line 813
    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    invoke-interface {v0}, LX/Eth;->BAa()LX/IC5;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_17

    .line 821
    .line 822
    invoke-interface {v0}, LX/IC5;->BOT()Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_17

    .line 827
    .line 828
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/Eu5;

    .line 833
    .line 834
    if-eqz v0, :cond_17

    .line 835
    .line 836
    invoke-interface {v0}, LX/Eu5;->getValue()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_17
    iput-object v1, v6, LX/G0G;->A03:Ljava/lang/String;

    .line 841
    .line 842
    :cond_18
    invoke-static {v6}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-boolean v0, p1, LX/FOL;->A0m:Z

    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    xor-int/lit8 v0, v0, 0x1

    .line 850
    .line 851
    invoke-virtual {v2, v5, v0}, LX/1lS;->APH(IZ)V

    .line 852
    .line 853
    .line 854
    iget-boolean v0, p1, LX/FOL;->A0m:Z

    .line 855
    .line 856
    if-eqz v0, :cond_19

    .line 857
    .line 858
    new-instance v0, LX/9eW;

    .line 859
    .line 860
    invoke-direct {v0, v3}, LX/9eW;-><init>(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_5
    invoke-virtual {v6, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_19
    new-array v7, v1, [LX/9lt;

    .line 872
    .line 873
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v0, v6, LX/G0G;->A02:LX/FEK;

    .line 878
    .line 879
    if-eqz v0, :cond_1b

    .line 880
    .line 881
    iget-object v0, v0, LX/FEK;->A08:LX/2wR;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/FOL;

    .line 888
    .line 889
    if-eqz v0, :cond_1a

    .line 890
    .line 891
    iget-object v0, v0, LX/FOL;->A01:LX/Eth;

    .line 892
    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    invoke-interface {v0}, LX/Eth;->BAa()LX/IC5;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_1a

    .line 900
    .line 901
    invoke-interface {v0}, LX/IC5;->BOT()Lcom/google/common/collect/ImmutableList;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1a

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/Eu5;

    .line 922
    .line 923
    invoke-interface {v0}, LX/Eu5;->getValue()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v0}, LX/Eu5;->getName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v0, LX/AGG;

    .line 932
    .line 933
    invoke-direct {v0, v2, v1}, LX/AGG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_1a
    iget-object v2, v6, LX/G0G;->A03:Ljava/lang/String;

    .line 941
    .line 942
    new-instance v1, LX/Dw2;

    .line 943
    .line 944
    invoke-direct {v1, v6}, LX/Dw2;-><init>(LX/G0G;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, LX/9lt;

    .line 948
    .line 949
    invoke-direct {v0, v1, v2, v4}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v7, v5}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto :goto_5

    .line 957
    :pswitch_8
    iget-object v1, v1, LX/FOL;->A0Z:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_7

    .line 960
    :pswitch_9
    iget-object v1, v1, LX/FOL;->A0I:Ljava/lang/String;

    .line 961
    .line 962
    :goto_7
    if-nez v1, :cond_17

    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :cond_1b
    const-string v0, "viewModel"

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :cond_1c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    throw v3

    .line 975
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape199S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/7lz;

    .line 978
    .line 979
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 980
    .line 981
    iput-object p1, v0, LX/7lz;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 982
    .line 983
    return-void

    .line 984
    :cond_1d
    invoke-virtual {v6}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1, v0, v4}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1e
    invoke-virtual {v3}, LX/Bgm;->A09()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1f
    const-string v0, "clipsStandaloneAdapterDataSource"

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_20
    const-string v0, "clipsViewerItemsFetcher"

    .line 1004
    .line 1005
    :goto_8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    throw v0

    .line 1010
    :pswitch_b
    invoke-virtual {v4}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v2, LX/2Jc;->A03:LX/2Jc;

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    new-instance v0, LX/2Jl;

    .line 1018
    .line 1019
    invoke-direct {v0, v2, v1}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, LX/2Jo;

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, LX/2Jo;-><init>(LX/2Jl;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {v3, v1, v0}, LX/BhD;->A01(LX/2Jo;I)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_c
    invoke-virtual {v4}, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A00()LX/BhD;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v3, v0, LX/BhD;->A07:LX/Bgm;

    .line 1037
    .line 1038
    invoke-virtual {v3}, LX/Bgm;->A0F()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_21

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v3, v0}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 1050
    .line 1051
    sget-object v0, LX/2Jc;->A03:LX/2Jc;

    .line 1052
    .line 1053
    if-ne v1, v0, :cond_21

    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_21
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0F:LX/0Tb;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
