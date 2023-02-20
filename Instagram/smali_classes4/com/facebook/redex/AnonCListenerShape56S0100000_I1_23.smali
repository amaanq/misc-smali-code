.class public Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x21304f5b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v0}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x21cd87e1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    const v0, -0x17adb306

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/8Xf;

    .line 43
    .line 44
    invoke-static {v0}, LX/8Xf;->A00(LX/8Xf;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x656faf3a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, 0x21a9fde4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/8Uj;

    .line 61
    .line 62
    iget-object v2, v3, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v1, v3, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/9Vd;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/8Uj;->A00:LX/20v;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v6, "updateAvatarHelper"

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const v0, 0xa6f6599

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const v0, 0x1cd0635b

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/8Uj;

    .line 106
    .line 107
    iget-object v2, v3, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v1, v3, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/9Vd;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/8Uj;->A00(LX/8Uj;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x3535597

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    const v0, -0x6a4fe4

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/8Uj;

    .line 139
    .line 140
    iget-object v2, v3, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget-object v1, v3, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/9Vd;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/8Uj;->A02:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const-string v6, "user"

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v3, v1, v0}, LX/9QC;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const v0, -0x3c0ed662

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    const v0, 0xbda5055

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LX/8WC;

    .line 186
    .line 187
    iget-object v3, v5, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    const-string v0, "nux_one_tap_upsell"

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v3, v2, v0}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/4oP;->Btq(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    const v0, -0xb1b8f78

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    iget-object v1, v5, LX/8WC;->A02:LX/A99;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    iget-object v0, v5, LX/8WC;->A03:LX/AnR;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/AnR;->A00()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_5
    const v0, 0x6e4490b

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/8VR;

    .line 244
    .line 245
    iget-object v2, v3, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    const-string v1, "nux_interest_picker"

    .line 250
    .line 251
    invoke-static {v2, v1}, LX/AKe;->A01(LX/0hc;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget v0, v3, LX/8VR;->A00:I

    .line 261
    .line 262
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    const v0, 0xd84e75c

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_6
    const v0, -0x34f2aa94    # -9262444.0f

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/8Ui;

    .line 284
    .line 285
    iget-object v2, v3, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    const-string v1, "nux_discover_accounts"

    .line 290
    .line 291
    invoke-static {v2, v1}, LX/AKe;->A01(LX/0hc;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    const v0, 0x1f5e33a9

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_7
    const v0, 0x32296df7

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LX/8XW;

    .line 319
    .line 320
    iget-object v3, v5, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    const-string v2, "additional_contact"

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0, v2}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v0, v1}, LX/4oP;->Btq(I)V

    .line 343
    .line 344
    .line 345
    :goto_2
    const v0, 0x105bda99

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    invoke-static {v5}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/AnR;

    .line 355
    .line 356
    invoke-direct {v0, v5, v5, v1}, LX/AnR;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, LX/AnR;->A00()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_8
    const v0, 0x77a97364

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LX/8XV;

    .line 373
    .line 374
    iget-object v3, v5, LX/8XV;->A00:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    const-string v2, "add_email"

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v3, v0, v2}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v1}, LX/4oP;->Btq(I)V

    .line 395
    .line 396
    .line 397
    const v0, -0x62a62114

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_9
    const v0, -0x117044c9

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/EJ2;

    .line 412
    .line 413
    iget-object v0, v0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 414
    .line 415
    invoke-static {v0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 416
    .line 417
    .line 418
    const v0, -0x74228ca1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_a
    const v0, -0x3b834605

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/EJ2;

    .line 433
    .line 434
    iget-object v0, v0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()V

    .line 437
    .line 438
    .line 439
    const v0, 0x2b33d6d5

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_b
    const v0, -0x22b6a578

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 454
    .line 455
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()V

    .line 465
    .line 466
    .line 467
    const v0, 0x7ae97bff

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LX/C78;

    .line 475
    .line 476
    iget-object v3, v4, LX/C78;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 477
    .line 478
    if-eqz v3, :cond_1

    .line 479
    .line 480
    iget-object v0, v4, LX/C78;->A01:LX/E8t;

    .line 481
    .line 482
    if-eqz v0, :cond_1

    .line 483
    .line 484
    iget-object v1, v4, LX/C78;->A06:LX/DSy;

    .line 485
    .line 486
    iget-object v0, v0, LX/E8t;->A01:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v1, LX/DSy;->A03:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    .line 496
    iget-object v0, v4, LX/C78;->A01:LX/E8t;

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    iget-object v0, v0, LX/E8t;->A01:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 507
    .line 508
    :goto_3
    iget-object v1, v4, LX/C78;->A01:LX/E8t;

    .line 509
    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    iget-object v0, v4, LX/C78;->A07:LX/DVO;

    .line 513
    .line 514
    iget-object v1, v1, LX/E8t;->A01:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v0, LX/DVO;->A02:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 523
    .line 524
    :goto_4
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/model/reels/Reel;LX/2FX;Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_9
    const/4 v1, 0x0

    .line 530
    goto :goto_4

    .line 531
    :cond_a
    const/4 v2, 0x0

    .line 532
    goto :goto_3

    .line 533
    :pswitch_d
    const v0, 0x1f9fadd

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 543
    .line 544
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 545
    .line 546
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 551
    .line 552
    .line 553
    const v0, -0x1a32f9ef

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_e
    const v0, -0x3f82690

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 568
    .line 569
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 570
    .line 571
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()V

    .line 574
    .line 575
    .line 576
    const v0, 0x45eaf81f

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_f
    const v0, -0x31c863fb

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 591
    .line 592
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x65ef0178

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_10
    const v0, 0x5fe63312

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 618
    .line 619
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()V

    .line 622
    .line 623
    .line 624
    const v0, -0x42ed6398

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_11
    const v0, -0x312ba36c

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 639
    .line 640
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()V

    .line 645
    .line 646
    .line 647
    const v0, 0x4bd300a0    # 2.7656512E7f

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_12
    const v0, -0x453a2c4f

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 664
    .line 665
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 666
    .line 667
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 673
    .line 674
    iput-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 675
    .line 676
    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 681
    .line 682
    .line 683
    const v0, -0x4854b3ca

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_13
    const v0, 0x23b29891

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LX/B6Z;

    .line 698
    .line 699
    iget-object v0, v5, LX/B6Z;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 700
    .line 701
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 702
    .line 703
    iget-object v2, v5, LX/B6Z;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 704
    .line 705
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 706
    .line 707
    const-string v0, "instagram_map_location_detail_tap_ellipses"

    .line 708
    .line 709
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v5, LX/B6Z;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()V

    .line 715
    .line 716
    .line 717
    const v0, -0x310d0afd

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_14
    const v0, 0x28e97403

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/B6Z;

    .line 732
    .line 733
    iget-object v0, v0, LX/B6Z;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()V

    .line 736
    .line 737
    .line 738
    const v0, 0x6f5b08bb

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_15
    const v0, 0x6f9b9bbe

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/B6Z;

    .line 753
    .line 754
    iget-object v0, v0, LX/B6Z;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 755
    .line 756
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    .line 760
    .line 761
    .line 762
    const v0, 0x15b1fe4c

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_16
    const v0, 0x2f967d0b

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/B6Y;

    .line 777
    .line 778
    iget-object v0, v0, LX/B6Y;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()V

    .line 781
    .line 782
    .line 783
    const v0, 0x259d84d0

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_17
    const v0, 0x65b97d4f

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/B6Y;

    .line 798
    .line 799
    iget-object v0, v0, LX/B6Y;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()V

    .line 802
    .line 803
    .line 804
    const v0, 0x134780e0

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_18
    const v0, 0x65562448

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/B6Y;

    .line 819
    .line 820
    iget-object v0, v0, LX/B6Y;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 821
    .line 822
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    .line 826
    .line 827
    .line 828
    const v0, 0x6005d843

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_19
    const v0, -0x611cc175

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LX/Fdb;

    .line 843
    .line 844
    iget-object v2, v3, LX/Fdb;->A00:LX/HAn;

    .line 845
    .line 846
    if-eqz v2, :cond_10

    .line 847
    .line 848
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 849
    .line 850
    const-string v0, "discard_draft_exit_friction_sheet_button"

    .line 851
    .line 852
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 856
    .line 857
    .line 858
    const v0, 0x6bdc1b63

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_1a
    const v0, -0x4ecbb691

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LX/Fdb;

    .line 873
    .line 874
    iget-object v2, v3, LX/Fdb;->A00:LX/HAn;

    .line 875
    .line 876
    if-eqz v2, :cond_10

    .line 877
    .line 878
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 879
    .line 880
    const-string v0, "discard_draft_action_sheet_button"

    .line 881
    .line 882
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 886
    .line 887
    .line 888
    const v0, 0x5b8cbd78

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_1b
    const v0, -0x66bfeca9    # -9.930073E-24f

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Landroid/app/Activity;

    .line 903
    .line 904
    const-string v0, "ON_CANCEL_CROPPING"

    .line 905
    .line 906
    invoke-static {v0}, LX/AFJ;->A01(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 910
    .line 911
    .line 912
    const v0, 0x341d5939

    .line 913
    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, LX/8XU;

    .line 920
    .line 921
    iget-object v2, v3, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 922
    .line 923
    const-string v1, "one_click_pwd_reset"

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v2, v0, v1}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3}, LX/8XU;->A00(LX/8XU;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_b
    const-string v6, "session"

    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_c
    const-string v6, "userSession"

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :pswitch_1d
    const v0, 0x33bd2e7a

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, LX/8Uj;

    .line 953
    .line 954
    iget-boolean v0, v5, LX/8Uj;->A05:Z

    .line 955
    .line 956
    const-string v6, "session"

    .line 957
    .line 958
    iget-object v1, v5, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 959
    .line 960
    if-eqz v0, :cond_e

    .line 961
    .line 962
    if-eqz v1, :cond_11

    .line 963
    .line 964
    const-string v0, "lightweight_connections"

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    invoke-static {v1, v0}, LX/AKe;->A01(LX/0hc;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v5, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 971
    .line 972
    if-eqz v3, :cond_f

    .line 973
    .line 974
    iget-object v1, v5, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 975
    .line 976
    const/4 v0, 0x2

    .line 977
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 981
    .line 982
    :goto_5
    invoke-static {v3, v0, v1}, LX/9Vd;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_d

    .line 990
    .line 991
    iget-boolean v0, v5, LX/8Uj;->A05:Z

    .line 992
    .line 993
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 994
    .line 995
    .line 996
    :cond_d
    const v0, 0x51b468df

    .line 997
    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :cond_e
    if-eqz v1, :cond_11

    .line 1002
    .line 1003
    const-string v0, "lightweight_connections"

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-static {v1, v4, v0}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v5, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    if-eqz v3, :cond_f

    .line 1012
    .line 1013
    iget-object v1, v5, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 1014
    .line 1015
    const/4 v0, 0x2

    .line 1016
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :cond_f
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v4

    .line 1026
    :cond_10
    const-string v6, "promoteLogger"

    .line 1027
    .line 1028
    :cond_11
    :goto_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v4, 0x0

    .line 1032
    throw v4

    .line 1033
    :pswitch_1e
    const v0, -0x14de2e6

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, LX/8TJ;

    .line 1043
    .line 1044
    invoke-virtual {v4}, LX/1bn;->getSession()LX/0hc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-string v1, "find_friends_addressbook"

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {v3, v0, v1}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v4, LX/8TJ;->A00:LX/4oP;

    .line 1055
    .line 1056
    if-eqz v1, :cond_12

    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_12
    const v0, -0x66869404

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :pswitch_1f
    const v0, 0x5e9f7c46

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/EJ2;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1079
    .line 1080
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 1081
    .line 1082
    iget-object v3, v0, LX/DVf;->A07:LX/ByR;

    .line 1083
    .line 1084
    iget-object v0, v3, LX/ByR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1085
    .line 1086
    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 1087
    .line 1088
    sget-object v0, LX/92X;->A03:LX/92X;

    .line 1089
    .line 1090
    if-eq v1, v0, :cond_13

    .line 1091
    .line 1092
    const/4 v1, 0x1

    .line 1093
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;

    .line 1094
    .line 1095
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, LX/ByR;->A00(LX/En4;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_13
    const v0, 0x3e5260f3

    .line 1102
    .line 1103
    .line 1104
    goto :goto_7

    .line 1105
    :pswitch_20
    const v0, -0x53e4cb95

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1115
    .line 1116
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1117
    .line 1118
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1119
    .line 1120
    if-eqz v0, :cond_14

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()V

    .line 1123
    .line 1124
    .line 1125
    :cond_14
    const v0, -0x4d7dc86b

    .line 1126
    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :pswitch_21
    const v0, 0x7307f957

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 1139
    .line 1140
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 1141
    .line 1142
    if-eqz v0, :cond_15

    .line 1143
    .line 1144
    const-string v0, "ON_ROTATE_PHOTO"

    .line 1145
    .line 1146
    invoke-static {v0}, LX/AFJ;->A01(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/facebook/fxcrop/SimpleCropView;->A02()V

    .line 1152
    .line 1153
    .line 1154
    :cond_15
    const v0, -0xa5e3273

    .line 1155
    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :pswitch_22
    const v0, 0x436b9b68

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 1168
    .line 1169
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 1170
    .line 1171
    if-eqz v0, :cond_16

    .line 1172
    .line 1173
    const-string v0, "ON_SAVE_CROPPING"

    .line 1174
    .line 1175
    invoke-static {v0}, LX/AFJ;->A01(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 1179
    .line 1180
    iget-object v5, v0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 1181
    .line 1182
    if-eqz v5, :cond_16

    .line 1183
    .line 1184
    sget-object v3, LX/Gvj;->A06:LX/Gvj;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const/4 v8, 0x0

    .line 1191
    new-instance v6, LX/HB7;

    .line 1192
    .line 1193
    invoke-direct {v6, v0}, LX/HB7;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v7, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    .line 1197
    .line 1198
    move v9, v8

    .line 1199
    invoke-virtual/range {v3 .. v9}, LX/Gvj;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I4J;Ljava/lang/String;ZZ)V

    .line 1200
    .line 1201
    .line 1202
    :cond_16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1203
    .line 1204
    .line 1205
    const v0, 0x57cf2580

    .line 1206
    .line 1207
    .line 1208
    :goto_7
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
