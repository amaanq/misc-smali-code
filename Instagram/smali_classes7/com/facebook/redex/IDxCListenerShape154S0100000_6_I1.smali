.class public Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;->A00:Ljava/lang/Object;

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
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/D8A;

    .line 10
    .line 11
    iget-object v7, v0, LX/D8A;->A00:LX/KMz;

    .line 12
    .line 13
    iget-object v5, v7, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v7, LX/KMz;->A00:F

    .line 20
    .line 21
    iget-object v2, v7, LX/KMz;->A0C:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v0, LX/3Ga;->A00:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-float v1, v1

    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    iput v1, v7, LX/KMz;->A01:F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v0, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, LX/KMz;->A07:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c0256

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f090e48

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iput-object v0, v7, LX/KMz;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iget-object v0, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/KMz;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, LX/KMz;->A0K:LX/Dfo;

    .line 85
    .line 86
    invoke-virtual {v8}, LX/Dfo;->A01()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v9}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, LX/KMz;->A01(LX/KMz;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v7, LX/KMz;->A0H:LX/390;

    .line 98
    .line 99
    invoke-virtual {v11}, LX/390;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v11, v9}, LX/390;->A02(I)V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const v0, 0x7f09266f

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v4, v7, LX/KMz;->A07:Landroid/content/Context;

    .line 120
    .line 121
    const v3, 0x7f040944

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;

    .line 133
    .line 134
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f092931

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v4, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1d

    .line 155
    .line 156
    invoke-static {v1, v0, v7}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v6, v7, LX/KMz;->A0A:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iput-boolean v9, v7, LX/KMz;->A0T:Z

    .line 165
    .line 166
    invoke-static {v5, v7, v9}, LX/KMz;->A00(Landroid/view/View;LX/KMz;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, LX/Dfo;->A03(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LX/KMz;->A0I:LX/K4N;

    .line 173
    .line 174
    iget-object v3, v0, LX/K4N;->A00:LX/Kty;

    .line 175
    .line 176
    iget-object v4, v3, LX/Kty;->A0E:LX/7IJ;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v1, v4, LX/7IJ;->A0K:LX/5Y5;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-interface {v1, v0}, LX/5Y5;->Cu0(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v4, LX/7IJ;->A0R:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v4, LX/7IJ;->A0N:LX/LTn;

    .line 191
    .line 192
    invoke-interface {v0}, LX/LTn;->BdQ()V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, v3, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v3, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v10, v7, LX/KMz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v0, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v1, v0

    .line 226
    float-to-int v8, v1

    .line 227
    sget v0, LX/3Ga;->A00:I

    .line 228
    .line 229
    sub-int/2addr v8, v0

    .line 230
    iget v2, v7, LX/KMz;->A04:I

    .line 231
    .line 232
    new-instance v3, LX/JUb;

    .line 233
    .line 234
    invoke-direct {v3}, LX/JUb;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v10}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "fragment_max_height"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "fragment_theme_override"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, LX/390;->A02(I)V

    .line 265
    .line 266
    .line 267
    new-instance v8, LX/6AO;

    .line 268
    .line 269
    invoke-direct {v8, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v8, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 277
    .line 278
    iput-boolean v9, v8, LX/6AO;->A0V:Z

    .line 279
    .line 280
    iput-boolean v9, v8, LX/6AO;->A0T:Z

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v8, LX/6AO;->A0U:Z

    .line 284
    .line 285
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;

    .line 286
    .line 287
    invoke-direct {v0, v7, v9}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v8, LX/6AO;->A0K:LX/2MH;

    .line 291
    .line 292
    new-instance v0, LX/L2d;

    .line 293
    .line 294
    invoke-direct {v0, v7, v3}, LX/L2d;-><init>(LX/KMz;LX/JUb;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v8, LX/6AO;->A0H:LX/5zH;

    .line 298
    .line 299
    iget-object v1, v7, LX/KMz;->A07:Landroid/content/Context;

    .line 300
    .line 301
    const v0, 0x7f0402ce

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v8, LX/6AO;->A02:I

    .line 309
    .line 310
    invoke-virtual {v8}, LX/6AO;->A01()LX/6AR;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v7, LX/KMz;->A0L:LX/6AR;

    .line 315
    .line 316
    new-instance v0, LX/Juf;

    .line 317
    .line 318
    invoke-direct {v0, v7}, LX/Juf;-><init>(LX/KMz;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v3, LX/JUb;->A00:LX/Juf;

    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x1e

    .line 329
    .line 330
    invoke-static {v6, v0, v7}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, LX/KMz;->A0L:LX/6AR;

    .line 334
    .line 335
    invoke-static {v1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 336
    .line 337
    .line 338
    if-eqz v4, :cond_4

    .line 339
    .line 340
    iget-object v0, v4, LX/7IJ;->A0M:LX/5Yc;

    .line 341
    .line 342
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_0
    const v0, 0x7b47d3a9

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LX/JUl;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 365
    .line 366
    .line 367
    iget-object v11, v6, LX/JUl;->A04:LX/KOe;

    .line 368
    .line 369
    if-nez v11, :cond_6

    .line 370
    .line 371
    const-string v13, "controller"

    .line 372
    .line 373
    :cond_5
    :goto_0
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_6
    invoke-static {v11}, LX/KOe;->A02(LX/KOe;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    iget-object v0, v11, LX/KOe;->A0A:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v0, v1

    .line 405
    check-cast v0, LX/897;

    .line 406
    .line 407
    iget-object v0, v0, LX/897;->A00:Ljava/lang/CharSequence;

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_8
    const/16 v4, 0xa

    .line 422
    .line 423
    invoke-static {v3, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/897;

    .line 442
    .line 443
    iget-object v0, v1, LX/897;->A00:Ljava/lang/CharSequence;

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_a

    .line 452
    .line 453
    :cond_9
    const-string v3, ""

    .line 454
    .line 455
    :cond_a
    iget-boolean v2, v1, LX/897;->A01:Z

    .line 456
    .line 457
    const/4 v1, 0x6

    .line 458
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 459
    .line 460
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-object v3, v11, LX/KOe;->A0C:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    new-instance v2, LX/KGJ;

    .line 516
    .line 517
    invoke-direct {v2, v0, v1, v5}, LX/KGJ;-><init>(JZ)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_d
    iget-object v0, v11, LX/KOe;->A0B:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v1, v2

    .line 545
    check-cast v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 546
    .line 547
    iget-boolean v0, v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    iget-wide v0, v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_e

    .line 562
    .line 563
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_f
    invoke-static {v11, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 586
    .line 587
    iget-wide v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 588
    .line 589
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    .line 590
    .line 591
    new-instance v0, LX/KGJ;

    .line 592
    .line 593
    invoke-direct {v0, v2, v3, v1}, LX/KGJ;-><init>(JZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    new-instance v14, LX/KMp;

    .line 607
    .line 608
    invoke-direct {v14, v9, v8}, LX/KMp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v6, LX/JUl;->A00:Landroid/view/View;

    .line 612
    .line 613
    if-eqz v1, :cond_11

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_11
    iget-object v1, v6, LX/JUl;->A01:Landroid/view/View;

    .line 620
    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    const/16 v0, 0x8

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object v1, v6, LX/JUl;->A04:LX/KOe;

    .line 629
    .line 630
    const-string v13, "controller"

    .line 631
    .line 632
    if-eqz v1, :cond_5

    .line 633
    .line 634
    iget-object v15, v1, LX/KOe;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 635
    .line 636
    iget-object v0, v6, LX/JUl;->A05:LX/5e4;

    .line 637
    .line 638
    if-nez v0, :cond_13

    .line 639
    .line 640
    const-string v13, "logger"

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_13
    iget-object v12, v1, LX/KOe;->A09:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v1, v0, LX/5e4;->A00:LX/0hS;

    .line 647
    .line 648
    const-string v0, "submit_existing_poll"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0xbae

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    iget-object v0, v14, LX/KMp;->A02:Ljava/util/List;

    .line 661
    .line 662
    const-wide/16 v4, 0x0

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    int-to-long v2, v0

    .line 671
    :goto_6
    iget-object v8, v14, LX/KMp;->A01:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v8, :cond_17

    .line 674
    .line 675
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v0, v1

    .line 694
    check-cast v0, LX/KGJ;

    .line 695
    .line 696
    iget-boolean v0, v0, LX/KGJ;->A01:Z

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_15
    const-wide/16 v2, 0x0

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    int-to-long v0, v0

    .line 712
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    int-to-long v4, v4

    .line 717
    goto :goto_8

    .line 718
    :cond_17
    const-wide/16 v0, 0x0

    .line 719
    .line 720
    :goto_8
    sub-long/2addr v4, v0

    .line 721
    new-instance v8, LX/Ihl;

    .line 722
    .line 723
    invoke-direct {v8}, LX/Ihl;-><init>()V

    .line 724
    .line 725
    .line 726
    iget-object v11, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v11, :cond_1a

    .line 729
    .line 730
    const-string v10, "thread_id"

    .line 731
    .line 732
    invoke-virtual {v8, v10, v11}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v10, "question_id"

    .line 736
    .line 737
    invoke-virtual {v8, v10, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/16 v2, 0x4f4

    .line 745
    .line 746
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v8, v2, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "options_selected"

    .line 758
    .line 759
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "options_unselected"

    .line 767
    .line 768
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "poll"

    .line 772
    .line 773
    invoke-virtual {v9, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 777
    .line 778
    .line 779
    iget-object v1, v6, LX/JUl;->A08:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    if-nez v1, :cond_18

    .line 782
    .line 783
    const-string v13, "userSession"

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_18
    iget-object v0, v6, LX/JUl;->A04:LX/KOe;

    .line 788
    .line 789
    if-eqz v0, :cond_5

    .line 790
    .line 791
    iget-object v0, v0, LX/KOe;->A09:Ljava/lang/String;

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const-string v18, ""

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    const-string v19, "direct_v2/threads/broadcast/edit_group_poll/"

    .line 800
    .line 801
    move-object/from16 v16, v1

    .line 802
    .line 803
    move-object/from16 v17, v0

    .line 804
    .line 805
    move-object/from16 v21, v20

    .line 806
    .line 807
    invoke-static/range {v14 .. v22}, LX/DkT;->A04(LX/KMp;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v1, 0x5

    .line 812
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 813
    .line 814
    invoke-direct {v0, v6, v1, v15}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 818
    .line 819
    invoke-virtual {v6, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 820
    .line 821
    .line 822
    :cond_19
    const v0, -0xde83918

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1a
    const-string v0, "Required value was null."

    .line 830
    .line 831
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_1
    const v0, 0x1fa07a99

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v5, LX/JKI;

    .line 850
    .line 851
    iget-object v6, v5, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    if-eqz v6, :cond_1e

    .line 855
    .line 856
    iget-object v0, v5, LX/JKI;->A0G:LX/Id6;

    .line 857
    .line 858
    const-string v9, "nuxViewModel"

    .line 859
    .line 860
    if-eqz v0, :cond_1f

    .line 861
    .line 862
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 863
    .line 864
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v3, "nux_continue"

    .line 869
    .line 870
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 871
    .line 872
    const-string v0, "user_click_ecpcheckout_atomic"

    .line 873
    .line 874
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/16 v0, 0xc1d

    .line 879
    .line 880
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/16 v0, 0x9

    .line 885
    .line 886
    invoke-static {v1, v6, v4, v3, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    iget-object v6, v5, LX/JKI;->A0G:LX/Id6;

    .line 890
    .line 891
    if-eqz v6, :cond_1f

    .line 892
    .line 893
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 894
    .line 895
    if-eqz v4, :cond_1d

    .line 896
    .line 897
    iget-object v3, v6, LX/Id6;->A0B:LX/2wQ;

    .line 898
    .line 899
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_1b

    .line 908
    .line 909
    iget-object v0, v6, LX/Id6;->A0A:LX/2wQ;

    .line 910
    .line 911
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/LdO;

    .line 916
    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    invoke-interface {v0}, LX/LdO;->ACk()LX/LeU;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_1c

    .line 924
    .line 925
    iget-object v0, v6, LX/Id6;->A07:LX/1k1;

    .line 926
    .line 927
    invoke-static {v0, v8}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "is_p2p_receiver"

    .line 940
    .line 941
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v6, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 945
    .line 946
    if-eqz v0, :cond_1e

    .line 947
    .line 948
    iget-object v1, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, "logging_id"

    .line 951
    .line 952
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/Jpj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 956
    .line 957
    invoke-static {v0}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "login_ref_id"

    .line 962
    .line 963
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v1, "ECP"

    .line 967
    .line 968
    const-string v0, "payment_type"

    .line 969
    .line 970
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 974
    .line 975
    const-string v9, "ecpLaunchParams"

    .line 976
    .line 977
    if-eqz v0, :cond_1f

    .line 978
    .line 979
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 982
    .line 983
    const-string v0, "receiver_id"

    .line 984
    .line 985
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 989
    .line 990
    if-eqz v0, :cond_1f

    .line 991
    .line 992
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 993
    .line 994
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 995
    .line 996
    const-string v0, "product_id"

    .line 997
    .line 998
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v0, v0, LX/K9a;->A0G:LX/0Rf;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/K3Q;

    .line 1012
    .line 1013
    invoke-virtual {v0, v7}, LX/K3Q;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/2wR;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;

    .line 1018
    .line 1019
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;-><init>(Landroidx/fragment/app/Fragment;LX/Id6;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v1, v0}, LX/KRj;->A0E(LX/06B;LX/2wR;LX/1OH;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1b
    :goto_9
    new-instance v0, LX/Kbf;

    .line 1026
    .line 1027
    invoke-direct {v0, v5}, LX/Kbf;-><init>(LX/JKI;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5, v3, v0}, LX/KRj;->A0E(LX/06B;LX/2wR;LX/1OH;)V

    .line 1031
    .line 1032
    .line 1033
    const v0, -0x1b3d0f36

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1c
    invoke-virtual {v6, v8, v4}, LX/Id6;->A07(Landroid/util/SparseArray;LX/06B;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_1d
    const-string v0, "Required value was null."

    .line 1045
    .line 1046
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    const v0, 0x19b7e477

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1054
    .line 1055
    .line 1056
    throw v8

    .line 1057
    :cond_1e
    const-string v9, "loggingContext"

    .line 1058
    .line 1059
    :cond_1f
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v8

    .line 1063
    nop

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .line 1078
    .line 1079
.end method
