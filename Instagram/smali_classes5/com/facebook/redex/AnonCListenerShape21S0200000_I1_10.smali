.class public Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0xe093552

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CSt;

    .line 19
    .line 20
    iget-object v1, v0, LX/CSt;->A00:LX/9ug;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/C3Y;

    .line 25
    .line 26
    iget-object v3, v0, LX/C3Y;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [LX/5nW;

    .line 31
    .line 32
    iget-object v1, v1, LX/9ug;->A00:LX/FfQ;

    .line 33
    .line 34
    const v0, 0x7f113ef0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v5, 0x7f080887

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v5, 0x5

    .line 53
    new-instance v7, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v7, v1, v5}, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    new-instance v5, LX/5nW;

    .line 61
    .line 62
    move v11, v10

    .line 63
    move v12, v10

    .line 64
    move v13, v10

    .line 65
    move v15, v10

    .line 66
    invoke-direct/range {v5 .. v15}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 67
    .line 68
    .line 69
    aput-object v5, v2, v10

    .line 70
    .line 71
    const v5, 0x7f112f49

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v5, 0x7f08072e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v5, 0x3

    .line 86
    new-instance v7, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;

    .line 87
    .line 88
    invoke-direct {v7, v3, v5, v1}, Lcom/facebook/redex/IDxIInterfaceShape148S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/5nW;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v15}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2, v14}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v2, v1, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A18()V

    .line 105
    .line 106
    .line 107
    throw v8

    .line 108
    :cond_0
    new-instance v1, LX/55o;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, v8, v10}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, LX/55o;->A00(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x404c7bd5

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    const v0, 0x6bf75ece

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 136
    .line 137
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, LX/6Oy;->A1j(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3, v1}, LX/DgC;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const v0, -0x62f046ef

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_1
    const v0, -0x4b528520

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/DQd;

    .line 186
    .line 187
    sget-object v0, LX/G75;->A03:LX/G75;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/DQd;->A00(LX/G75;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 193
    .line 194
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    :cond_2
    const v0, 0x4cef4f2c    # 1.25466976E8f

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_2
    const v0, 0x5afb2754

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/DQd;

    .line 228
    .line 229
    sget-object v0, LX/G75;->A04:LX/G75;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/DQd;->A00(LX/G75;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 235
    .line 236
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    :cond_3
    const v0, -0x460761d8

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_3
    const v0, -0xb7c9de4

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroid/widget/CompoundButton;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->toggle()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/CJI;

    .line 277
    .line 278
    iget-object v0, v2, LX/CJI;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    const-string v0, "femaleCheckable"

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    iget-object v0, v2, LX/CJI;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    const-string v0, "maleCheckable"

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_5
    invoke-static {v2}, LX/CJI;->A00(LX/CJI;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/CJI;->A0C:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v2}, LX/CJI;->A01(LX/CJI;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    :goto_0
    const v0, 0x287026ab

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_4
    const v0, -0x220370a9

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 333
    .line 334
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x6ea28b6e

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_5
    const v0, -0x345a62bc    # -2.17074E7f

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 363
    .line 364
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 376
    .line 377
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x43a82e85

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_6
    const v0, 0x3ae413d1

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/widget/CompoundButton;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 397
    .line 398
    .line 399
    const v0, -0x640268e9

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_7
    const v0, -0x60338f22

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 412
    .line 413
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/8YI;

    .line 416
    .line 417
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_7

    .line 426
    .line 427
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    new-instance v2, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;

    .line 433
    .line 434
    invoke-direct {v2, v5, v3, v0}, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;-><init>(LX/8YI;Ljava/util/ArrayList;I)V

    .line 435
    .line 436
    .line 437
    move-object v0, v4

    .line 438
    check-cast v0, LX/285;

    .line 439
    .line 440
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 441
    .line 442
    iget-object v0, v5, LX/8YI;->A02:LX/0Rc;

    .line 443
    .line 444
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v0, v5, LX/8YI;->A01:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/6Oy;->A1f(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, LX/2mN;->A0A()V

    .line 458
    .line 459
    .line 460
    :cond_7
    const v0, 0x209b99cb

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_8
    const v0, -0x6a175446

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LX/8YY;

    .line 475
    .line 476
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Landroid/view/View;

    .line 479
    .line 480
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v0, v4, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    const-string v0, "userSession"

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_8
    const/4 v10, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    new-instance v3, LX/55o;

    .line 498
    .line 499
    invoke-direct {v3, v2, v0, v10, v13}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v0, 0x7f0700e9

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v0, 0x7f070110

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v6, 0x2

    .line 525
    new-array v2, v6, [LX/5nW;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const v7, 0x7f113ae3

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v7}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const v7, 0x7f08066b

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const/4 v14, 0x1

    .line 550
    new-instance v9, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;

    .line 551
    .line 552
    invoke-direct {v9, v4, v14}, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v7, LX/5nW;

    .line 556
    .line 557
    move v15, v13

    .line 558
    move/from16 v16, v14

    .line 559
    .line 560
    move/from16 v17, v13

    .line 561
    .line 562
    invoke-direct/range {v7 .. v17}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 563
    .line 564
    .line 565
    aput-object v7, v2, v13

    .line 566
    .line 567
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const v7, 0x7f113ae4

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v7}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v19

    .line 578
    new-instance v7, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;

    .line 579
    .line 580
    invoke-direct {v7, v4, v6}, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    new-instance v15, LX/5nW;

    .line 584
    .line 585
    move-object/from16 v16, v10

    .line 586
    .line 587
    move-object/from16 v17, v7

    .line 588
    .line 589
    move-object/from16 v18, v10

    .line 590
    .line 591
    move/from16 v20, v12

    .line 592
    .line 593
    move/from16 v21, v13

    .line 594
    .line 595
    move/from16 v22, v13

    .line 596
    .line 597
    move/from16 v23, v13

    .line 598
    .line 599
    move/from16 v24, v14

    .line 600
    .line 601
    move/from16 v25, v13

    .line 602
    .line 603
    invoke-direct/range {v15 .. v25}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 604
    .line 605
    .line 606
    invoke-static {v15, v2, v14}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    neg-int v0, v0

    .line 611
    invoke-virtual {v3, v2}, LX/55o;->A00(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v5, v0, v13}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 622
    .line 623
    .line 624
    const v0, -0x248c4c0e

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_9
    const v0, 0x7475ae3a

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroid/widget/CompoundButton;

    .line 639
    .line 640
    invoke-static {v0}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/9jH;

    .line 646
    .line 647
    iget-object v0, v0, LX/9jH;->A00:Landroid/view/View$OnClickListener;

    .line 648
    .line 649
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    const v0, 0x5d8b134

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_a
    const v0, 0x39969122

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 667
    .line 668
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 671
    .line 672
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroid/view/View;

    .line 675
    .line 676
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    const v0, -0x12553f2

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_b
    const v0, -0x4a6ccb87

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/9gI;

    .line 694
    .line 695
    iget-object v0, v3, LX/9gI;->A01:LX/5p7;

    .line 696
    .line 697
    iget-object v2, v0, LX/5p7;->A04:LX/A9K;

    .line 698
    .line 699
    iget-object v0, v3, LX/9gI;->A00:LX/1Kd;

    .line 700
    .line 701
    invoke-interface {v2, v0}, LX/A9K;->Bz7(LX/1Kd;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/2mN;

    .line 707
    .line 708
    if-eqz v0, :cond_9

    .line 709
    .line 710
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 711
    .line 712
    .line 713
    :cond_9
    const v0, -0x4a05cc78

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_c
    const v0, -0x4ae967b5

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Landroid/widget/EditText;

    .line 728
    .line 729
    invoke-static {v4}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/DhD;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/8UI;

    .line 740
    .line 741
    iget-object v0, v2, LX/8UI;->A03:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    iput-boolean v0, v2, LX/8UI;->A01:Z

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_a

    .line 757
    .line 758
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 759
    .line 760
    invoke-static {v2, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 761
    .line 762
    .line 763
    :cond_a
    const v0, 0x31871905

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :pswitch_d
    const v0, 0x57de869a

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/8kl;

    .line 778
    .line 779
    iget-object v2, v0, LX/8kl;->A00:LX/8Tf;

    .line 780
    .line 781
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/B0Q;

    .line 784
    .line 785
    iget-object v4, v0, LX/B0Q;->A02:LX/0Tb;

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_b

    .line 796
    .line 797
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_b

    .line 802
    .line 803
    const/4 v0, 0x2

    .line 804
    new-instance v2, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;

    .line 805
    .line 806
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    move-object v0, v3

    .line 810
    check-cast v0, LX/285;

    .line 811
    .line 812
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 813
    .line 814
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 815
    .line 816
    .line 817
    :cond_b
    const v0, 0x310c8626

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_e
    const v0, -0x1296d085

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/HKZ;

    .line 832
    .line 833
    iget-object v2, v3, LX/HKZ;->A00:Ljava/lang/Boolean;

    .line 834
    .line 835
    if-eqz v2, :cond_c

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {v2, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v3, LX/HKZ;->A00:Ljava/lang/Boolean;

    .line 847
    .line 848
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/FIJ;

    .line 851
    .line 852
    iget-object v0, v0, LX/FIJ;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 855
    .line 856
    .line 857
    :cond_c
    iget-object v0, v3, LX/HKZ;->A02:LX/Eon;

    .line 858
    .line 859
    invoke-interface {v0}, LX/Eon;->Cly()V

    .line 860
    .line 861
    .line 862
    const v0, -0x2bac6b94

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :pswitch_f
    const v0, -0x57e7fcab

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/Djf;

    .line 877
    .line 878
    invoke-static {v0}, LX/Djf;->A02(LX/Djf;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/DPc;

    .line 884
    .line 885
    iget-object v0, v0, LX/DPc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 886
    .line 887
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7ea7cb89

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :pswitch_10
    const v0, -0x2b2e1cdd

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/0Pg;

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    iput-boolean v0, v2, LX/0Pg;->A00:Z

    .line 908
    .line 909
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 910
    .line 911
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Landroid/app/Activity;

    .line 914
    .line 915
    invoke-static {v0, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 916
    .line 917
    .line 918
    const v0, 0x488f0dca

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_11
    const v0, -0x676e0666

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, LX/Cii;

    .line 933
    .line 934
    iget-object v2, v3, LX/Cii;->A02:LX/2it;

    .line 935
    .line 936
    move-object v0, v2

    .line 937
    check-cast v0, LX/2iq;

    .line 938
    .line 939
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 940
    .line 941
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const-string v1, "tapped"

    .line 946
    .line 947
    if-eqz v0, :cond_d

    .line 948
    .line 949
    invoke-interface {v2, v1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Landroid/widget/ImageView;

    .line 955
    .line 956
    iget-object v1, v3, LX/Cii;->A00:Landroid/content/Context;

    .line 957
    .line 958
    const v0, 0x7f08083c

    .line 959
    .line 960
    .line 961
    :goto_1
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 962
    .line 963
    .line 964
    const v0, 0x3ce79b9c

    .line 965
    .line 966
    .line 967
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_d
    const/4 v0, 0x0

    .line 972
    invoke-interface {v2, v1, v0}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Landroid/widget/ImageView;

    .line 978
    .line 979
    iget-object v1, v3, LX/Cii;->A00:Landroid/content/Context;

    .line 980
    .line 981
    const v0, 0x7f080821

    .line 982
    .line 983
    .line 984
    goto :goto_1

    .line 985
    :pswitch_12
    const v0, -0x4da9019d

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LX/FfQ;

    .line 995
    .line 996
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/Grn;

    .line 999
    .line 1000
    invoke-static {v2, v0}, LX/FfQ;->A02(LX/FfQ;LX/Grn;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v2, LX/FfQ;->A0I:Ljava/util/Set;

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2}, LX/FfQ;->A01(LX/FfQ;)V

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x33240db7

    .line 1012
    .line 1013
    .line 1014
    goto :goto_4

    .line 1015
    :pswitch_13
    const v0, 0x7b93cfba

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, LX/FfQ;

    .line 1025
    .line 1026
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/Grn;

    .line 1029
    .line 1030
    invoke-static {v4, v0}, LX/FfQ;->A02(LX/FfQ;LX/Grn;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v4, LX/FfQ;->A0I:Ljava/util/Set;

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4}, LX/FfQ;->A01(LX/FfQ;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const v0, 0x7f110c02

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    iget-object v0, v4, LX/FfQ;->A00:Landroid/view/View;

    .line 1059
    .line 1060
    if-nez v0, :cond_e

    .line 1061
    .line 1062
    const-string v0, "composerView"

    .line 1063
    .line 1064
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    throw v0

    .line 1069
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    add-int/lit8 v0, v0, 0x2

    .line 1074
    .line 1075
    iput v0, v3, LX/4RR;->A02:I

    .line 1076
    .line 1077
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 1078
    .line 1079
    .line 1080
    const v0, 0x1e9686f0

    .line 1081
    .line 1082
    .line 1083
    :goto_4
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    nop

    .line 1088
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method
