.class public Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BIN;

    .line 8
    .line 9
    iget-object v0, v0, LX/BIN;->A0E:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0932da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/HYa;

    .line 26
    .line 27
    iget-object v0, v1, LX/HYa;->A0G:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0x7f0931ed

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4, v2, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/HYa;

    .line 60
    .line 61
    iget-object v0, v1, LX/HYa;->A0G:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    const v4, 0x7f0918d3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/HYa;->A0G:LX/0Rc;

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    const/16 v0, 0x36

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/HYa;

    .line 89
    .line 90
    iget-object v0, v1, LX/HYa;->A0G:LX/0Rc;

    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    const v4, 0x7f09066e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/HYa;->A0G:LX/0Rc;

    .line 105
    .line 106
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    const/16 v0, 0x38

    .line 113
    .line 114
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-static {v3, v2, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/HYa;

    .line 134
    .line 135
    iget-object v0, v2, LX/HYa;->A0S:LX/0Rc;

    .line 136
    .line 137
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0931ef

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-static {v3, v0, v2}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/HYa;

    .line 159
    .line 160
    iget-object v0, v2, LX/HYa;->A0S:LX/0Rc;

    .line 161
    .line 162
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0931f2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-static {v3, v0, v2}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/HYa;

    .line 184
    .line 185
    iget-object v0, v4, LX/HYa;->A0S:LX/0Rc;

    .line 186
    .line 187
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0931f5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/RatingBar;

    .line 199
    .line 200
    if-eqz v3, :cond_0

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f080dd6

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/GJi;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v0, 0x7f080dd7

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/GJi;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 223
    .line 224
    aput-object v5, v0, v6

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x1020000

    .line 235
    .line 236
    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 237
    .line 238
    .line 239
    const v0, 0x102000d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3}, Landroid/widget/RatingBar;->getNumStars()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-int/2addr v1, v0

    .line 261
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/H4e;

    .line 271
    .line 272
    invoke-direct {v0, v3, v4}, LX/H4e;-><init>(Landroid/widget/RatingBar;LX/HYa;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/HYY;

    .line 282
    .line 283
    iget-object v0, v0, LX/HYY;->A04:LX/390;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0932fe

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/HYY;

    .line 309
    .line 310
    iget-object v0, v0, LX/HYY;->A04:LX/390;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f0932ff

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v0, 0x257

    .line 324
    .line 325
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/FIj;

    .line 336
    .line 337
    iget-object v1, v0, LX/FIj;->A07:Landroid/view/View;

    .line 338
    .line 339
    const v0, 0x7f090af6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/FIj;

    .line 354
    .line 355
    iget-object v1, v0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 356
    .line 357
    const v0, 0x7f093262

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/FIj;

    .line 368
    .line 369
    iget-object v0, v0, LX/FIj;->A07:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f070060

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    return-object v3

    .line 383
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/FIj;

    .line 386
    .line 387
    iget-object v1, v0, LX/FIj;->A07:Landroid/view/View;

    .line 388
    .line 389
    const v0, 0x7f093286

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v3, LX/2Lj;

    .line 397
    .line 398
    invoke-direct {v3, v0}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/Ggc;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0}, LX/Ggc;->A00(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/FyL;

    .line 416
    .line 417
    iget-object v0, v0, LX/FyL;->A0I:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f07001a

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/FyL;

    .line 434
    .line 435
    iget-object v3, v0, LX/FyL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 438
    .line 439
    const-wide v0, 0x8109c800001513L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    return-object v3

    .line 449
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/FyL;

    .line 452
    .line 453
    iget-object v3, v0, LX/FyL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 456
    .line 457
    const-wide v0, 0x810f0a000020c0L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    return-object v3

    .line 467
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/HYI;

    .line 470
    .line 471
    iget-object v0, v0, LX/HYI;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    new-instance v3, LX/MtT;

    .line 474
    .line 475
    invoke-direct {v3, v0}, LX/MtT;-><init>(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    return-object v3

    .line 479
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/FIk;

    .line 482
    .line 483
    iget-object v1, v2, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 484
    .line 485
    new-instance v0, LX/Mjp;

    .line 486
    .line 487
    invoke-direct {v0, v2}, LX/Mjp;-><init>(LX/FIk;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, LX/HYH;

    .line 491
    .line 492
    invoke-direct {v3, v1, v0}, LX/HYH;-><init>(Landroid/view/View;LX/Mjp;)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/FIk;

    .line 499
    .line 500
    iget-object v2, v0, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 501
    .line 502
    iget-object v1, v0, LX/FIk;->A06:LX/0je;

    .line 503
    .line 504
    iget-object v0, v0, LX/FIk;->A08:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    new-instance v3, LX/HYY;

    .line 507
    .line 508
    invoke-direct {v3, v2, v1, v0}, LX/HYY;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/FIk;

    .line 515
    .line 516
    iget-object v1, v0, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 517
    .line 518
    const v0, 0x7f091700

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    return-object v3

    .line 526
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/FIk;

    .line 529
    .line 530
    iget-object v1, v0, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 531
    .line 532
    const v0, 0x7f091701

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    return-object v3

    .line 540
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/FIk;

    .line 543
    .line 544
    iget-object v1, v0, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 545
    .line 546
    iget-object v0, v0, LX/FIk;->A06:LX/0je;

    .line 547
    .line 548
    new-instance v3, LX/FIj;

    .line 549
    .line 550
    invoke-direct {v3, v1, v0}, LX/FIj;-><init>(Landroid/view/View;LX/0je;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_16
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, LX/FIk;

    .line 557
    .line 558
    iget-object v4, v5, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 559
    .line 560
    iget-object v2, v5, LX/FIk;->A06:LX/0je;

    .line 561
    .line 562
    iget-object v1, v5, LX/FIk;->A08:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    new-instance v0, LX/Mjo;

    .line 565
    .line 566
    invoke-direct {v0, v5}, LX/Mjo;-><init>(LX/FIk;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, LX/HYI;

    .line 570
    .line 571
    invoke-direct {v3, v4, v2, v0, v1}, LX/HYI;-><init>(Landroid/view/View;LX/0je;LX/Mjo;Lcom/instagram/service/session/UserSession;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v5, LX/FIk;->A01:LX/Ggc;

    .line 575
    .line 576
    iput-object v0, v3, LX/HYI;->A01:LX/Ggc;

    .line 577
    .line 578
    iget-object v0, v3, LX/HYI;->A07:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x31

    .line 585
    .line 586
    invoke-static {v1, v3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v3, LX/HYI;->A04:Landroid/view/View;

    .line 590
    .line 591
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x32

    .line 596
    .line 597
    invoke-static {v1, v3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, LX/HYI;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 601
    .line 602
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x33

    .line 607
    .line 608
    invoke-static {v1, v3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, LX/HYI;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 612
    .line 613
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x34

    .line 618
    .line 619
    invoke-static {v1, v3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, LX/HYI;->A08:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0x35

    .line 629
    .line 630
    invoke-static {v1, v3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroid/view/View;

    .line 637
    .line 638
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, 0x7f07001a

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    return-object v3

    .line 654
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/FyH;

    .line 657
    .line 658
    iget-object v3, v0, LX/FyH;->A0E:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 661
    .line 662
    const-wide v0, 0x810f0a000020c0L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    return-object v3

    .line 672
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/FyH;

    .line 675
    .line 676
    iget-object v1, v0, LX/FyH;->A09:Landroid/content/Context;

    .line 677
    .line 678
    iget-object v0, v0, LX/FyH;->A0E:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    new-instance v3, LX/DTr;

    .line 681
    .line 682
    invoke-direct {v3, v1, v0}, LX/DTr;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LX/HY9;

    .line 689
    .line 690
    iget-object v0, v3, LX/HY9;->A02:Landroid/view/View;

    .line 691
    .line 692
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const v1, 0x7f0c08c4

    .line 697
    .line 698
    .line 699
    iget-object v0, v3, LX/HY9;->A03:LX/0Rc;

    .line 700
    .line 701
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 710
    .line 711
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v3

    .line 715
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/FyB;

    .line 718
    .line 719
    iget-object v0, v0, LX/FyB;->A04:Landroid/view/View;

    .line 720
    .line 721
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v3, LX/9hD;

    .line 726
    .line 727
    invoke-direct {v3, v0}, LX/9hD;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    return-object v3

    .line 731
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    instance-of v0, v1, LX/5zH;

    .line 736
    .line 737
    if-eqz v0, :cond_1

    .line 738
    .line 739
    check-cast v1, LX/5zH;

    .line 740
    .line 741
    if-eqz v1, :cond_1

    .line 742
    .line 743
    invoke-interface {v1}, LX/5zH;->isScrolledToTop()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    return-object v3

    .line 752
    :cond_1
    const/4 v0, 0x1

    .line 753
    goto :goto_1

    .line 754
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/HNl;

    .line 757
    .line 758
    iget v0, v0, LX/HNl;->A00:I

    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    return-object v3

    .line 765
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/HNl;

    .line 768
    .line 769
    iget-object v8, v0, LX/HNl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    iget-object v1, v0, LX/HNl;->A05:Landroid/app/Activity;

    .line 772
    .line 773
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 774
    .line 775
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v3, v1

    .line 779
    check-cast v3, LX/06G;

    .line 780
    .line 781
    const v0, 0x7f0601bc

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const/4 v9, 0x0

    .line 789
    invoke-static {v1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    new-instance v1, LX/2w9;

    .line 794
    .line 795
    invoke-direct {v1, v3}, LX/2w9;-><init>(LX/06G;)V

    .line 796
    .line 797
    .line 798
    const-class v0, LX/6DS;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, LX/6DS;

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    new-instance v2, LX/6FT;

    .line 808
    .line 809
    invoke-direct {v2, v9, v9, v0}, LX/6FT;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x2

    .line 813
    invoke-static {v3, v0, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v5, LX/6FU;

    .line 817
    .line 818
    move-object v10, v9

    .line 819
    invoke-direct/range {v5 .. v10}, LX/6FU;-><init>(Landroid/content/Context;LX/6DS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v3}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-class v0, LX/6FV;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/6FV;

    .line 833
    .line 834
    new-instance v3, LX/6Fl;

    .line 835
    .line 836
    invoke-direct {v3, v0, v2, v8, v4}, LX/6Fl;-><init>(LX/6FV;LX/6FT;Lcom/instagram/service/session/UserSession;I)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_1f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LX/HNl;

    .line 843
    .line 844
    iget-object v0, v4, LX/HNl;->A06:Landroid/view/View;

    .line 845
    .line 846
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v0, 0x1

    .line 851
    new-instance v3, LX/4zt;

    .line 852
    .line 853
    invoke-direct {v3, v1, v4, v0}, LX/4zt;-><init>(Landroid/content/Context;LX/6Ft;Z)V

    .line 854
    .line 855
    .line 856
    const/4 v0, -0x2

    .line 857
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 858
    .line 859
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 860
    .line 861
    .line 862
    const/16 v0, 0x11

    .line 863
    .line 864
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 865
    .line 866
    iget-object v1, v4, LX/HNl;->A07:Landroid/view/ViewGroup;

    .line 867
    .line 868
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/Fy4;

    .line 879
    .line 880
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 881
    .line 882
    const v0, 0x7f08064f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    return-object v3

    .line 890
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/Fy4;

    .line 893
    .line 894
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 895
    .line 896
    const v0, 0x7f11476f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    return-object v3

    .line 904
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/Fy4;

    .line 907
    .line 908
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 909
    .line 910
    const v0, 0x7f114774

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    return-object v3

    .line 918
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/Fy4;

    .line 921
    .line 922
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 923
    .line 924
    const v0, 0x7f114770

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    return-object v3

    .line 932
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/Fy4;

    .line 935
    .line 936
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 937
    .line 938
    const v0, 0x7f114771

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    return-object v3

    .line 946
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/Fy4;

    .line 949
    .line 950
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 951
    .line 952
    const v0, 0x7f114775

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    return-object v3

    .line 960
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/Fy4;

    .line 963
    .line 964
    iget-object v3, v0, LX/Fy4;->A08:Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 967
    .line 968
    const-wide v0, 0x810811000010a7L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    return-object v3

    .line 978
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/Fy4;

    .line 981
    .line 982
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 983
    .line 984
    const v0, 0x7f114786

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    return-object v3

    .line 992
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/Fy4;

    .line 995
    .line 996
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 997
    .line 998
    const v0, 0x7f114787

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    return-object v3

    .line 1006
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/Fy4;

    .line 1009
    .line 1010
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 1011
    .line 1012
    const v0, 0x7f114781

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    return-object v3

    .line 1020
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/Fy4;

    .line 1023
    .line 1024
    iget-object v1, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 1025
    .line 1026
    const v0, 0x7f080940

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    return-object v3

    .line 1034
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/HYa;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/HYa;->A03()LX/Gdc;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    sget-object v1, LX/9XI;->A00:LX/9pC;

    .line 1043
    .line 1044
    iget-object v0, v0, LX/Gdc;->A00:LX/Fy4;

    .line 1045
    .line 1046
    iget-object v4, v0, LX/Fy4;->A08:Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    iget-object v2, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 1049
    .line 1050
    const-string v5, "ig_rtc"

    .line 1051
    .line 1052
    const-string v6, "ig_rtc_avatar_effect"

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    const/4 v9, 0x0

    .line 1056
    move-object v7, v3

    .line 1057
    move-object v8, v3

    .line 1058
    invoke-virtual/range {v1 .. v9}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, LX/Fy4;->A05:LX/GdV;

    .line 1062
    .line 1063
    new-instance v0, LX/NNM;

    .line 1064
    .line 1065
    invoke-direct {v0}, LX/NNM;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v3

    .line 1074
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/HYa;

    .line 1077
    .line 1078
    iget-object v0, v1, LX/HYa;->A07:LX/0Rc;

    .line 1079
    .line 1080
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, LX/5t9;

    .line 1085
    .line 1086
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0x25

    .line 1090
    .line 1091
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 1092
    .line 1093
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    const v2, 0x7f0903ce

    .line 1098
    .line 1099
    .line 1100
    const/4 v1, 0x1

    .line 1101
    invoke-virtual {v3}, LX/5t9;->A01()Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0, v2}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v3, v5, v4, v1}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1110
    .line 1111
    .line 1112
    return-object v3

    .line 1113
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/HYa;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/HYa;->A07:LX/0Rc;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const v0, 0x7f0903cd

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    return-object v3

    .line 1131
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/HYa;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/HYa;->A0G:LX/0Rc;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Landroid/view/View;

    .line 1142
    .line 1143
    const v0, 0x7f0903c8

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    return-object v3

    .line 1151
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/HYa;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/HYa;->A0G:LX/0Rc;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Landroid/view/View;

    .line 1162
    .line 1163
    const v0, 0x7f090667

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    return-object v3

    .line 1171
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/HYa;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LX/HYa;->A03()LX/Gdc;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget-object v0, v0, LX/Gdc;->A00:LX/Fy4;

    .line 1180
    .line 1181
    iget-object v1, v0, LX/Fy4;->A06:LX/GsN;

    .line 1182
    .line 1183
    new-instance v0, LX/L1v;

    .line 1184
    .line 1185
    invoke-direct {v0}, LX/L1v;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v3

    .line 1194
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LX/HYa;

    .line 1197
    .line 1198
    iget-object v0, v1, LX/HYa;->A0B:LX/0Rc;

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, LX/5t9;

    .line 1205
    .line 1206
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0x2a

    .line 1210
    .line 1211
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 1212
    .line 1213
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    const v2, 0x7f09065b

    .line 1218
    .line 1219
    .line 1220
    const/4 v1, 0x1

    .line 1221
    invoke-virtual {v3}, LX/5t9;->A01()Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0, v2}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v3, v5, v4, v1}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1230
    .line 1231
    .line 1232
    return-object v3

    .line 1233
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/HYa;

    .line 1236
    .line 1237
    iget-object v0, v0, LX/HYa;->A09:LX/0Rc;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const v0, 0x7f09065c

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    return-object v3

    .line 1251
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/HYa;

    .line 1254
    .line 1255
    iget-object v0, v0, LX/HYa;->A0G:LX/0Rc;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Landroid/view/View;

    .line 1262
    .line 1263
    const v0, 0x7f09065d

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    return-object v3

    .line 1271
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/HYa;

    .line 1274
    .line 1275
    invoke-virtual {v0}, LX/HYa;->A03()LX/Gdc;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iget-object v1, v0, LX/Gdc;->A00:LX/Fy4;

    .line 1280
    .line 1281
    iget-object v0, v1, LX/Fy4;->A0K:LX/0Tb;

    .line 1282
    .line 1283
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v1, LX/Fy4;->A06:LX/GsN;

    .line 1287
    .line 1288
    sget-object v0, LX/NPn;->A00:LX/NPn;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1294
    .line 1295
    return-object v3

    .line 1296
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/HYa;

    .line 1299
    .line 1300
    iget-object v0, v1, LX/HYa;->A0B:LX/0Rc;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LX/5t9;

    .line 1307
    .line 1308
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v0, 0x2e

    .line 1312
    .line 1313
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 1314
    .line 1315
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    const v2, 0x7f0906e6

    .line 1320
    .line 1321
    .line 1322
    const/4 v1, 0x1

    .line 1323
    invoke-virtual {v3}, LX/5t9;->A01()Landroid/view/View;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0, v2}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-static {v3, v5, v4, v1}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1332
    .line 1333
    .line 1334
    return-object v3

    .line 1335
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/HYa;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/HYa;->A0G:LX/0Rc;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Landroid/view/View;

    .line 1346
    .line 1347
    const v0, 0x7f090668

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    return-object v3

    .line 1355
    :pswitch_37
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, LX/HYa;

    .line 1358
    .line 1359
    iget-object v0, v1, LX/HYa;->A0H:LX/0Rc;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget-object v0, v1, LX/HYa;->A03:Landroid/view/View;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 1368
    .line 1369
    .line 1370
    return-object v3

    .line 1371
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LX/HYa;

    .line 1374
    .line 1375
    iget-object v1, v0, LX/HYa;->A03:Landroid/view/View;

    .line 1376
    .line 1377
    const v0, 0x7f09066a

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    return-object v3

    .line 1385
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/HYa;

    .line 1388
    .line 1389
    iget-object v0, v0, LX/HYa;->A0G:LX/0Rc;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Landroid/view/View;

    .line 1396
    .line 1397
    const v0, 0x7f090669

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    return-object v3

    .line 1405
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/HYa;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/HYa;->A03()LX/Gdc;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v2, v0, LX/Gdc;->A00:LX/Fy4;

    .line 1414
    .line 1415
    iget-object v1, v2, LX/Fy4;->A06:LX/GsN;

    .line 1416
    .line 1417
    new-instance v0, LX/L1x;

    .line 1418
    .line 1419
    invoke-direct {v0}, LX/L1x;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v2, LX/Fy4;->A0K:LX/0Tb;

    .line 1426
    .line 1427
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, LX/NPn;->A00:LX/NPn;

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v3

    .line 1438
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/HYa;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LX/HYa;->A03()LX/Gdc;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget-object v0, v0, LX/Gdc;->A00:LX/Fy4;

    .line 1447
    .line 1448
    iget-object v3, v0, LX/Fy4;->A03:Landroid/app/Activity;

    .line 1449
    .line 1450
    iget-object v2, v0, LX/Fy4;->A08:Lcom/instagram/service/session/UserSession;

    .line 1451
    .line 1452
    iget-object v1, v0, LX/Fy4;->A01:LX/FQ6;

    .line 1453
    .line 1454
    const-string v0, "endStateModel"

    .line 1455
    .line 1456
    if-nez v1, :cond_2

    .line 1457
    .line 1458
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    throw v0

    .line 1463
    :cond_2
    iget-object v1, v1, LX/FQ6;->A02:Ljava/lang/Integer;

    .line 1464
    .line 1465
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1466
    .line 1467
    if-eq v1, v0, :cond_4

    .line 1468
    .line 1469
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1470
    .line 1471
    if-ne v1, v0, :cond_3

    .line 1472
    .line 1473
    sget-object v0, LX/92d;->A0E:LX/92d;

    .line 1474
    .line 1475
    :goto_2
    invoke-static {v3, v0, v2}, LX/APZ;->A01(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1479
    .line 1480
    return-object v3

    .line 1481
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1482
    .line 1483
    if-ne v1, v0, :cond_4

    .line 1484
    .line 1485
    sget-object v0, LX/92d;->A0F:LX/92d;

    .line 1486
    .line 1487
    goto :goto_2

    .line 1488
    :cond_4
    sget-object v0, LX/92d;->A0D:LX/92d;

    .line 1489
    .line 1490
    goto :goto_2

    .line 1491
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LX/HYa;

    .line 1494
    .line 1495
    iget-object v0, v0, LX/HYa;->A0G:LX/0Rc;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Landroid/view/View;

    .line 1502
    .line 1503
    const v0, 0x7f09066b

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    return-object v3

    .line 1511
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LX/HYa;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/HYa;->A0G:LX/0Rc;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Landroid/view/View;

    .line 1522
    .line 1523
    const v0, 0x7f09066c

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    return-object v3

    .line 1531
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LX/HYa;

    .line 1534
    .line 1535
    iget-object v0, v0, LX/HYa;->A03:Landroid/view/View;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const/16 v0, 0xf

    .line 1542
    .line 1543
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    return-object v3

    .line 1552
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/HYa;

    .line 1555
    .line 1556
    iget-object v0, v0, LX/HYa;->A0S:LX/0Rc;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const v0, 0x7f0931ee

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    return-object v3

    .line 1570
    :pswitch_40
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, LX/HYa;

    .line 1573
    .line 1574
    iget-object v1, v3, LX/HYa;->A03:Landroid/view/View;

    .line 1575
    .line 1576
    const v0, 0x7f09068e

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iget-boolean v1, v3, LX/HYa;->A0T:Z

    .line 1584
    .line 1585
    const v0, 0x7f0c0b45

    .line 1586
    .line 1587
    .line 1588
    if-eqz v1, :cond_5

    .line 1589
    .line 1590
    const v0, 0x7f0c0b44

    .line 1591
    .line 1592
    .line 1593
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v3, LX/390;

    .line 1597
    .line 1598
    invoke-direct {v3, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v3

    .line 1602
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LX/HY6;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/HY6;->A06:LX/0Rc;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const v0, 0x7f090675

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    return-object v3

    .line 1620
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/HY6;

    .line 1623
    .line 1624
    iget-object v0, v0, LX/HY6;->A06:LX/0Rc;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const v0, 0x7f090676

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    return-object v3

    .line 1638
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LX/HY6;

    .line 1641
    .line 1642
    iget-object v0, v0, LX/HY6;->A06:LX/0Rc;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const v0, 0x7f090677

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    return-object v3

    .line 1656
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/HY6;

    .line 1659
    .line 1660
    iget-object v0, v0, LX/HY6;->A07:LX/0Rc;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    return-object v3

    .line 1667
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/HY6;

    .line 1670
    .line 1671
    iget-object v1, v0, LX/HY6;->A01:Landroid/view/View;

    .line 1672
    .line 1673
    const v0, 0x7f090678

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    return-object v3

    .line 1681
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Landroid/content/Context;

    .line 1684
    .line 1685
    new-instance v3, LX/3H9;

    .line 1686
    .line 1687
    invoke-direct {v3, v0}, LX/3H9;-><init>(Landroid/content/Context;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v3

    .line 1691
    :pswitch_47
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, LX/HYQ;

    .line 1694
    .line 1695
    iget-object v1, v2, LX/HYQ;->A02:Landroid/view/View;

    .line 1696
    .line 1697
    const v0, 0x7f0900e8

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    const/16 v0, 0x12

    .line 1705
    .line 1706
    invoke-static {v3, v0, v2}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v3

    .line 1710
    :pswitch_48
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, LX/HYQ;

    .line 1713
    .line 1714
    iget-object v0, v2, LX/HYQ;->A03:Landroid/view/View;

    .line 1715
    .line 1716
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    new-instance v3, LX/7pC;

    .line 1721
    .line 1722
    invoke-direct {v3, v0}, LX/7pC;-><init>(Landroid/content/Context;)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v1, 0x0

    .line 1726
    iget-object v0, v3, LX/7pC;->A06:LX/0Rc;

    .line 1727
    .line 1728
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Landroid/view/GestureDetector;

    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, LX/NPR;

    .line 1738
    .line 1739
    invoke-direct {v0, v2}, LX/NPR;-><init>(LX/HYQ;)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v0, v3, LX/7pC;->A00:LX/A9w;

    .line 1743
    .line 1744
    return-object v3

    .line 1745
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LX/HYQ;

    .line 1748
    .line 1749
    iget-object v1, v0, LX/HYQ;->A02:Landroid/view/View;

    .line 1750
    .line 1751
    const v0, 0x7f0914e1

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    return-object v3

    .line 1759
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LX/HYQ;

    .line 1762
    .line 1763
    iget-object v1, v0, LX/HYQ;->A02:Landroid/view/View;

    .line 1764
    .line 1765
    const v0, 0x7f091e25

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    return-object v3

    .line 1773
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LX/Fy3;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const v0, 0x7f07005b

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    return-object v3

    .line 1791
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LX/Fy3;

    .line 1794
    .line 1795
    iget-object v0, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const v0, 0x7f0700dc

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    return-object v3

    .line 1809
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LX/Fy3;

    .line 1812
    .line 1813
    iget-object v1, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1814
    .line 1815
    const v0, 0x7f08064f

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    return-object v3

    .line 1823
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, LX/Fy3;

    .line 1826
    .line 1827
    iget-object v1, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1828
    .line 1829
    const v0, 0x7f11070a

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    return-object v3

    .line 1837
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/Fy3;

    .line 1840
    .line 1841
    iget-object v1, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1842
    .line 1843
    const v0, 0x7f1103fb

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    return-object v3

    .line 1851
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/Fy3;

    .line 1854
    .line 1855
    iget-object v5, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1856
    .line 1857
    sget-object v4, LX/JrY;->A01:[I

    .line 1858
    .line 1859
    array-length v3, v4

    .line 1860
    new-array v2, v3, [I

    .line 1861
    .line 1862
    const/4 v1, 0x0

    .line 1863
    :goto_3
    if-ge v1, v3, :cond_6

    .line 1864
    .line 1865
    aget v0, v4, v1

    .line 1866
    .line 1867
    invoke-static {v5, v2, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 1868
    .line 1869
    .line 1870
    add-int/lit8 v1, v1, 0x1

    .line 1871
    .line 1872
    goto :goto_3

    .line 1873
    :cond_6
    new-instance v1, LX/F8p;

    .line 1874
    .line 1875
    invoke-direct {v1, v2}, LX/F8p;-><init>([I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 1879
    .line 1880
    invoke-direct {v3}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 1884
    .line 1885
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 1892
    .line 1893
    .line 1894
    return-object v3

    .line 1895
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LX/Fy3;

    .line 1898
    .line 1899
    iget-object v0, v0, LX/Fy3;->A02:Landroid/app/Activity;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/F0X;->A0f(Landroid/content/Context;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    return-object v3

    .line 1906
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LX/Fy3;

    .line 1909
    .line 1910
    iget-object v1, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1911
    .line 1912
    const v0, 0x7f080940

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    return-object v3

    .line 1920
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, LX/Fy3;

    .line 1923
    .line 1924
    iget-object v1, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1925
    .line 1926
    const v0, 0x7f114776

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    return-object v3

    .line 1934
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/Fy3;

    .line 1937
    .line 1938
    iget-object v1, v0, LX/Fy3;->A03:Landroid/content/Context;

    .line 1939
    .line 1940
    const v0, 0x7f114752

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    return-object v3

    .line 1948
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, LX/BIN;

    .line 1951
    .line 1952
    iget-object v0, v0, LX/BIN;->A0E:LX/0Rc;

    .line 1953
    .line 1954
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const v0, 0x7f0932d6

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    return-object v3

    .line 1966
    :pswitch_56
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 1967
    .line 1968
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    const-wide/16 v0, 0x3e8

    .line 1972
    .line 1973
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, LX/BIN;

    .line 1979
    .line 1980
    iget-object v0, v0, LX/BIN;->A08:LX/0Rc;

    .line 1981
    .line 1982
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1987
    .line 1988
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v1, 0x2

    .line 1992
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v0, -0x1

    .line 1996
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1997
    .line 1998
    .line 1999
    new-array v0, v1, [F

    .line 2000
    .line 2001
    fill-array-data v0, :array_0

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2005
    .line 2006
    .line 2007
    return-object v3

    .line 2008
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/BIN;

    .line 2011
    .line 2012
    iget-object v0, v0, LX/BIN;->A07:Landroid/view/View;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    const v0, 0x7f070014

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    return-object v3

    .line 2026
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, LX/BIN;

    .line 2029
    .line 2030
    iget-object v0, v0, LX/BIN;->A0E:LX/0Rc;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const v0, 0x7f0932d4

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    return-object v3

    .line 2044
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, LX/BIN;

    .line 2047
    .line 2048
    iget-object v0, v0, LX/BIN;->A0E:LX/0Rc;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const v0, 0x7f0932d5

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    return-object v3

    .line 2062
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, LX/BIN;

    .line 2065
    .line 2066
    iget-object v0, v0, LX/BIN;->A0I:LX/0Rc;

    .line 2067
    .line 2068
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const v0, 0x7f0932d0

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    return-object v3

    .line 2080
    :pswitch_5b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, LX/BIN;

    .line 2083
    .line 2084
    iget-object v0, v0, LX/BIN;->A07:Landroid/view/View;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    new-instance v3, Landroid/widget/Scroller;

    .line 2091
    .line 2092
    invoke-direct {v3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 2093
    .line 2094
    .line 2095
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2096
    .line 2097
    invoke-virtual {v3, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 2098
    .line 2099
    .line 2100
    return-object v3

    .line 2101
    :pswitch_5c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v2, LX/BIN;

    .line 2104
    .line 2105
    iget-object v0, v2, LX/BIN;->A07:Landroid/view/View;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    new-instance v3, LX/7pC;

    .line 2112
    .line 2113
    invoke-direct {v3, v0}, LX/7pC;-><init>(Landroid/content/Context;)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v1, 0x0

    .line 2117
    iget-object v0, v3, LX/7pC;->A06:LX/0Rc;

    .line 2118
    .line 2119
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, Landroid/view/GestureDetector;

    .line 2124
    .line 2125
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, LX/9hE;

    .line 2129
    .line 2130
    invoke-direct {v0, v2}, LX/9hE;-><init>(LX/BIN;)V

    .line 2131
    .line 2132
    .line 2133
    iput-object v0, v3, LX/7pC;->A02:LX/9hE;

    .line 2134
    .line 2135
    return-object v3

    .line 2136
    :pswitch_5d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, LX/BIN;

    .line 2139
    .line 2140
    iget-object v0, v0, LX/BIN;->A0E:LX/0Rc;

    .line 2141
    .line 2142
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const v0, 0x7f0932d8

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    return-object v3

    .line 2154
    :pswitch_5e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LX/BIN;

    .line 2157
    .line 2158
    iget-object v1, v0, LX/BIN;->A07:Landroid/view/View;

    .line 2159
    .line 2160
    const v0, 0x7f090671

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    return-object v3

    .line 2168
    :pswitch_5f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, LX/BIN;

    .line 2171
    .line 2172
    iget-object v0, v0, LX/BIN;->A0E:LX/0Rc;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const v0, 0x7f0932d7

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    return-object v3

    .line 2186
    :pswitch_60
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, LX/BIN;

    .line 2189
    .line 2190
    iget-object v0, v0, LX/BIN;->A07:Landroid/view/View;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    return-object v3

    .line 2205
    :pswitch_61
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, LX/BIN;

    .line 2208
    .line 2209
    iget-object v0, v2, LX/BIN;->A0E:LX/0Rc;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const v0, 0x7f0932d9

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const/16 v0, 0x13

    .line 2223
    .line 2224
    invoke-static {v3, v0, v2}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_1
        :pswitch_3b
        :pswitch_2
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
    .end packed-switch
.end method
