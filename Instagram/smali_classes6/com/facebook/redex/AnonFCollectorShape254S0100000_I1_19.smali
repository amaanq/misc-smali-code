.class public Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GK6;

    .line 6
    .line 7
    sget-object v0, LX/Fzo;->A00:LX/Fzo;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f112d95

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, LX/GEI;

    .line 32
    .line 33
    instance-of v0, p1, LX/Fos;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    instance-of v0, p1, LX/Fop;

    .line 39
    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    instance-of v0, p1, LX/Foq;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v5, LX/2nG;->A1M:LX/2nG;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/4zs;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v6, LX/4zs;->A05:LX/0Rc;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v9}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v0, p1, LX/Foo;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/4zs;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, LX/4zs;->A05:LX/0Rc;

    .line 81
    .line 82
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast p1, LX/Foo;

    .line 87
    .line 88
    iget-object v5, p1, LX/Foo;->A00:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, LX/1Qb;->A1u:LX/1Qb;

    .line 91
    .line 92
    const-string v6, "activation_module_fragment"

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    instance-of v0, p1, LX/For;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/4zs;

    .line 105
    .line 106
    iget-object v0, v2, LX/4zs;->A04:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/FE8;

    .line 113
    .line 114
    iget-object v0, v2, LX/4zs;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/FE8;->A02(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of v0, p1, LX/Fot;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4zs;

    .line 127
    .line 128
    iget-object v3, v0, LX/4zs;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    const-string v2, "activationModuleView"

    .line 133
    .line 134
    :cond_4
    :goto_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_5
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    const-string v2, "titleView"

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x4

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 159
    .line 160
    const-string v2, "subtitleView"

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const-string v2, "recyclerView"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroid/view/View;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    const-string v2, "loadingIndicator"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 199
    .line 200
    const-string v2, "bottomButtonsLayout"

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_1
    instance-of v0, p1, LX/Fom;

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    instance-of v0, p1, LX/Fol;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    :cond_a
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_6

    .line 244
    :pswitch_2
    instance-of v0, p1, LX/Fov;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v1, 0x7f1127b6

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_3
    check-cast p1, LX/EmM;

    .line 273
    .line 274
    instance-of v0, p1, LX/CCv;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    check-cast p1, LX/CCv;

    .line 283
    .line 284
    iget-object v0, p1, LX/CCv;->A01:LX/4S3;

    .line 285
    .line 286
    iget-object v2, p1, LX/CCv;->A00:LX/4S3;

    .line 287
    .line 288
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v2}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/4NC;

    .line 314
    .line 315
    invoke-static {v0}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v0, LX/4Wk;->A07:LX/17G;

    .line 320
    .line 321
    sget-object v0, LX/HQ4;->A00:LX/HQ4;

    .line 322
    .line 323
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_c
    sget-object v0, LX/HQ4;->A00:LX/HQ4;

    .line 329
    .line 330
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_4
    instance-of v0, p1, LX/FqM;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_6
    const v1, 0x7f114047

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_5
    check-cast p1, LX/Bdf;

    .line 350
    .line 351
    instance-of v0, p1, LX/BCm;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v5, v0}, LX/4SN;->A0e(Z)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f113db3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f113db2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 377
    .line 378
    .line 379
    move-object v3, p1

    .line 380
    check-cast v3, LX/BCm;

    .line 381
    .line 382
    iget-object v0, v3, LX/BCm;->A00:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A02:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v1, 0x10

    .line 387
    .line 388
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 389
    .line 390
    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/BCm;->A01:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 397
    .line 398
    iget-object v2, v0, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A02:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v1, 0x11

    .line 401
    .line 402
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 403
    .line 404
    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_d
    instance-of v0, p1, LX/HU8;

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LX/Ffh;

    .line 419
    .line 420
    iget-object v0, v3, LX/Ffh;->A01:LX/0Rc;

    .line 421
    .line 422
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/HUE;

    .line 427
    .line 428
    const-string v1, "sell_edit"

    .line 429
    .line 430
    const-string v0, "confirm_price"

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v3, v3, LX/Ffh;->A00:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v3, :cond_e

    .line 449
    .line 450
    const-string v0, "requestKey"

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast p1, LX/HU8;

    .line 458
    .line 459
    iget-object v1, p1, LX/HU8;->A00:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 460
    .line 461
    const-string v0, "key_selected_price"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3, v2}, LX/08I;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_6
    check-cast p1, LX/GIO;

    .line 472
    .line 473
    sget-object v0, LX/FwY;->A00:LX/FwY;

    .line 474
    .line 475
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/4zX;

    .line 484
    .line 485
    iget-object v0, v0, LX/4zX;->A02:LX/0Rc;

    .line 486
    .line 487
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/app/Dialog;

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_f
    sget-object v0, LX/FwX;->A00:LX/FwX;

    .line 496
    .line 497
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/4zX;

    .line 506
    .line 507
    iget-object v0, v0, LX/4zX;->A02:LX/0Rc;

    .line 508
    .line 509
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_10
    instance-of v0, p1, LX/FwW;

    .line 519
    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast p1, LX/FwW;

    .line 531
    .line 532
    iget-object v0, p1, LX/FwW;->A00:LX/4S3;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_7
    check-cast p1, LX/I1S;

    .line 545
    .line 546
    instance-of v0, p1, LX/HUY;

    .line 547
    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/4Gq;

    .line 553
    .line 554
    check-cast p1, LX/HUY;

    .line 555
    .line 556
    iget-object v7, p1, LX/HUY;->A00:LX/GYe;

    .line 557
    .line 558
    iget-object v0, v1, LX/4Gq;->A01:LX/4ns;

    .line 559
    .line 560
    if-nez v0, :cond_11

    .line 561
    .line 562
    const-string v0, "progressDialog"

    .line 563
    .line 564
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    throw v0

    .line 569
    :cond_11
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, LX/4Gq;->A03:LX/0Rc;

    .line 573
    .line 574
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, LX/GWj;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v4, v6, LX/GWj;->A00:LX/2sx;

    .line 585
    .line 586
    iget-object v3, v6, LX/GWj;->A02:LX/Kjo;

    .line 587
    .line 588
    const-string v2, "NFT"

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v5, v0}, LX/Kjo;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v1, 0x3

    .line 601
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;

    .line 602
    .line 603
    invoke-direct {v0, v1, v5, v6, v7}, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_12
    instance-of v0, p1, LX/HUZ;

    .line 612
    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/4Gq;

    .line 618
    .line 619
    check-cast p1, LX/HUZ;

    .line 620
    .line 621
    iget-object v1, p1, LX/HUZ;->A00:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, v0, LX/4Gq;->A07:LX/0Rc;

    .line 624
    .line 625
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/GhX;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LX/GhX;->A01(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_13
    sget-object v0, LX/HUa;->A00:LX/HUa;

    .line 637
    .line 638
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/4Gq;

    .line 647
    .line 648
    iget-object v0, v0, LX/4Gq;->A07:LX/0Rc;

    .line 649
    .line 650
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/GhX;

    .line 655
    .line 656
    iget-object v0, v0, LX/GhX;->A00:LX/6AR;

    .line 657
    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_14
    sget-object v0, LX/HUb;->A00:LX/HUb;

    .line 666
    .line 667
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const v1, 0x7f11302d

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_8
    check-cast p1, LX/GK8;

    .line 686
    .line 687
    instance-of v0, p1, LX/Fzq;

    .line 688
    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 694
    .line 695
    const v3, 0x7f1122d6

    .line 696
    .line 697
    .line 698
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v1, 0x0

    .line 703
    check-cast p1, LX/Fzq;

    .line 704
    .line 705
    iget v0, p1, LX/Fzq;->A00:I

    .line 706
    .line 707
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v4, v0, v2, v1, v3}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "igtv_pin_products_max_pins"

    .line 716
    .line 717
    :goto_8
    invoke-static {v0, v1}, LX/CJg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_15
    sget-object v0, LX/Fzs;->A00:LX/Fzs;

    .line 723
    .line 724
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 733
    .line 734
    const v0, 0x7f1122d3

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "igtv_pin_products_cannot_fit_pins"

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_16
    instance-of v0, p1, LX/Fzr;

    .line 745
    .line 746
    if-eqz v0, :cond_0

    .line 747
    .line 748
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 751
    .line 752
    check-cast p1, LX/Fzr;

    .line 753
    .line 754
    iget-object v3, p1, LX/Fzr;->A00:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const v0, 0x7f1122da

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7f1122d9

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 770
    .line 771
    .line 772
    const v2, 0x7f1122d7

    .line 773
    .line 774
    .line 775
    const/16 v1, 0x1a

    .line 776
    .line 777
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 778
    .line 779
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 783
    .line 784
    .line 785
    const v1, 0x7f1122d8

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_17
    instance-of v0, p1, LX/Fzn;

    .line 794
    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape254S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, LX/4c7;

    .line 800
    .line 801
    check-cast p1, LX/Fzn;

    .line 802
    .line 803
    iget-object v6, p1, LX/Fzn;->A00:Lcom/instagram/model/shopping/Product;

    .line 804
    .line 805
    iget-object v5, p1, LX/Fzn;->A01:LX/DLB;

    .line 806
    .line 807
    invoke-static {v4}, LX/4c7;->A00(LX/4c7;)Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/16 v0, 0x45e

    .line 820
    .line 821
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v3, 0x1

    .line 826
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x1f

    .line 830
    .line 831
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 832
    .line 833
    invoke-direct {v2, v0, v5, v6, v4}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const v1, 0x7f1120b2

    .line 837
    .line 838
    .line 839
    const v0, 0x7f1120b1

    .line 840
    .line 841
    .line 842
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5, v1}, LX/4SN;->A09(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 850
    .line 851
    .line 852
    const v0, 0x7f1120a8

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v2, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 856
    .line 857
    .line 858
    const v2, 0x7f1125cf

    .line 859
    .line 860
    .line 861
    const/16 v1, 0x19

    .line 862
    .line 863
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 864
    .line 865
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v5}, LX/7bw;->A1O(LX/4SN;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v3}, LX/4SN;->A0e(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v3}, LX/4SN;->A0f(Z)V

    .line 878
    .line 879
    .line 880
    :goto_9
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_a
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    nop

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method
