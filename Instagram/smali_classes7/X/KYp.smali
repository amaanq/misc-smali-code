.class public final LX/KYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:LX/KYm;

.field public A09:Landroidx/appcompat/widget/Toolbar;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 8

    .line 0
    const v3, 0x7f1100d0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, LX/KYp;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v1, p0, LX/KYp;->A0C:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0H:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, LX/KYp;->A0B:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/KYp;->A0E:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KYp;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v1, LX/3EN;->A00:[I

    .line 37
    .line 38
    const v0, 0x7f04001a

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v1, v0, v5}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/2wA;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/KYp;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p2, :cond_13

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    iget-object v6, v4, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/KYp;->A0E:Z

    .line 71
    .line 72
    iput-object v1, p0, LX/KYp;->A0C:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget v0, p0, LX/KYp;->A01:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iput-object v1, p0, LX/KYp;->A0B:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget v0, p0, LX/KYp;->A01:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/2wA;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iput-object v0, p0, LX/KYp;->A04:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-static {p0}, LX/KYp;->A00(LX/KYp;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 v0, 0x11

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/2wA;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-object v0, p0, LX/KYp;->A03:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-static {p0}, LX/KYp;->A00(LX/KYp;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/KYp;->A05:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v7, p0, LX/KYp;->A02:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iput-object v7, p0, LX/KYp;->A05:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget v0, p0, LX/KYp;->A01:I

    .line 147
    .line 148
    and-int/lit8 v2, v0, 0x4

    .line 149
    .line 150
    iget-object v1, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, LX/KYp;->D9j(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, LX/KYp;->A06:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget v0, p0, LX/KYp;->A01:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iput-object v2, p0, LX/KYp;->A06:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget v0, p0, LX/KYp;->A01:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget v0, p0, LX/KYp;->A01:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x10

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/KYp;->D9j(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    const/4 v0, 0x7

    .line 251
    const/4 v2, -0x1

    .line 252
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-gez v1, :cond_a

    .line 262
    .line 263
    if-ltz v0, :cond_c

    .line 264
    .line 265
    :cond_a
    iget-object v7, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 266
    .line 267
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0E:LX/K6V;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    new-instance v0, LX/K6V;

    .line 280
    .line 281
    invoke-direct {v0}, LX/K6V;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0E:LX/K6V;

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v0, v2, v1}, LX/K6V;->A00(II)V

    .line 287
    .line 288
    .line 289
    :cond_c
    const/16 v0, 0x1c

    .line 290
    .line 291
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 304
    .line 305
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    const/16 v0, 0x1a

    .line 313
    .line 314
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    :cond_e
    const/16 v0, 0x16

    .line 336
    .line 337
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_0
    invoke-virtual {v4}, LX/2wA;->A04()V

    .line 349
    .line 350
    .line 351
    iget v0, p0, LX/KYp;->A00:I

    .line 352
    .line 353
    if-eq v3, v0, :cond_10

    .line 354
    .line 355
    iput v3, p0, LX/KYp;->A00:I

    .line 356
    .line 357
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget v1, p0, LX/KYp;->A00:I

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_1
    iput-object v1, p0, LX/KYp;->A0A:Ljava/lang/CharSequence;

    .line 375
    .line 376
    iget v0, p0, LX/KYp;->A01:I

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0x4

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v1, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    iget v0, p0, LX/KYp;->A00:I

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_2
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, LX/KYp;->A0A:Ljava/lang/CharSequence;

    .line 402
    .line 403
    iget-object v1, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 404
    .line 405
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(LX/KYp;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_11
    iget-object v0, p0, LX/KYp;->A0A:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_12
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_1

    .line 431
    :cond_13
    iget-object v2, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/16 v1, 0xb

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    const/16 v1, 0xf

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/KYp;->A02:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    :cond_14
    iput v1, p0, LX/KYp;->A01:I

    .line 450
    .line 451
    goto :goto_0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public static A00(LX/KYp;)V
    .locals 2

    .line 0
    iget v1, p0, LX/KYp;->A01:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/KYp;->A04:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/KYp;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final ANY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KYm;->A01()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/KYm;->A09:LX/IZX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Xb;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final D9j(I)V
    .locals 4

    .line 0
    iget v2, p0, LX/KYp;->A01:I

    .line 1
    .line 2
    xor-int/2addr v2, p1

    .line 3
    iput p1, p0, LX/KYp;->A01:I

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, v2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/KYp;->A0A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, p0, LX/KYp;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v0, p0, LX/KYp;->A01:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iget-object v1, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, LX/KYp;->A05:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KYp;->A02:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v2, 0x3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/KYp;->A00(LX/KYp;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, v2, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget-object v1, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/KYp;->A0C:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/KYp;->A0B:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    and-int/lit8 v0, v2, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, LX/KYp;->A06:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    and-int/lit8 v1, p1, 0x10

    .line 83
    .line 84
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KYp;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/KYp;->A0C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p0, LX/KYp;->A01:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
