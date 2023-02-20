.class public final LX/L87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/K28;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/K28;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L87;->A01:LX/K28;

    .line 1
    .line 2
    iput-object p1, p0, LX/L87;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/L87;->A01:LX/K28;

    .line 1
    .line 2
    iget-object v5, v3, LX/K28;->A01:LX/K0F;

    .line 3
    .line 4
    iget-object v2, p0, LX/L87;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v4, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/K28;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_0
    iget-object v9, v3, LX/K28;->A02:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v10, v3, LX/K28;->A04:LX/Emu;

    .line 24
    .line 25
    invoke-static {v4}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v1, 0x7f0c11e6

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v6, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v5, LX/K0F;->A00:LX/IkT;

    .line 45
    .line 46
    const/high16 v0, 0x42800000    # 64.0f

    .line 47
    .line 48
    invoke-static {v9, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v7, v0

    .line 53
    const v6, -0xff9b20

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    .line 58
    new-instance v0, LX/4qW;

    .line 59
    .line 60
    invoke-direct {v0, v9, v1, v6, v7}, LX/4qW;-><init>(Landroid/content/Context;FII)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/58X;

    .line 64
    .line 65
    invoke-direct {v6, v9}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/58X;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/58X;->A00()V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f092bb5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v7, v5, LX/K0F;->A01:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v6, v5, LX/K0F;->A02:LX/0PL;

    .line 99
    .line 100
    iget-object v11, v5, LX/K0F;->A03:LX/0PC;

    .line 101
    .line 102
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f08096a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const v0, 0x7f0601c2

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const v0, 0x7f0919a9

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const v0, 0x7f0601c2

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v7, v3, LX/K28;->A02:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v10, v3, LX/K28;->A05:LX/5VB;

    .line 156
    .line 157
    invoke-static {v7, v10}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v1, v3, LX/K28;->A06:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v1, v0, v11}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    packed-switch v13, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_0
    const/16 v0, 0x20

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v7, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v5, v0

    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    new-instance v0, LX/4qW;

    .line 196
    .line 197
    invoke-direct {v0, v7, v4, v6, v5}, LX/4qW;-><init>(Landroid/content/Context;FII)V

    .line 198
    .line 199
    .line 200
    new-instance v4, LX/58X;

    .line 201
    .line 202
    invoke-direct {v4, v7}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/58X;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    new-instance v0, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    :cond_4
    const/4 v0, -0x2

    .line 220
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    .line 229
    iget-boolean v0, v3, LX/K28;->A07:Z

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    const v9, -0x342d27

    .line 235
    .line 236
    .line 237
    packed-switch v13, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    const v0, -0x584c41

    .line 241
    .line 242
    .line 243
    :goto_1
    new-instance v6, LX/K8f;

    .line 244
    .line 245
    invoke-direct {v6, v9, v0}, LX/K8f;-><init>(II)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 249
    .line 250
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 251
    .line 252
    .line 253
    packed-switch v13, :pswitch_data_2

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x16

    .line 257
    .line 258
    :goto_2
    int-to-float v0, v0

    .line 259
    invoke-static {v7, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_5

    .line 267
    .line 268
    iget v0, v6, LX/K8f;->A00:I

    .line 269
    .line 270
    :goto_3
    invoke-virtual {v12, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v1, v0, v11}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_3

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_5
    const v0, -0x342d27

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_1
    const/4 v0, 0x4

    .line 295
    goto :goto_2

    .line 296
    :pswitch_2
    const v0, -0xb9a597

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_3
    const/16 v9, 0x11

    .line 301
    .line 302
    const-string v8, "Optimistic Display App Medium"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_4
    const/16 v9, 0x10

    .line 306
    .line 307
    const-string v8, "Optimistic Text App Medium"

    .line 308
    .line 309
    :goto_4
    new-instance v6, Landroid/widget/Button;

    .line 310
    .line 311
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f111170    # 1.928286E38f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    int-to-float v0, v9

    .line 324
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v1, v0, v11}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    packed-switch v13, :pswitch_data_4

    .line 337
    .line 338
    .line 339
    :pswitch_5
    const/16 v0, 0x2c

    .line 340
    .line 341
    :goto_5
    int-to-float v0, v0

    .line 342
    invoke-static {v7, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    float-to-int v0, v0

    .line 347
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x3f866666    # 1.05f

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 355
    .line 356
    .line 357
    if-eqz v10, :cond_6

    .line 358
    .line 359
    invoke-static {v6, v10, v8}, LX/IHE;->A0v(Landroid/widget/TextView;LX/5VB;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    const v0, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v0, v9}, LX/9v2;->A00(Landroid/content/Context;FI)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {v6, v0, v3}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v6}, LX/IHE;->A0H(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    iget-object v0, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LX/58X;->A00()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    const/16 v0, 0x34

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_7
    const/16 v0, 0x24

    .line 403
    .line 404
    goto :goto_5

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
