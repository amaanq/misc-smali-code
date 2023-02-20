.class public Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x55e6f345

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/8Vg;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v1, v5, LX/8Vg;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v5, LX/8Vg;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v1, 0x7f114171

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v3, v1}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v5, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/2JN;->A02:LX/2JN;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v5, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v1, v5, LX/8Vg;->A07:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v5, LX/8Vg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v3, v5, LX/8Vg;->A05:LX/AHi;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v1, v3, LX/AHi;->A08:LX/AGH;

    .line 71
    .line 72
    iget-object v1, v1, LX/AGH;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v9, v3, LX/AHi;->A01:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v5, LX/Cmg;->A02:LX/Cmg;

    .line 85
    .line 86
    sget-object v6, LX/CmO;->A05:LX/CmO;

    .line 87
    .line 88
    iget-object v8, v3, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v7, v3, LX/AHi;->A05:LX/0je;

    .line 91
    .line 92
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v4, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LX/96p;->A06:LX/96p;

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, LX/DXU;->A01(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/AHi;->A04:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f110526

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/AHi;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_5
    const v1, -0x30c12bdf

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    const v0, -0x1e496d62

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 139
    .line 140
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v5, "account_type_selection"

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    iget-object v6, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "professional_conversion_nux_config"

    .line 158
    .line 159
    new-instance v4, LX/Gic;

    .line 160
    .line 161
    move-object v11, v10

    .line 162
    move-object v12, v10

    .line 163
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, LX/66Z;->Br5(LX/Gic;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 170
    .line 171
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 174
    .line 175
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/8Mc;

    .line 180
    .line 181
    invoke-direct {v1}, LX/8Mc;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, LX/AnZ;->A03:LX/8Mc;

    .line 185
    .line 186
    iget-object v2, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v1, LX/BOj;

    .line 189
    .line 190
    invoke-direct {v1, v3}, LX/BOj;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    const v1, 0x35667ce9

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1
    const v0, 0x698210f1

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/8XK;

    .line 210
    .line 211
    iget-object v1, v2, LX/8XK;->A01:LX/66Z;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v1, v2, LX/8XK;->A01:LX/66Z;

    .line 224
    .line 225
    const-string v3, "edit_contact_info"

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    iget-object v4, v2, LX/8XK;->A08:Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "personal_contact_info"

    .line 231
    .line 232
    new-instance v2, LX/Gic;

    .line 233
    .line 234
    move-object v9, v8

    .line 235
    move-object v10, v8

    .line 236
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, LX/66Z;->Br5(LX/Gic;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    const v1, 0x722faff1

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_2
    const v0, -0xab74f83

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/BOq;

    .line 256
    .line 257
    iget-object v3, v1, LX/BOq;->A00:LX/8XK;

    .line 258
    .line 259
    iget-object v1, v3, LX/8XK;->A01:LX/66Z;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v2, v3, LX/8XK;->A01:LX/66Z;

    .line 272
    .line 273
    const-string v5, "edit_contact_info"

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    iget-object v6, v3, LX/8XK;->A08:Ljava/lang/String;

    .line 277
    .line 278
    const-string v7, "save_info"

    .line 279
    .line 280
    iget-object v1, v3, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 281
    .line 282
    invoke-static {v1}, LX/9FX;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v4, LX/Gic;

    .line 287
    .line 288
    move-object v12, v10

    .line 289
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4}, LX/66Z;->Bsv(LX/Gic;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v3}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v2, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const v1, -0x360b8cfc    # -2002528.5f

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_3
    const v0, 0x41838a06

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LX/8Yl;

    .line 321
    .line 322
    const v1, 0x7f111ae5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {p1, v1}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v4, v1}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static {v1, v3}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v4, LX/8Yl;->A03:LX/8bC;

    .line 343
    .line 344
    iget-object v1, v2, LX/8bC;->A05:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/8bC;->A00(LX/8bC;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v4, LX/8Yl;->A02:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    const v1, 0x62382f81

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_4
    const v0, 0x7bd3bb2

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 372
    .line 373
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    const-string v4, "invite_followers"

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    iget-object v5, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v3, LX/Gic;

    .line 391
    .line 392
    move-object v6, v4

    .line 393
    move-object v10, v9

    .line 394
    move-object v11, v9

    .line 395
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v3}, LX/66Z;->Br5(LX/Gic;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-static {v2}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 402
    .line 403
    .line 404
    const v1, -0x7f7907a4

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_5
    const v0, -0x763d0a90

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/8XF;

    .line 419
    .line 420
    iget-object v0, v2, LX/8XF;->A07:LX/66Z;

    .line 421
    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    const-string v0, "logger"

    .line 425
    .line 426
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_a
    const-string v5, "renew"

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    iget-object v6, v2, LX/8XF;->A0C:Ljava/lang/String;

    .line 435
    .line 436
    const-string v7, "professional_conversion_nux_config"

    .line 437
    .line 438
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v4, LX/Gic;

    .line 447
    .line 448
    move-object v11, v10

    .line 449
    move-object v12, v10

    .line 450
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v4}, LX/66Z;->Br5(LX/Gic;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, LX/8XF;->A08:LX/A99;

    .line 457
    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    const-string v0, "controller"

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_b
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 466
    .line 467
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v0, LX/8Mc;

    .line 472
    .line 473
    invoke-direct {v0}, LX/8Mc;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, LX/AnZ;->A03:LX/8Mc;

    .line 477
    .line 478
    iget-object v1, v2, LX/8XF;->A0E:Landroid/os/Handler;

    .line 479
    .line 480
    new-instance v0, LX/BOv;

    .line 481
    .line 482
    invoke-direct {v0, v2}, LX/BOv;-><init>(LX/8XF;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    const v0, -0x5d2e0199

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_6
    const v0, -0x1ec584ee

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 502
    .line 503
    invoke-static {v0}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 507
    .line 508
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v0, 0x0

    .line 513
    iput-object v1, v2, LX/8bf;->A01:Ljava/util/List;

    .line 514
    .line 515
    iput-object v0, v2, LX/8bf;->A00:LX/4PP;

    .line 516
    .line 517
    invoke-static {v2}, LX/8bf;->A00(LX/8bf;)V

    .line 518
    .line 519
    .line 520
    const v0, 0xc7bfc20

    .line 521
    .line 522
    .line 523
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    nop

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x18e3dc6b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x24572afe

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x27ec805

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x6aa944dc

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const v0, 0x7ef8355d

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/BOq;

    .line 63
    .line 64
    iget-object v0, v0, LX/BOq;->A00:LX/8XK;

    .line 65
    .line 66
    iget-object v0, v0, LX/8XK;->A04:LX/8j6;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x73940b94

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const v0, 0x2caf1582

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/8XK;

    .line 87
    .line 88
    iget-object v0, v1, LX/8XK;->A04:LX/8j6;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/8XK;->A09:Z

    .line 95
    .line 96
    const v0, -0x4c018d84

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x462d456e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6c81713c

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, 0x1dbef914

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x2ac8691f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const v0, -0x7ea8b2cd

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/BOq;

    .line 61
    .line 62
    iget-object v0, v0, LX/BOq;->A00:LX/8XK;

    .line 63
    .line 64
    iget-object v0, v0, LX/8XK;->A04:LX/8j6;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, -0x234a162e

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const v0, -0x6f6fd5cf

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/8XK;

    .line 85
    .line 86
    iget-object v0, v0, LX/8XK;->A04:LX/8j6;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 89
    .line 90
    .line 91
    const v0, 0x64a4ef1b

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const v0, -0x141b0b6b

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/8j6;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 109
    .line 110
    .line 111
    const v0, -0x6f864260

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x50d67cf4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0xa859443

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/8Vg;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    iget-object v1, v6, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v6, LX/8Vg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v6, LX/8Vg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, v6, LX/8Vg;->A05:LX/AHi;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v11, v4, LX/AHi;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget-object v10, v4, LX/AHi;->A01:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, LX/Cmg;->A02:LX/Cmg;

    .line 63
    .line 64
    sget-object v7, LX/CmO;->A05:LX/CmO;

    .line 65
    .line 66
    iget-object v9, v4, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v8, v4, LX/AHi;->A05:LX/0je;

    .line 69
    .line 70
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v10, v1, v9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, LX/96p;->A08:LX/96p;

    .line 82
    .line 83
    invoke-static/range {v5 .. v11}, LX/DXU;->A01(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/AHi;->A04:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f110528

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/AHi;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_3
    const v1, 0x3a493c8f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x5e77c0d6

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    const v0, 0x769f89bf

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    check-cast p1, LX/8Mc;

    .line 122
    .line 123
    const v1, -0x114a4ec9

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 133
    .line 134
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-boolean v1, p1, LX/8Mc;->A00:Z

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "should_show_edit_contact_info_step"

    .line 149
    .line 150
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 154
    .line 155
    const-string v6, "account_type_selection"

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    iget-object v7, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "professional_conversion_nux_config"

    .line 161
    .line 162
    new-instance v5, LX/Gic;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    move-object v11, v9

    .line 166
    move-object v12, v9

    .line 167
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5}, LX/66Z;->Br4(LX/Gic;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 174
    .line 175
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 178
    .line 179
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object p1, v1, LX/AnZ;->A03:LX/8Mc;

    .line 184
    .line 185
    iget-object v2, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v1, LX/BOj;

    .line 188
    .line 189
    invoke-direct {v1, v4}, LX/BOj;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    const v1, 0xda8c442

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 199
    .line 200
    .line 201
    const v1, -0x3f92698c    # -3.712308f

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1
    const v0, 0x2801709

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    check-cast p1, LX/8Nk;

    .line 213
    .line 214
    const v1, 0x21b88c18

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v7, p1, LX/8Nk;->A00:LX/9ox;

    .line 222
    .line 223
    iget-object v1, v7, LX/9ox;->A0L:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    iget-object v6, v7, LX/9ox;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v7, LX/9ox;->A0G:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v7, LX/9ox;->A0L:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "CALL"

    .line 238
    .line 239
    new-instance v4, Lcom/instagram/model/business/PublicPhoneContact;

    .line 240
    .line 241
    invoke-direct {v4, v6, v5, v2, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, LX/8XK;

    .line 247
    .line 248
    iget-object v1, v5, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 249
    .line 250
    new-instance v2, LX/AGz;

    .line 251
    .line 252
    invoke-direct {v2, v1}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v7, LX/9ox;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v2, LX/AGz;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, v2, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 260
    .line 261
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v5, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-static {v5, v1}, LX/8XK;->A01(LX/8XK;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v7, LX/9ox;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v7, LX/9ox;->A0L:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v5, LX/8XK;->A01:LX/66Z;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v1, "email"

    .line 285
    .line 286
    invoke-virtual {v13, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v1, "phone"

    .line 290
    .line 291
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v1, v5, LX/8XK;->A01:LX/66Z;

    .line 295
    .line 296
    const-string v6, "edit_contact_info"

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    iget-object v7, v5, LX/8XK;->A08:Ljava/lang/String;

    .line 300
    .line 301
    const-string v8, "personal_contact_info"

    .line 302
    .line 303
    new-instance v5, LX/Gic;

    .line 304
    .line 305
    move-object v10, v9

    .line 306
    move-object v11, v9

    .line 307
    move-object v12, v9

    .line 308
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v5}, LX/66Z;->Br4(LX/Gic;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    const v1, -0x31a3936d    # -9.2452576E8f

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 318
    .line 319
    .line 320
    const v1, 0x9eca0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    const/4 v4, 0x0

    .line 326
    goto :goto_1

    .line 327
    :pswitch_2
    const v0, -0x111fb69c

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/BOq;

    .line 337
    .line 338
    iget-object v4, v1, LX/BOq;->A00:LX/8XK;

    .line 339
    .line 340
    iget-object v3, v4, LX/8XK;->A01:LX/66Z;

    .line 341
    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    invoke-static {v4}, LX/8XK;->A00(LX/8XK;)LX/9rn;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v1, "save_info"

    .line 349
    .line 350
    iput-object v1, v2, LX/9rn;->A00:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v4, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 353
    .line 354
    invoke-static {v1}, LX/9FX;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v2, LX/9rn;->A07:Ljava/util/Map;

    .line 359
    .line 360
    invoke-virtual {v2}, LX/9rn;->A03()LX/Gic;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v3, v1}, LX/66Z;->Bsu(LX/Gic;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v1, v4, LX/8XK;->A02:LX/A99;

    .line 368
    .line 369
    invoke-interface {v1}, LX/A99;->Bto()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v4, LX/8XK;->A01:LX/66Z;

    .line 373
    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    invoke-static {v4}, LX/8XK;->A00(LX/8XK;)LX/9rn;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v2, v1}, LX/66Z;->Br8(LX/Gic;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    const v1, 0x7746856b

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_3
    const v0, 0x6ee4fdc7

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    check-cast p1, LX/8i7;

    .line 400
    .line 401
    const v1, 0x21946571

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, LX/8Yl;

    .line 411
    .line 412
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static {v1, v5}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 416
    .line 417
    .line 418
    if-eqz p1, :cond_c

    .line 419
    .line 420
    iget-object v1, p1, LX/8i7;->A00:LX/9cF;

    .line 421
    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    iget-object v1, v1, LX/9cF;->A00:LX/9cE;

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    iget-object v1, v1, LX/9cE;->A00:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_b

    .line 437
    .line 438
    iget-object v1, p1, LX/8i7;->A00:LX/9cF;

    .line 439
    .line 440
    iget-object v1, v1, LX/9cF;->A00:LX/9cE;

    .line 441
    .line 442
    iget-object v2, v1, LX/9cE;->A00:Ljava/util/List;

    .line 443
    .line 444
    iget-object v1, v4, LX/8Yl;->A01:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v4, LX/8Yl;->A03:LX/8bC;

    .line 450
    .line 451
    invoke-static {v2}, LX/MZt;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v6, v7, LX/8bC;->A05:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_9

    .line 468
    .line 469
    iget-object v2, v7, LX/8bC;->A04:LX/AAG;

    .line 470
    .line 471
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/9uR;

    .line 476
    .line 477
    invoke-interface {v2, v1}, LX/AAG;->DIe(LX/9uR;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, LX/8bC;->A00(LX/8bC;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    iget-object v1, v4, LX/8Yl;->A03:LX/8bC;

    .line 484
    .line 485
    iget-object v1, v1, LX/8bC;->A00:LX/9uR;

    .line 486
    .line 487
    iput-object v1, v4, LX/8Yl;->A04:LX/9uR;

    .line 488
    .line 489
    :cond_a
    :goto_2
    iget-object v2, v4, LX/8Yl;->A02:Landroid/widget/ImageView;

    .line 490
    .line 491
    const/16 v1, 0x8

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    const v1, 0x43ecf90

    .line 497
    .line 498
    .line 499
    :goto_3
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 500
    .line 501
    .line 502
    const v1, 0x72369b0f

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_b
    iget-object v1, p1, LX/8i7;->A00:LX/9cF;

    .line 508
    .line 509
    if-eqz v1, :cond_c

    .line 510
    .line 511
    iget-object v1, v1, LX/9cF;->A00:LX/9cE;

    .line 512
    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    iget-object v1, v1, LX/9cE;->A00:Ljava/util/List;

    .line 516
    .line 517
    if-nez v1, :cond_a

    .line 518
    .line 519
    iget-object v1, v4, LX/8Yl;->A00:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_c
    const v1, 0x7f111ae5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v4, v1}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 536
    .line 537
    invoke-static {v1, v5}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v4, LX/8Yl;->A03:LX/8bC;

    .line 541
    .line 542
    iget-object v1, v2, LX/8bC;->A05:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, LX/8bC;->A00(LX/8bC;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v4, LX/8Yl;->A02:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    const v1, -0x5510e81d

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_4
    const v0, 0x23ed3955

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    check-cast p1, LX/8Mb;

    .line 567
    .line 568
    const v1, -0x3a6ea1c

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 578
    .line 579
    iget-object v1, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 580
    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    const-string v6, "invite_followers"

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    iget-object v7, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v5, LX/Gic;

    .line 589
    .line 590
    move-object v8, v6

    .line 591
    move-object v10, v9

    .line 592
    move-object v11, v9

    .line 593
    move-object v12, v9

    .line 594
    move-object v13, v9

    .line 595
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v5}, LX/66Z;->Br4(LX/Gic;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    iget-object v5, p1, LX/8Mb;->A00:Ljava/util/List;

    .line 602
    .line 603
    if-eqz v5, :cond_10

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_10

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    iget-object v1, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    new-instance v7, LX/AIS;

    .line 615
    .line 616
    invoke-direct {v7, v3, v3, v1, v2}, LX/AIS;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 617
    .line 618
    .line 619
    iput-object v3, v7, LX/AIS;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 620
    .line 621
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_11

    .line 634
    .line 635
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, LX/9t6;

    .line 640
    .line 641
    iget-object v11, v9, LX/9t6;->A05:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {}, LX/90v;->values()[LX/90v;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    array-length v8, v10

    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_5
    if-ge v5, v8, :cond_e

    .line 650
    .line 651
    aget-object v2, v10, v5

    .line 652
    .line 653
    iget-object v1, v2, LX/90v;->A00:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_f

    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_e
    const/4 v2, 0x0

    .line 665
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    packed-switch v1, :pswitch_data_1

    .line 670
    .line 671
    .line 672
    :pswitch_5
    goto :goto_4

    .line 673
    :pswitch_6
    iget-object v2, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 674
    .line 675
    const/16 v1, 0x1a

    .line 676
    .line 677
    invoke-static {v2, v7, v1}, LX/BLF;->A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const v1, 0x7f08091d

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :pswitch_7
    iget-object v2, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 686
    .line 687
    const/16 v1, 0x17

    .line 688
    .line 689
    invoke-static {v2, v7, v1}, LX/BLF;->A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const v1, 0x7f0806ed

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :pswitch_8
    iget-object v1, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v7, v6, v1}, LX/AIS;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :pswitch_9
    iget-object v1, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v7, v6, v1}, LX/AIS;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :pswitch_a
    iget-object v5, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 710
    .line 711
    const/16 v2, 0x13

    .line 712
    .line 713
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 714
    .line 715
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v2, LX/BLF;

    .line 719
    .line 720
    invoke-direct {v2, v5, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f08092d

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :pswitch_b
    iget-object v2, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 728
    .line 729
    const/16 v1, 0x19

    .line 730
    .line 731
    invoke-static {v2, v7, v1}, LX/BLF;->A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const v1, 0x7f080888

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :pswitch_c
    iget-object v2, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 740
    .line 741
    const/16 v1, 0x18

    .line 742
    .line 743
    invoke-static {v2, v7, v1}, LX/BLF;->A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const v1, 0x7f0805d8

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :pswitch_d
    iget-object v5, v9, LX/9t6;->A02:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v2, 0x49

    .line 754
    .line 755
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 756
    .line 757
    invoke-direct {v1, v7, v2, v9}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, LX/BLF;

    .line 761
    .line 762
    invoke-direct {v2, v5, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    const v1, 0x7f0808e8

    .line 766
    .line 767
    .line 768
    :goto_6
    iput v1, v2, LX/BLF;->A01:I

    .line 769
    .line 770
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_10
    invoke-static {v3}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 776
    .line 777
    .line 778
    const v1, 0x7cef5609

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_11
    invoke-virtual {v3, v6}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 783
    .line 784
    .line 785
    const v1, 0x5ffe2d38

    .line 786
    .line 787
    .line 788
    :goto_7
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 789
    .line 790
    .line 791
    const v1, -0x54a1b712

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_e
    const v0, -0x316d6b86

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    check-cast p1, LX/8Nx;

    .line 804
    .line 805
    const v1, 0x24bb466b

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 815
    .line 816
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 817
    .line 818
    iget-object v1, p1, LX/8Nx;->A01:Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 825
    .line 826
    if-eqz v1, :cond_12

    .line 827
    .line 828
    iput-object v1, v7, LX/8bf;->A01:Ljava/util/List;

    .line 829
    .line 830
    :cond_12
    const/4 v1, 0x0

    .line 831
    iput-object v1, v7, LX/8bf;->A00:LX/4PP;

    .line 832
    .line 833
    if-eqz v5, :cond_14

    .line 834
    .line 835
    iget-object v1, v7, LX/8bf;->A01:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_14

    .line 846
    .line 847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, LX/8Ob;

    .line 852
    .line 853
    iget-object v2, v3, LX/8Ob;->A01:Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v5}, LX/4mx;->Acv()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_13

    .line 864
    .line 865
    iget-object v1, v3, LX/8Ob;->A00:LX/4PP;

    .line 866
    .line 867
    iput-object v1, v7, LX/8bf;->A00:LX/4PP;

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_14
    invoke-static {v7}, LX/8bf;->A00(LX/8bf;)V

    .line 871
    .line 872
    .line 873
    const v1, 0x48d30e79

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 877
    .line 878
    .line 879
    const v1, -0x45861899

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_f
    const v0, -0x565f3eae

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    check-cast p1, LX/8Mc;

    .line 892
    .line 893
    const v0, 0x774d60b4

    .line 894
    .line 895
    .line 896
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, LX/8XF;

    .line 903
    .line 904
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    iget-boolean v0, p1, LX/8Mc;->A00:Z

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "should_show_edit_contact_info_step"

    .line 915
    .line 916
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    iget-object v0, v4, LX/8XF;->A07:LX/66Z;

    .line 920
    .line 921
    if-nez v0, :cond_15

    .line 922
    .line 923
    const-string v0, "logger"

    .line 924
    .line 925
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    throw v0

    .line 930
    :cond_15
    const-string v6, "renew"

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    iget-object v7, v4, LX/8XF;->A0C:Ljava/lang/String;

    .line 934
    .line 935
    const-string v8, "professional_conversion_nux_config"

    .line 936
    .line 937
    new-instance v5, LX/Gic;

    .line 938
    .line 939
    move-object v10, v9

    .line 940
    move-object v11, v9

    .line 941
    move-object v12, v9

    .line 942
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v5}, LX/66Z;->Br4(LX/Gic;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v4, LX/8XF;->A08:LX/A99;

    .line 949
    .line 950
    if-nez v0, :cond_16

    .line 951
    .line 952
    const-string v0, "controller"

    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_16
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 956
    .line 957
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 958
    .line 959
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object p1, v0, LX/AnZ;->A03:LX/8Mc;

    .line 964
    .line 965
    iget-object v1, v4, LX/8XF;->A0E:Landroid/os/Handler;

    .line 966
    .line 967
    new-instance v0, LX/BOv;

    .line 968
    .line 969
    invoke-direct {v0, v4}, LX/BOv;-><init>(LX/8XF;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 973
    .line 974
    .line 975
    const v0, -0x125ac6fe

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 979
    .line 980
    .line 981
    const v0, 0xa0504f4

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
