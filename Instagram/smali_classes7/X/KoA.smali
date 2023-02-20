.class public abstract LX/KoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOB;


# instance fields
.field public final A00:LX/K80;


# direct methods
.method public constructor <init>(LX/K80;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoA;->A00:LX/K80;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/31x;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/KoA;->A00:LX/K80;

    .line 1
    .line 2
    iget-object v2, v3, LX/K80;->A02:LX/K49;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/K49;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, v3, LX/K80;->A00:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    instance-of v0, p0, LX/JJn;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, LX/JJz;

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    check-cast p1, LX/JJz;

    .line 39
    .line 40
    iget-object v4, p1, LX/JJz;->A00:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/KAH;->A05()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0600cb

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/MWg;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v0, v3, LX/K80;->A04:LX/0Tb;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p0, LX/JJr;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    check-cast v2, LX/JJr;

    .line 103
    .line 104
    instance-of v0, p1, LX/JK2;

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    iget-object v4, v2, LX/JJr;->A00:LX/JJh;

    .line 109
    .line 110
    iget-object v1, v4, LX/K80;->A01:LX/LVD;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/LVD;->D7A(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v4, LX/JJh;->A04:LX/KoB;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, LX/JK2;

    .line 128
    .line 129
    iget-object v0, v0, LX/JK2;->A00:LX/K90;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/KoB;->A01(LX/K90;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, v4, LX/JJh;->A05:LX/KoB;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, LX/JK2;

    .line 140
    .line 141
    iget-object v0, v0, LX/JK2;->A01:LX/K90;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/KoB;->A01(LX/K90;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v1, v4, LX/JJh;->A06:LX/KoB;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, LX/JK2;

    .line 152
    .line 153
    iget-object v0, v0, LX/JK2;->A02:LX/K90;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/KoB;->A01(LX/K90;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, v4, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast p1, LX/JK2;

    .line 168
    .line 169
    iget-object v2, p1, LX/JK2;->A03:Landroid/view/ViewStub;

    .line 170
    .line 171
    iget v1, v4, LX/JJh;->A01:I

    .line 172
    .line 173
    iget v0, v4, LX/JJh;->A00:F

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/JJr;->A00(Landroid/view/ViewStub;FI)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, LX/JK2;->A04:Landroid/view/ViewStub;

    .line 179
    .line 180
    iget v1, v4, LX/JJh;->A02:I

    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/JJr;->A00(Landroid/view/ViewStub;FI)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    instance-of v0, p0, LX/JJm;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    instance-of v0, p1, LX/JJy;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    check-cast p1, LX/JJy;

    .line 197
    .line 198
    iget-object v2, p1, LX/JJy;->A00:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {}, LX/KAH;->A05()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0601d4

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    instance-of v0, p0, LX/JJp;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    check-cast v2, LX/JJp;

    .line 226
    .line 227
    instance-of v0, p1, LX/JK0;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    move-object v7, p1

    .line 232
    check-cast v7, LX/JK0;

    .line 233
    .line 234
    iget-object v6, v7, LX/JK0;->A01:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v7, LX/JK0;->A02:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, LX/JJp;->A00:LX/JJi;

    .line 245
    .line 246
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/K80;->A01:LX/LVD;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v0, v1}, LX/LVD;->D7A(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, v2, LX/JJi;->A00:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/KoA;

    .line 275
    .line 276
    iget-object v0, v2, LX/KoA;->A00:LX/K80;

    .line 277
    .line 278
    iget v1, v0, LX/K80;->A05:I

    .line 279
    .line 280
    iget-object v0, v7, LX/JK0;->A00:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/LQc;

    .line 287
    .line 288
    invoke-interface {v0, v6}, LX/LQc;->CAy(Landroid/view/ViewGroup;)LX/IfR;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, LX/KoA;->A03(LX/31x;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_e
    check-cast v2, LX/JJo;

    .line 305
    .line 306
    instance-of v0, p1, LX/JK1;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, LX/JJo;->A00:LX/JJj;

    .line 316
    .line 317
    iget-object v0, v2, LX/JJj;->A00:LX/LVD;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LX/LVD;->D7A(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 323
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, LX/JJj;->A02:LX/KoB;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, LX/JK1;

    .line 335
    .line 336
    iget-object v0, v0, LX/JK1;->A01:LX/K90;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/KoB;->A01(LX/K90;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v1, v2, LX/JJj;->A01:LX/KoB;

    .line 342
    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    check-cast p1, LX/JK1;

    .line 346
    .line 347
    iget-object v0, p1, LX/JK1;->A00:LX/K90;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/KoB;->A01(LX/K90;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_11
    invoke-static {p0}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_12
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_13
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public A04(LX/KoA;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/KoA;->A00:LX/K80;

    .line 3
    .line 4
    iget v1, v3, LX/K80;->A00:I

    .line 5
    .line 6
    iget-object v2, p1, LX/KoA;->A00:LX/K80;

    .line 7
    .line 8
    iget v0, v2, LX/K80;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/K80;->A05:I

    .line 13
    .line 14
    iget v0, v2, LX/K80;->A05:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/K80;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/K80;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v3, LX/JJj;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/JJj;

    .line 34
    .line 35
    iget-object v1, v0, LX/JJj;->A00:LX/LVD;

    .line 36
    .line 37
    :goto_0
    instance-of v0, v2, LX/JJj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/JJj;

    .line 43
    .line 44
    iget-object v0, v0, LX/JJj;->A00:LX/LVD;

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v3, LX/K80;->A04:LX/0Tb;

    .line 53
    .line 54
    iget-object v0, v2, LX/K80;->A04:LX/0Tb;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    iget-object v0, v2, LX/K80;->A01:LX/LVD;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, v3, LX/K80;->A01:LX/LVD;

    .line 69
    .line 70
    goto :goto_0
.end method
