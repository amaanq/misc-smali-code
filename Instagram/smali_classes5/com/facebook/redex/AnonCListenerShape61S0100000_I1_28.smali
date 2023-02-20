.class public Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Dg2;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x19833181

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1c975005

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const v0, -0x217ae3ad

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/08V;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/08V;->A06()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 40
    .line 41
    .line 42
    const v0, 0x27dee0c0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const v0, -0x2044c3fc

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/IkM;

    .line 56
    .line 57
    iget-object v3, v4, LX/IkM;->A00:LX/KQl;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "contact_info"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "payment_info"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/KJ5;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)LX/KJ5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/KQl;->A0J(LX/KJ5;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v4}, LX/08V;->A0C()V

    .line 93
    .line 94
    .line 95
    const v0, 0x3b564a91

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const v0, -0x490df01d

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/08V;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/08V;->A06()Landroid/app/Dialog;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 115
    .line 116
    .line 117
    const v0, -0x56f3a850

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    const v0, -0x19500aa8

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, LX/IZI;

    .line 131
    .line 132
    iget-boolean v0, v6, LX/IZI;->A04:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-boolean v0, v6, LX/IZI;->A06:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v3, 0x1

    .line 151
    new-array v2, v3, [I

    .line 152
    .line 153
    const v1, 0x101035b

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    aput v1, v2, v0

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v6, LX/IZI;->A05:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v6, LX/IZI;->A06:Z

    .line 173
    .line 174
    :cond_2
    iget-boolean v0, v6, LX/IZI;->A05:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/app/Dialog;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_3
    const v0, 0x3d0711e5

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    const v0, -0x201a5c4f

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/HJS;

    .line 196
    .line 197
    iget-object v0, v1, LX/HJS;->A00:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-static {v0}, LX/Gsv;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/HJS;->A00(Landroid/graphics/Bitmap;LX/HJS;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x1dab0db0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_5
    const v0, 0x6458dc58

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/HJS;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v1}, LX/HJS;->A00(Landroid/graphics/Bitmap;LX/HJS;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x1f95a396

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_6
    const v0, 0x200811e6

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 241
    .line 242
    iget-object v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v1, v0, 0x1

    .line 249
    .line 250
    iget-object v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    .line 256
    .line 257
    .line 258
    const v0, -0x4577cabc

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_7
    const v0, -0x75387ab1

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sget-object v2, LX/DhP;->A07:[Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/CIh;

    .line 275
    .line 276
    iget-object v0, v4, LX/CIh;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 277
    .line 278
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 279
    .line 280
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 281
    .line 282
    sub-int/2addr v1, v0

    .line 283
    aget-object v3, v2, v1

    .line 284
    .line 285
    sget-object v2, LX/DhP;->A09:[Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v4, LX/CIh;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 288
    .line 289
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 290
    .line 291
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 292
    .line 293
    sub-int/2addr v1, v0

    .line 294
    aget-object v2, v2, v1

    .line 295
    .line 296
    iget-object v1, v4, LX/CIh;->A05:LX/K4X;

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    const-string v0, "ALL"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v3, v2}, LX/K4X;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-virtual {v4}, LX/08V;->A0C()V

    .line 306
    .line 307
    .line 308
    const v0, -0x2dbc9a04

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_8
    const v0, 0x6feda155

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, LX/CIh;

    .line 323
    .line 324
    iget-object v1, v6, LX/CIh;->A0B:[[Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v6, LX/CIh;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 327
    .line 328
    iget v3, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 329
    .line 330
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 331
    .line 332
    sub-int/2addr v3, v0

    .line 333
    aget-object v2, v1, v3

    .line 334
    .line 335
    iget-object v0, v6, LX/CIh;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 336
    .line 337
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 338
    .line 339
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 340
    .line 341
    sub-int/2addr v1, v0

    .line 342
    aget-object v4, v2, v1

    .line 343
    .line 344
    sget-object v0, LX/DhP;->A05:[Ljava/lang/String;

    .line 345
    .line 346
    aget-object v3, v0, v3

    .line 347
    .line 348
    sget-object v2, LX/DhP;->A03:[Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v6, LX/CIh;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 351
    .line 352
    iget v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 353
    .line 354
    iget v0, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 355
    .line 356
    sub-int/2addr v1, v0

    .line 357
    aget-object v1, v2, v1

    .line 358
    .line 359
    iget-object v0, v6, LX/CIh;->A05:LX/K4X;

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v0, v3, v4, v1}, LX/K4X;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-virtual {v6}, LX/08V;->A0C()V

    .line 367
    .line 368
    .line 369
    const v0, -0x59062db1

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_9
    const v0, 0x41097e8

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 388
    .line 389
    .line 390
    const v0, 0x1abd131

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/8my;

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v0, v0, LX/8my;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    const v0, 0x36da2ff0

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/M9i;

    .line 421
    .line 422
    iget-object v1, v0, LX/M9i;->A02:LX/EsR;

    .line 423
    .line 424
    iget-object v0, v0, LX/M9i;->A00:Lcom/instagram/model/shopping/Product;

    .line 425
    .line 426
    invoke-interface {v1, v0}, LX/EsR;->Crn(Lcom/instagram/model/shopping/Product;)V

    .line 427
    .line 428
    .line 429
    const v0, -0x5e107c46

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_c
    const v0, 0x19c3a52

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/77J;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    iput-boolean v2, v3, LX/77J;->A03:Z

    .line 447
    .line 448
    iget-object v1, v3, LX/77J;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 449
    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 454
    .line 455
    .line 456
    :cond_6
    iget-object v0, v3, LX/77J;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 457
    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 461
    .line 462
    .line 463
    :cond_7
    const v0, 0x615cac90

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_d
    const v0, -0x43e33bd4

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/77J;

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    iput-boolean v2, v3, LX/77J;->A03:Z

    .line 481
    .line 482
    iget-object v1, v3, LX/77J;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 483
    .line 484
    if-eqz v1, :cond_8

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 488
    .line 489
    .line 490
    :cond_8
    iget-object v0, v3, LX/77J;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 491
    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 495
    .line 496
    .line 497
    :cond_9
    const v0, 0x730e5575

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_e
    const v0, 0x6ce1aabc

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/Dg2;

    .line 512
    .line 513
    iget-object v0, v0, LX/Dg2;->A01:LX/Erd;

    .line 514
    .line 515
    invoke-interface {v0}, LX/Erd;->CP4()V

    .line 516
    .line 517
    .line 518
    const v0, 0x3a633f63

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_f
    const v0, -0x606cbb06

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/Dg2;

    .line 533
    .line 534
    iget-object v0, v1, LX/Dg2;->A01:LX/Erd;

    .line 535
    .line 536
    invoke-interface {v0}, LX/Erd;->CP1()V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/Dg2;->A00(LX/Dg2;Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    const v0, -0x322b004b

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_10
    const v0, -0x611963e2

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/Dg2;

    .line 559
    .line 560
    iget-object v0, v0, LX/Dg2;->A0B:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 563
    .line 564
    .line 565
    const v0, -0xad58c35

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_11
    const v0, -0x6c128fc8

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/C1S;

    .line 580
    .line 581
    iget-object v0, v0, LX/C1S;->A01:LX/Dg2;

    .line 582
    .line 583
    iget-object v0, v0, LX/Dg2;->A01:LX/Erd;

    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    invoke-interface {v0}, LX/Erd;->CP4()V

    .line 588
    .line 589
    .line 590
    :cond_a
    const v0, 0x77f4102a

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_12
    const v0, -0xb91effe

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroid/widget/CompoundButton;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 607
    .line 608
    .line 609
    const v0, -0x15d750b1

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_13
    const v0, -0x7f3077d5

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const v0, 0x5edbaa7

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_14
    const v0, 0xcee2976

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 643
    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 647
    .line 648
    .line 649
    const v0, -0x24a70c8f

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_15
    const v0, 0x68be3f9b

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-static {v0}, LX/38w;->A0A(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 668
    .line 669
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 670
    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 677
    .line 678
    .line 679
    const v0, 0x1bdee296

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_16
    const v0, 0x7c59da10

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    const/4 v0, 0x2

    .line 692
    invoke-static {v0}, LX/38w;->A0A(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 698
    .line 699
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 700
    .line 701
    if-eqz v0, :cond_10

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 707
    .line 708
    .line 709
    const v0, -0x5439e693

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_17
    const v0, 0x6f456f91

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    const/4 v0, -0x1

    .line 722
    invoke-static {v0}, LX/38w;->A0A(I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 728
    .line 729
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 730
    .line 731
    if-eqz v0, :cond_10

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 737
    .line 738
    .line 739
    const v0, 0x15513e76

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_18
    const v0, -0x26c4665b

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 756
    .line 757
    if-eqz v0, :cond_10

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 760
    .line 761
    .line 762
    const v0, 0x56b8eb26

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_19
    const v0, 0x6fb34033

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 777
    .line 778
    iget-object v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 779
    .line 780
    const-string v4, "checkBox"

    .line 781
    .line 782
    if-eqz v0, :cond_11

    .line 783
    .line 784
    invoke-static {v0}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 785
    .line 786
    .line 787
    const v0, -0x780329ba

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_1a
    const v0, 0x1c3c6f4f

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/HSZ;

    .line 802
    .line 803
    iget-object v0, v0, LX/HSZ;->A01:Landroid/widget/CheckBox;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 806
    .line 807
    .line 808
    const v0, 0x7b42b858

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_1b
    const v0, -0x16eb9316

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/BDC;

    .line 823
    .line 824
    iget-object v1, v0, LX/BDC;->A09:LX/9tX;

    .line 825
    .line 826
    iget-object v0, v0, LX/BDC;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-virtual {v1, v0}, LX/9tX;->A01(Z)V

    .line 833
    .line 834
    .line 835
    const v0, -0x19922f5a

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_1c
    const v0, 0x46d996d

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, LX/8j3;

    .line 850
    .line 851
    iget-object v2, v3, LX/8j3;->A02:Ljava/lang/Integer;

    .line 852
    .line 853
    iget-object v1, v3, LX/8j3;->A06:LX/0hc;

    .line 854
    .line 855
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v3, v1, v2, v0}, LX/8j3;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 858
    .line 859
    .line 860
    const v0, -0x35213db6    # -7299365.0f

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_1d
    const v0, -0x36baf43

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LX/8j3;

    .line 875
    .line 876
    iget-object v2, v3, LX/8j3;->A02:Ljava/lang/Integer;

    .line 877
    .line 878
    iget-object v1, v3, LX/8j3;->A06:LX/0hc;

    .line 879
    .line 880
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v3, v1, v2, v0}, LX/8j3;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 883
    .line 884
    .line 885
    const v0, 0x4b28d9d9    # 1.1065817E7f

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_1e
    const v0, 0x1ae5ec92

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LX/CKP;

    .line 900
    .line 901
    const-string v0, "context_sheet_product_button"

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/CKP;->A01(LX/CKP;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const v0, 0x2599f873

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :pswitch_1f
    const v0, -0x4a24717c

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/CKP;

    .line 921
    .line 922
    iget-object v4, v0, LX/CKP;->A09:LX/2z7;

    .line 923
    .line 924
    iget-object v3, v0, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 925
    .line 926
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v1, v0, LX/CKP;->A03:LX/1MO;

    .line 931
    .line 932
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v4, v1, v3, v0, v2}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/4 v0, 0x0

    .line 939
    iput-boolean v0, v1, LX/DfA;->A0C:Z

    .line 940
    .line 941
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 942
    .line 943
    .line 944
    const v0, 0x76489345

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_20
    const v0, 0x67c194ce

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LX/CKP;

    .line 959
    .line 960
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_b

    .line 965
    .line 966
    iget-object v3, v4, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v0, v4, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 973
    .line 974
    new-instance v1, LX/DTG;

    .line 975
    .line 976
    invoke-direct {v1, v2, v0, v3}, LX/DTG;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    iput-boolean v0, v1, LX/DTG;->A04:Z

    .line 981
    .line 982
    iget-object v0, v4, LX/CKP;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 983
    .line 984
    iput-object v0, v1, LX/DTG;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 985
    .line 986
    invoke-virtual {v1}, LX/DTG;->A00()V

    .line 987
    .line 988
    .line 989
    :cond_b
    const v0, 0x23c6671f

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :pswitch_21
    const v0, 0x40f680a4

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LX/DjE;

    .line 1004
    .line 1005
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x57bbd929

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :pswitch_22
    const v0, -0x7cdeef19

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LX/DjE;

    .line 1025
    .line 1026
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1029
    .line 1030
    .line 1031
    const v0, 0x7d4e1d77

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :pswitch_23
    const v0, 0x13198ab6

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LX/DjE;

    .line 1046
    .line 1047
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    const v0, -0x32f87c6e

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_24
    const v0, 0x57fb1d96

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LX/DjE;

    .line 1067
    .line 1068
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x3046b1af

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_25
    const v0, -0x2afef34f

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/DjE;

    .line 1088
    .line 1089
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1092
    .line 1093
    .line 1094
    const v0, -0x4d97c29e

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :pswitch_26
    const v0, -0x2d5ff9dd

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LX/DjE;

    .line 1109
    .line 1110
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1113
    .line 1114
    .line 1115
    const v0, -0x58872e91

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_27
    const v0, 0x43f69fe2

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/DjE;

    .line 1130
    .line 1131
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x2d6d8236

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :pswitch_28
    const v0, 0x3b07024d

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Landroid/view/View;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x67bb22f6

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_29
    const v0, -0x1e843aac

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Landroid/view/View;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1172
    .line 1173
    .line 1174
    const v0, 0x3ff22b64

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_2a
    const v0, -0x564cae7f

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Landroid/view/View;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1191
    .line 1192
    .line 1193
    const v0, 0x4b447d94    # 1.2877204E7f

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0P()V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1209
    .line 1210
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/Dg2;

    .line 1219
    .line 1220
    iget-object v0, v0, LX/Dg2;->A0A:Landroid/view/View;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_2e
    const v0, 0x24bfeaba

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 1236
    .line 1237
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 1238
    .line 1239
    const-string v4, "bottomSheet"

    .line 1240
    .line 1241
    if-eqz v1, :cond_11

    .line 1242
    .line 1243
    const v0, 0x7f0c01be

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 1250
    .line 1251
    if-eqz v1, :cond_11

    .line 1252
    .line 1253
    const v0, 0x7f091906

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_c

    .line 1261
    .line 1262
    const/16 v0, 0x18

    .line 1263
    .line 1264
    invoke-static {v1, v0, v3}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_c
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 1268
    .line 1269
    if-eqz v1, :cond_11

    .line 1270
    .line 1271
    const v0, 0x7f090bd7

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-eqz v1, :cond_d

    .line 1279
    .line 1280
    const/16 v0, 0x19

    .line 1281
    .line 1282
    invoke-static {v1, v0, v3}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_d
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 1286
    .line 1287
    if-eqz v1, :cond_11

    .line 1288
    .line 1289
    const v0, 0x7f090c2e

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_e

    .line 1297
    .line 1298
    const/16 v0, 0x1a

    .line 1299
    .line 1300
    invoke-static {v1, v0, v3}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_e
    iget-object v1, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 1304
    .line 1305
    if-eqz v1, :cond_11

    .line 1306
    .line 1307
    const v0, 0x7f090ffc

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_f

    .line 1315
    .line 1316
    const/16 v0, 0x1b

    .line 1317
    .line 1318
    invoke-static {v1, v0, v3}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_f
    iget-object v0, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/IZI;

    .line 1322
    .line 1323
    if-eqz v0, :cond_11

    .line 1324
    .line 1325
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 1326
    .line 1327
    .line 1328
    const v0, 0x29368c82

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/DHK;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/DHK;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_30
    const v0, 0x75396dec

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0xe9adf91

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_31
    const v0, -0x42ead649

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Landroid/view/View;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1376
    .line 1377
    .line 1378
    const v0, -0x721970e5

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_32
    const v0, -0x31b98e68

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1395
    .line 1396
    iget-object v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1397
    .line 1398
    const-string v4, "igSwitch"

    .line 1399
    .line 1400
    if-eqz v0, :cond_11

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 1410
    .line 1411
    .line 1412
    const v0, 0x54f8f188

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_10
    const-string v4, "bottomSheet"

    .line 1420
    .line 1421
    goto :goto_1

    .line 1422
    :pswitch_33
    const v0, -0x58aa0019

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1432
    .line 1433
    iget-object v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1434
    .line 1435
    if-nez v0, :cond_12

    .line 1436
    .line 1437
    const-string v4, "igSwitch"

    .line 1438
    .line 1439
    :cond_11
    :goto_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    throw v0

    .line 1444
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1445
    .line 1446
    .line 1447
    const v0, 0x6ee985df

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
.end method
