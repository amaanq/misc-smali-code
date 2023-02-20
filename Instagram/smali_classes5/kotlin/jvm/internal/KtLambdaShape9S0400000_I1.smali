.class public Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/MAL;

    .line 12
    .line 13
    iget-object v0, v4, LX/MAL;->A03:LX/1dv;

    .line 14
    .line 15
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1gk;

    .line 26
    .line 27
    iget-object v0, v4, LX/MAL;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v4, v0}, LX/MAL;->A02(LX/MAL;I)LX/F8o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1gk;

    .line 53
    .line 54
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/51O;

    .line 57
    .line 58
    const v0, 0x7f060259

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/51O;

    .line 65
    .line 66
    const v0, 0x7f0600e2

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    check-cast v4, LX/K2G;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/KOs;

    .line 83
    .line 84
    iget-object v5, v6, LX/KOs;->A04:LX/Ka8;

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/K2G;LX/Ka8;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/K2G;->A06:LX/2Oz;

    .line 90
    .line 91
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, LX/KOs;->A01(LX/KOs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, LX/Ka8;->A05:LX/2Oz;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Ka8;

    .line 117
    .line 118
    iget-object v0, v0, LX/Ka8;->A05:LX/2Oz;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0Sn;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v4, LX/K2G;->A05:LX/2Oz;

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/K2G;->A07:LX/0Tb;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/0Pg;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/0Sn;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    check-cast v4, Landroid/graphics/Canvas;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/4yb;

    .line 173
    .line 174
    iget v1, v2, LX/4yb;->A01:I

    .line 175
    .line 176
    if-ltz v1, :cond_5

    .line 177
    .line 178
    iget v0, v2, LX/4yb;->A00:I

    .line 179
    .line 180
    if-ltz v0, :cond_5

    .line 181
    .line 182
    iget-object v7, v2, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    iget-object v7, v2, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/DQ3;

    .line 222
    .line 223
    check-cast v0, LX/C8j;

    .line 224
    .line 225
    iget-object v6, v0, LX/C8j;->A00:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    float-to-int v5, v0

    .line 230
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    float-to-int v2, v0

    .line 233
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    float-to-int v1, v0

    .line 236
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    float-to-int v0, v0

    .line 239
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_2
    check-cast v4, Landroid/graphics/Canvas;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/4yb;

    .line 252
    .line 253
    iget-object v5, v0, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    iget v2, v0, LX/4yb;->A01:I

    .line 256
    .line 257
    iget v1, v0, LX/4yb;->A00:I

    .line 258
    .line 259
    invoke-virtual {v5, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v0, Landroid/graphics/Canvas;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Landroid/graphics/Matrix;

    .line 290
    .line 291
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 292
    .line 293
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 294
    .line 295
    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/DQ3;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v5}, LX/DQ3;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_3
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LX/Id8;

    .line 320
    .line 321
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 324
    .line 325
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/KRj;

    .line 332
    .line 333
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 334
    .line 335
    instance-of v0, v1, LX/4os;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    check-cast v1, LX/4os;

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object v1, v1, LX/4os;->A02:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    :cond_6
    const-string v1, ""

    .line 348
    .line 349
    :cond_7
    const/16 v0, 0x3bb

    .line 350
    .line 351
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v5, v4, v0, v1, v2}, LX/Id8;->A0H(LX/Id8;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/1gk;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0}, LX/BeS;->A1O(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LX/1gk;

    .line 397
    .line 398
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/51O;

    .line 401
    .line 402
    const v0, 0x7f060259

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v1, LX/F8o;

    .line 410
    .line 411
    invoke-direct {v1}, LX/F8o;-><init>()V

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_6
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/FnA;

    .line 434
    .line 435
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, LX/6EY;

    .line 442
    .line 443
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LX/6HS;

    .line 446
    .line 447
    if-ltz v4, :cond_e

    .line 448
    .line 449
    iget v8, v0, LX/FnA;->A00:I

    .line 450
    .line 451
    iget-object v10, v6, LX/6EY;->A0K:LX/6Ef;

    .line 452
    .line 453
    iget-object v9, v10, LX/6Ef;->A01:LX/6Eb;

    .line 454
    .line 455
    invoke-virtual {v9, v8}, LX/6Eb;->A05(I)LX/40K;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v7, LX/40J;

    .line 463
    .line 464
    instance-of v0, v7, LX/40I;

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    iget-object v11, v10, LX/6Ef;->A02:Ljava/util/Map;

    .line 469
    .line 470
    move-object v12, v7

    .line 471
    check-cast v12, LX/40I;

    .line 472
    .line 473
    iget-object v0, v12, LX/40I;->A0D:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Iterable;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v1, v2

    .line 499
    check-cast v1, LX/40J;

    .line 500
    .line 501
    instance-of v0, v1, LX/40I;

    .line 502
    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    check-cast v1, LX/40I;

    .line 506
    .line 507
    iget v0, v1, LX/40I;->A04:I

    .line 508
    .line 509
    if-ne v0, v4, :cond_8

    .line 510
    .line 511
    move-object v6, v2

    .line 512
    :cond_9
    check-cast v6, LX/40J;

    .line 513
    .line 514
    if-eqz v6, :cond_c

    .line 515
    .line 516
    iget-object v0, v12, LX/40I;->A0D:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0, v11}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_a
    iget-object v0, v12, LX/40I;->A0D:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0, v11}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_b
    invoke-virtual {v9, v6, v8}, LX/6Eb;->A0A(LX/40K;I)V

    .line 539
    .line 540
    .line 541
    :cond_c
    invoke-static {v10}, LX/6Ef;->A00(LX/6Ef;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    new-instance v0, LX/FnA;

    .line 545
    .line 546
    invoke-direct {v0, v8, v4}, LX/FnA;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v0, v3, LX/6Oy;->A0R:LX/0hS;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "camera_destination"

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, LX/F3W;->A1x:LX/F3W;

    .line 578
    .line 579
    :goto_4
    const-string v0, "entity"

    .line 580
    .line 581
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 588
    .line 589
    const-string v0, "surface"

    .line 590
    .line 591
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, LX/6Oy;->A0O:LX/0je;

    .line 595
    .line 596
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 600
    .line 601
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v3}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "retake_number"

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_e
    iget v2, v0, LX/FnA;->A00:I

    .line 625
    .line 626
    iget-object v0, v6, LX/6EY;->A0B:LX/2wR;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/6Eb;

    .line 633
    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    invoke-virtual {v0, v2}, LX/6Eb;->A06(I)LX/40K;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    iget-boolean v0, v3, LX/6HS;->A04:Z

    .line 643
    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    const/4 v1, -0x1

    .line 647
    new-instance v0, LX/4bI;

    .line 648
    .line 649
    invoke-direct {v0, v1}, LX/4bI;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 653
    .line 654
    .line 655
    :goto_5
    new-instance v0, LX/6Tt;

    .line 656
    .line 657
    invoke-direct {v0, v2}, LX/6Tt;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 661
    .line 662
    .line 663
    :cond_f
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v6, v2}, LX/6EY;->A04(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget-object v0, v3, LX/6Oy;->A0R:LX/0hS;

    .line 672
    .line 673
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "camera_destination"

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, LX/F3W;->A1v:LX/F3W;

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_10
    const/4 v1, 0x0

    .line 696
    new-instance v0, LX/4h5;

    .line 697
    .line 698
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :pswitch_7
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v0, LX/E5L;

    .line 714
    .line 715
    invoke-direct {v0}, LX/E5L;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/view/View;

    .line 724
    .line 725
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/1Kd;

    .line 728
    .line 729
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/5nL;

    .line 732
    .line 733
    invoke-static {v2, v1, v0, v4}, LX/Cqs;->A00(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/5mR;

    .line 741
    .line 742
    iget-object v4, v0, LX/5mR;->A04:LX/5kQ;

    .line 743
    .line 744
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/util/List;

    .line 747
    .line 748
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 751
    .line 752
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 755
    .line 756
    invoke-virtual {v4, v1, v0, v2}, LX/5kQ;->A01(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_9
    invoke-static {v4}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/DHP;

    .line 768
    .line 769
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, LX/1MO;

    .line 772
    .line 773
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/1MO;

    .line 776
    .line 777
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, LX/1la;

    .line 780
    .line 781
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 782
    .line 783
    iget-object v0, v0, LX/1MY;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 784
    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    sget-object v5, LX/25i;->A07:LX/25i;

    .line 788
    .line 789
    :goto_6
    const/4 v4, 0x0

    .line 790
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 791
    .line 792
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v2, v2, LX/DHP;->A01:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    invoke-static {v2}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v0, LX/30w;

    .line 801
    .line 802
    invoke-direct {v0, v4, v5, v3, v4}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v8, v0}, LX/30v;->A08(Landroid/view/View;LX/30w;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, LX/2Km;

    .line 809
    .line 810
    invoke-direct {v0, v4, v7, v6, v2}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v8, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_11
    sget-object v5, LX/25i;->A0R:LX/25i;

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :pswitch_a
    check-cast v4, LX/8LP;

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Landroid/content/Context;

    .line 830
    .line 831
    const v0, 0x7f111fa9

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 835
    .line 836
    .line 837
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 840
    .line 841
    invoke-static {v4, v0}, LX/9zC;->A00(LX/8LP;Lcom/instagram/service/session/UserSession;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/B83;

    .line 847
    .line 848
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lcom/instagram/user/model/User;

    .line 851
    .line 852
    iget-object v0, v0, LX/B83;->A00:LX/7jo;

    .line 853
    .line 854
    iget-object v0, v0, LX/7jo;->A08:LX/7kD;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, LX/7kD;->A0C(Lcom/instagram/user/model/User;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_b
    check-cast v4, Lcom/instagram/user/follow/FollowButtonBase;

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 868
    .line 869
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/41B;

    .line 872
    .line 873
    iput-object v0, v4, LX/3Ij;->A07:LX/3re;

    .line 874
    .line 875
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 878
    .line 879
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lcom/instagram/user/model/User;

    .line 882
    .line 883
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/0je;

    .line 886
    .line 887
    invoke-virtual {v4, v0, v2, v1}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_c
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v5, LX/2XA;

    .line 895
    .line 896
    if-eqz v5, :cond_12

    .line 897
    .line 898
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LX/K89;

    .line 901
    .line 902
    invoke-virtual {v1}, LX/K89;->A01()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_12

    .line 907
    .line 908
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/334;

    .line 911
    .line 912
    iget-object v2, v1, LX/K89;->A0E:LX/K4e;

    .line 913
    .line 914
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, LX/336;

    .line 917
    .line 918
    iget-object v6, v1, LX/K89;->A0G:LX/0Sn;

    .line 919
    .line 920
    iget-object v7, v1, LX/K89;->A0F:LX/0Sn;

    .line 921
    .line 922
    invoke-static/range {v2 .. v7}, LX/JfB;->A00(LX/K4e;LX/336;LX/334;LX/2XA;LX/0Sn;LX/0Sn;)LX/Jw1;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, LX/K89;->A02:LX/Jw1;

    .line 927
    .line 928
    :cond_12
    const/4 v0, 0x0

    .line 929
    goto :goto_7

    .line 930
    :pswitch_d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 935
    .line 936
    iget-object v2, v0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 937
    .line 938
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_13

    .line 947
    .line 948
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/0Sn;

    .line 951
    .line 952
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LX/2Oz;

    .line 962
    .line 963
    invoke-interface {v1}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_13
    const/4 v0, 0x1

    .line 979
    :goto_7
    new-instance v4, Lcom/facebook/redex/IDxEResultShape120S0000000_4_I1;

    .line 980
    .line 981
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxEResultShape120S0000000_4_I1;-><init>(I)V

    .line 982
    .line 983
    .line 984
    return-object v4

    .line 985
    :pswitch_e
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v7, LX/CAf;

    .line 988
    .line 989
    iget-object v12, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v12, LX/DPe;

    .line 992
    .line 993
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LX/CHf;

    .line 996
    .line 997
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    invoke-static {v11, v7, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    const/4 v0, 0x2

    .line 1007
    invoke-static {v0, v1, v6}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v0, v1, LX/CHf;->A0A:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, LX/CHf;->A03:LX/DMJ;

    .line 1021
    .line 1022
    if-eqz v0, :cond_14

    .line 1023
    .line 1024
    iget-object v0, v0, LX/DMJ;->A03:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_14
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    :cond_15
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_18

    .line 1045
    .line 1046
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    instance-of v0, v3, LX/2Iy;

    .line 1051
    .line 1052
    if-eqz v0, :cond_16

    .line 1053
    .line 1054
    check-cast v3, LX/2Iy;

    .line 1055
    .line 1056
    iget-object v0, v3, LX/2Iy;->A00:LX/2Ke;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iput-boolean v13, v0, LX/2Ke;->A01:Z

    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    const/16 v0, 0xc

    .line 1065
    .line 1066
    invoke-static {v2, v3, v6, v0, v11}, LX/2Nr;->A04(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    if-eqz v3, :cond_15

    .line 1071
    .line 1072
    instance-of v0, v3, Ljava/util/List;

    .line 1073
    .line 1074
    if-nez v0, :cond_17

    .line 1075
    .line 1076
    instance-of v0, v3, LX/2Nv;

    .line 1077
    .line 1078
    if-eqz v0, :cond_15

    .line 1079
    .line 1080
    :cond_16
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_8

    .line 1088
    :cond_18
    invoke-static {v5}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    :cond_19
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1c

    .line 1105
    .line 1106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    instance-of v0, v3, LX/2Nv;

    .line 1111
    .line 1112
    if-eqz v0, :cond_19

    .line 1113
    .line 1114
    check-cast v3, LX/2Nv;

    .line 1115
    .line 1116
    iget-object v0, v3, LX/2Nv;->A02:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1b

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, LX/21X;

    .line 1137
    .line 1138
    instance-of v0, v3, LX/21Z;

    .line 1139
    .line 1140
    if-eqz v0, :cond_1a

    .line 1141
    .line 1142
    check-cast v3, LX/21Z;

    .line 1143
    .line 1144
    if-eqz v3, :cond_1a

    .line 1145
    .line 1146
    invoke-interface {v3}, LX/21Z;->B2G()LX/1MO;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_1a

    .line 1151
    .line 1152
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1a

    .line 1157
    .line 1158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_1b
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :cond_1c
    invoke-static {v8}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/16 v10, 0xa

    .line 1171
    .line 1172
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_1d

    .line 1185
    .line 1186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget v0, v7, LX/CAf;->A02:I

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v3, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_b

    .line 1204
    :cond_1d
    invoke-static {v6}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    xor-int/lit8 v16, v0, 0x1

    .line 1213
    .line 1214
    iget-boolean v0, v12, LX/DPe;->A0B:Z

    .line 1215
    .line 1216
    if-eqz v0, :cond_27

    .line 1217
    .line 1218
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    iget-object v0, v1, LX/CHf;->A01:LX/DUd;

    .line 1223
    .line 1224
    if-eqz v0, :cond_1e

    .line 1225
    .line 1226
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_1e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_20

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    instance-of v0, v2, LX/4fe;

    .line 1252
    .line 1253
    if-eqz v0, :cond_1f

    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_1f
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :cond_20
    iget-object v0, v1, LX/CHf;->A06:Ljava/lang/String;

    .line 1264
    .line 1265
    if-eqz v0, :cond_21

    .line 1266
    .line 1267
    new-instance v14, LX/4bx;

    .line 1268
    .line 1269
    invoke-direct {v14, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1273
    .line 1274
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1275
    .line 1276
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1277
    .line 1278
    invoke-direct {v0, v14, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_21
    iget-object v2, v1, LX/CHf;->A00:LX/85L;

    .line 1285
    .line 1286
    if-eqz v2, :cond_23

    .line 1287
    .line 1288
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1293
    .line 1294
    .line 1295
    iget v14, v2, LX/85L;->A00:I

    .line 1296
    .line 1297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-le v14, v0, :cond_22

    .line 1302
    .line 1303
    move v14, v0

    .line 1304
    :cond_22
    iget-object v5, v2, LX/85L;->A04:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v3, v2, LX/85L;->A03:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v2, v2, LX/85L;->A05:Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v0, LX/8uk;

    .line 1311
    .line 1312
    invoke-direct {v0, v5, v3, v2}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v3, v15

    .line 1319
    :cond_23
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, LX/CHf;->A09:Ljava/lang/String;

    .line 1323
    .line 1324
    if-eqz v0, :cond_24

    .line 1325
    .line 1326
    new-instance v5, LX/4bx;

    .line 1327
    .line 1328
    invoke-direct {v5, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1332
    .line 1333
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1334
    .line 1335
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1336
    .line 1337
    invoke-direct {v0, v5, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    :cond_24
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, LX/CHf;->A04:LX/DAF;

    .line 1347
    .line 1348
    if-eqz v0, :cond_26

    .line 1349
    .line 1350
    iget-object v9, v0, LX/DAF;->A00:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 1351
    .line 1352
    if-eqz v9, :cond_26

    .line 1353
    .line 1354
    const v5, 0x7f112e2d

    .line 1355
    .line 1356
    .line 1357
    new-array v3, v13, [Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v0, v12, LX/DPe;->A07:Ljava/lang/String;

    .line 1360
    .line 1361
    aput-object v0, v3, v11

    .line 1362
    .line 1363
    new-instance v2, LX/7mm;

    .line 1364
    .line 1365
    invoke-direct {v2, v3, v5}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, LX/CcR;

    .line 1369
    .line 1370
    invoke-direct {v0, v2}, LX/CcR;-><init>(LX/7mm;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v9, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v9, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 1386
    .line 1387
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_25

    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lcom/instagram/model/keyword/Keyword;

    .line 1406
    .line 1407
    new-instance v0, LX/BrH;

    .line 1408
    .line 1409
    invoke-direct {v0, v2}, LX/BrH;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_d

    .line 1416
    :cond_25
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1417
    .line 1418
    .line 1419
    :cond_26
    invoke-static {v6}, LX/102;->A0B(Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v15

    .line 1426
    goto :goto_e

    .line 1427
    :cond_27
    iget-object v0, v7, LX/CAf;->A09:Ljava/util/List;

    .line 1428
    .line 1429
    invoke-static {v2, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v15

    .line 1433
    :goto_e
    iget-object v6, v7, LX/CAf;->A03:LX/C9t;

    .line 1434
    .line 1435
    if-nez v6, :cond_28

    .line 1436
    .line 1437
    iget-object v6, v1, LX/CHf;->A02:LX/C9t;

    .line 1438
    .line 1439
    :cond_28
    iget-object v5, v7, LX/CAf;->A04:LX/DIF;

    .line 1440
    .line 1441
    if-nez v5, :cond_29

    .line 1442
    .line 1443
    iget-object v5, v1, LX/CHf;->A05:LX/DIF;

    .line 1444
    .line 1445
    :cond_29
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v1}, LX/CHf;->BcC()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_2f

    .line 1452
    .line 1453
    invoke-virtual {v1}, LX/CHf;->B5g()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-eqz v0, :cond_2f

    .line 1458
    .line 1459
    new-instance v2, LX/Ccl;

    .line 1460
    .line 1461
    invoke-direct {v2, v0}, LX/Ccl;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_f
    invoke-virtual {v1}, LX/CHf;->BFi()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    iget v0, v7, LX/CAf;->A02:I

    .line 1469
    .line 1470
    add-int/lit8 v17, v0, 0x1

    .line 1471
    .line 1472
    iget-boolean v0, v7, LX/CAf;->A0B:Z

    .line 1473
    .line 1474
    if-nez v0, :cond_2a

    .line 1475
    .line 1476
    const/16 v19, 0x0

    .line 1477
    .line 1478
    if-eqz v16, :cond_2b

    .line 1479
    .line 1480
    :cond_2a
    const/16 v19, 0x1

    .line 1481
    .line 1482
    :cond_2b
    iget-object v0, v7, LX/CAf;->A0A:Ljava/util/Map;

    .line 1483
    .line 1484
    invoke-static {v0, v8}, LX/0zd;->A0C(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v16

    .line 1488
    iget-object v0, v7, LX/CAf;->A09:Ljava/util/List;

    .line 1489
    .line 1490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v18

    .line 1494
    iget-boolean v0, v7, LX/CAf;->A0C:Z

    .line 1495
    .line 1496
    if-nez v0, :cond_2e

    .line 1497
    .line 1498
    iget-object v0, v1, LX/CHf;->A0A:Ljava/util/List;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_2c

    .line 1505
    .line 1506
    iget-object v0, v1, LX/CHf;->A03:LX/DMJ;

    .line 1507
    .line 1508
    if-eqz v0, :cond_2c

    .line 1509
    .line 1510
    iget-object v0, v0, LX/DMJ;->A03:Ljava/util/List;

    .line 1511
    .line 1512
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_2e

    .line 1517
    .line 1518
    :cond_2c
    const/16 v20, 0x0

    .line 1519
    .line 1520
    :goto_10
    iget-object v0, v1, LX/CHf;->A03:LX/DMJ;

    .line 1521
    .line 1522
    if-eqz v0, :cond_2d

    .line 1523
    .line 1524
    iget-object v1, v0, LX/DMJ;->A00:Ljava/lang/String;

    .line 1525
    .line 1526
    :goto_11
    iget-object v0, v7, LX/CAf;->A00:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v4, LX/CAf;

    .line 1532
    .line 1533
    move-object v7, v4

    .line 1534
    move-object v8, v6

    .line 1535
    move-object v9, v5

    .line 1536
    move-object v10, v2

    .line 1537
    move-object v11, v3

    .line 1538
    move-object v13, v0

    .line 1539
    move-object v14, v1

    .line 1540
    invoke-direct/range {v7 .. v20}, LX/CAf;-><init>(LX/C9t;LX/DIF;LX/CzL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 1541
    .line 1542
    .line 1543
    return-object v4

    .line 1544
    :cond_2d
    const/4 v1, 0x0

    .line 1545
    goto :goto_11

    .line 1546
    :cond_2e
    const/16 v20, 0x1

    .line 1547
    .line 1548
    goto :goto_10

    .line 1549
    :cond_2f
    sget-object v2, LX/Ccm;->A00:LX/Ccm;

    .line 1550
    .line 1551
    goto :goto_f

    .line 1552
    :pswitch_f
    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1553
    .line 1554
    const/4 v0, 0x0

    .line 1555
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/C0B;

    .line 1561
    .line 1562
    iget-object v0, v0, LX/C0B;->A04:LX/17H;

    .line 1563
    .line 1564
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, LX/C9v;

    .line 1570
    .line 1571
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1574
    .line 1575
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v6, Ljava/util/List;

    .line 1578
    .line 1579
    const/4 v3, 0x0

    .line 1580
    iget-object v7, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 1581
    .line 1582
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 1583
    .line 1584
    iget-object v1, v5, LX/C9v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1585
    .line 1586
    const/4 v14, 0x0

    .line 1587
    if-eqz v1, :cond_32

    .line 1588
    .line 1589
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 1592
    .line 1593
    if-eqz v0, :cond_32

    .line 1594
    .line 1595
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 1596
    .line 1597
    :goto_12
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 1600
    .line 1601
    if-eqz v0, :cond_30

    .line 1602
    .line 1603
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1606
    .line 1607
    :cond_30
    invoke-static {v9, v4, v8}, LX/Dae;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_3b

    .line 1612
    .line 1613
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 1614
    .line 1615
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    :cond_31
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_33

    .line 1628
    .line 1629
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1638
    .line 1639
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1640
    .line 1641
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1642
    .line 1643
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1644
    .line 1645
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_31

    .line 1652
    .line 1653
    invoke-static {v10, v2}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_13

    .line 1657
    :cond_32
    move-object v8, v3

    .line 1658
    if-eqz v1, :cond_30

    .line 1659
    .line 1660
    goto :goto_12

    .line 1661
    :cond_33
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 1662
    .line 1663
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    :cond_34
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_35

    .line 1676
    .line 1677
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1686
    .line 1687
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_34

    .line 1694
    .line 1695
    invoke-static {v6, v2}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_14

    .line 1699
    :cond_35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v13

    .line 1707
    :cond_36
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_38

    .line 1712
    .line 1713
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    move-object v0, v7

    .line 1718
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1719
    .line 1720
    iget-object v1, v0, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/Long;

    .line 1721
    .line 1722
    invoke-static {v9}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v11

    .line 1730
    if-eqz v1, :cond_37

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v1

    .line 1736
    cmp-long v0, v1, v11

    .line 1737
    .line 1738
    if-eqz v0, :cond_36

    .line 1739
    .line 1740
    :cond_37
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_15

    .line 1744
    :cond_38
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 1745
    .line 1746
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_39

    .line 1759
    .line 1760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    invoke-static {v1, v7, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_16

    .line 1772
    :cond_39
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_3a

    .line 1777
    .line 1778
    move-object v14, v3

    .line 1779
    :cond_3a
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 1780
    .line 1781
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1782
    .line 1783
    move-object v13, v4

    .line 1784
    move-object v15, v5

    .line 1785
    move-object/from16 v16, v7

    .line 1786
    .line 1787
    move-object/from16 v17, v10

    .line 1788
    .line 1789
    move-object/from16 v18, v6

    .line 1790
    .line 1791
    move-object/from16 v19, v0

    .line 1792
    .line 1793
    invoke-direct/range {v13 .. v19}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v4

    .line 1797
    :cond_3b
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 1798
    .line 1799
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1800
    .line 1801
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-static {v0, v9}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v12

    .line 1811
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 1812
    .line 1813
    iget-object v0, v5, LX/C9v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1814
    .line 1815
    if-eqz v0, :cond_3c

    .line 1816
    .line 1817
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 1820
    .line 1821
    if-eqz v0, :cond_3c

    .line 1822
    .line 1823
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    if-eqz v2, :cond_3c

    .line 1826
    .line 1827
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1828
    .line 1829
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1840
    .line 1841
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 1842
    .line 1843
    invoke-static {v8, v0}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v11

    .line 1847
    :cond_3d
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 1848
    .line 1849
    invoke-static {v1, v7}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1853
    .line 1854
    move-object v8, v4

    .line 1855
    move-object v9, v3

    .line 1856
    move-object v10, v7

    .line 1857
    move-object v13, v1

    .line 1858
    move-object v14, v0

    .line 1859
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v0, LX/ETt;

    .line 1863
    .line 1864
    invoke-direct {v0}, LX/ETt;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v5, v4, v0, v6}, LX/DkR;->A03(LX/C9v;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;LX/Epc;Ljava/util/List;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v4

    .line 1871
    nop

    .line 1872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method
