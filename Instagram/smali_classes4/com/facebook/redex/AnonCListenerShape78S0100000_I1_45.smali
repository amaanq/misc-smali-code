.class public Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7a868217

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/8YB;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/8YB;->A02:LX/0XT;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x58ad98e6

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, -0x4b7970ec

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/8Wc;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/8Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/8Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/9O3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/AIW;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 103
    .line 104
    .line 105
    const v0, -0x2fd19f6f

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, -0x5028bedd

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/FeG;

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/Fde;

    .line 139
    .line 140
    invoke-direct {v1}, LX/Fde;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7499e298

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    const v0, 0x7c549313    # 4.4149998E36f

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/8WG;

    .line 164
    .line 165
    iget-object v0, v3, LX/8WG;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :cond_1
    iget-object v1, v3, LX/8WG;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 188
    .line 189
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, LX/7bt;->A14()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/8WG;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/8Xd;

    .line 210
    .line 211
    invoke-direct {v2}, LX/8Xd;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v3, LX/8WG;->A02:LX/0XT;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 224
    .line 225
    .line 226
    const v0, 0xe4bac0d

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    invoke-static {}, LX/7bt;->A14()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/8WG;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LX/8XZ;

    .line 246
    .line 247
    invoke-direct {v2}, LX/8XZ;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_3
    const v0, -0x62592c95

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/8WR;

    .line 264
    .line 265
    iget-object v1, v2, LX/8WR;->A08:LX/0XT;

    .line 266
    .line 267
    const-string v0, "landing"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/9VW;->A00(LX/0hc;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/8WR;->A06:LX/9sz;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/9sz;->A01()V

    .line 275
    .line 276
    .line 277
    const v0, -0x6cdfdb70

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    const v0, 0x3f27a521

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LX/8WR;

    .line 292
    .line 293
    iget-object v2, v4, LX/8WR;->A08:LX/0XT;

    .line 294
    .line 295
    const-string v1, "landing"

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v2, v3, v1}, LX/9Vq;->A00(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 306
    .line 307
    invoke-static {}, LX/7bt;->A14()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 311
    .line 312
    new-instance v1, LX/8XS;

    .line 313
    .line 314
    invoke-direct {v1}, LX/8XS;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "android.nux.LoginLandingFragment"

    .line 321
    .line 322
    invoke-static {v1, v2, v3, v0}, LX/APo;->A06(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const v0, -0x368ad7b6

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_5
    const v0, 0x2b14b4eb

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/8XS;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v1, v0}, LX/8XS;->A02(LX/8XS;Z)V

    .line 343
    .line 344
    .line 345
    const v0, 0x293b4e0a

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_6
    const v0, -0x2a8e27e7

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 360
    .line 361
    iget-object v2, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 362
    .line 363
    const-string v1, "sso"

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v2, v0, v1}, LX/9Vq;->A00(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/7bt;->A14()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 377
    .line 378
    new-instance v2, LX/8XS;

    .line 379
    .line 380
    invoke-direct {v2}, LX/8XS;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 391
    .line 392
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 393
    .line 394
    .line 395
    const v0, -0x4f7f0d3d

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_7
    const v0, -0x54fa35c2

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 410
    .line 411
    iget-object v1, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 412
    .line 413
    const-string v0, "sso"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/9Vr;->A00(LX/0hc;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-static {v2}, LX/9QG;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {}, LX/7bt;->A14()V

    .line 437
    .line 438
    .line 439
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 440
    .line 441
    invoke-static {v2, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/8WO;

    .line 445
    .line 446
    invoke-direct {v0}, LX/8WO;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 455
    .line 456
    .line 457
    :goto_3
    const v0, 0x4af6ce57    # 8087339.5f

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_4
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 463
    .line 464
    invoke-static {v0}, LX/AJD;->A02(LX/0hc;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, LX/AHv;->A05:Ljava/lang/Integer;

    .line 475
    .line 476
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eq v0, v1, :cond_5

    .line 479
    .line 480
    invoke-static {}, LX/AKf;->A00()LX/AKf;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/AKf;->A01()Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eq v0, v1, :cond_5

    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {}, LX/7by;->A0O()V

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/4Dl;

    .line 504
    .line 505
    invoke-direct {v0}, LX/4Dl;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_5
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v0}, LX/AIW;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/7c1;->A0v(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {}, LX/7bt;->A14()V

    .line 539
    .line 540
    .line 541
    new-instance v0, LX/8WR;

    .line 542
    .line 543
    invoke-direct {v0}, LX/8WR;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_8
    const v0, -0x11da261c

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/8WO;

    .line 560
    .line 561
    iget-object v1, v3, LX/8WO;->A01:LX/0hc;

    .line 562
    .line 563
    const-string v0, "sign_up_with_biz_option"

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/9VW;->A00(LX/0hc;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v3, LX/8WO;->A01:LX/0hc;

    .line 569
    .line 570
    iget-object v1, v3, LX/8WO;->A04:Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, "sign_up_as_personal"

    .line 573
    .line 574
    invoke-static {v2, v1, v0}, LX/9FY;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/8WO;->A03:LX/9sz;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/9sz;->A01()V

    .line 580
    .line 581
    .line 582
    const v0, -0x155fb5c4

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_9
    const v0, 0x4c821e77    # 6.8219832E7f

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    sget-object v1, LX/37h;->A0O:LX/37h;

    .line 595
    .line 596
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/8WO;

    .line 599
    .line 600
    iget-object v0, v3, LX/8WO;->A01:LX/0hc;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v1, LX/92n;->A0w:LX/92n;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v3, LX/8WO;->A01:LX/0hc;

    .line 613
    .line 614
    iget-object v1, v3, LX/8WO;->A04:Ljava/lang/String;

    .line 615
    .line 616
    const-string v0, "sign_up_as_business"

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/9FY;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, LX/8WO;->A00(LX/8WO;)V

    .line 622
    .line 623
    .line 624
    const v0, -0x6e07be1f

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_a
    const v0, 0x2929dab8

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/8XZ;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v3, LX/8XZ;->A01:LX/0XT;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {}, LX/7bt;->A14()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, LX/8Xc;

    .line 665
    .line 666
    invoke-direct {v0}, LX/8Xc;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 670
    .line 671
    .line 672
    const v0, -0x62b7011c

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
