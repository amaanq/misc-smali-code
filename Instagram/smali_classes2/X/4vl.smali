.class public final LX/4vl;
.super LX/4dT;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/4nx;
.implements LX/56y;
.implements LX/4gO;


# static fields
.field public static final A1D:LX/2mB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Shader;

.field public A0B:Landroid/graphics/Shader;

.field public A0C:LX/5S2;

.field public A0D:LX/5S2;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Landroid/graphics/Canvas;

.field public A0Y:[I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/2wW;

.field public final A0j:LX/9kq;

.field public final A0k:LX/5S2;

.field public final A0l:LX/5S2;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[I

.field public final A0q:[I

.field public final A0r:F

.field public final A0s:F

.field public final A0t:F

.field public final A0u:I

.field public final A0v:I

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:I

.field public final A10:I

.field public final A11:I

.field public final A12:I

.field public final A13:Landroid/graphics/Paint;

.field public final A14:Landroid/graphics/PorterDuffXfermode;

.field public final A15:Landroid/graphics/RectF;

.field public final A16:Landroid/graphics/RectF;

.field public final A17:Landroid/graphics/Typeface;

.field public final A18:Landroid/graphics/drawable/Drawable$Callback;

.field public final A19:Landroid/graphics/drawable/Drawable;

.field public final A1A:LX/5S2;

.field public final A1B:[I

.field public final A1C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4vl;->A1D:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/7HI;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, LX/4dT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/AU2;

    .line 6
    .line 7
    invoke-direct {v7, v9}, LX/AU2;-><init>(LX/4vl;)V

    .line 8
    .line 9
    .line 10
    iput-object v7, v9, LX/4vl;->A18:Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v9, LX/4vl;->A14:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, v9, LX/4vl;->A00:F

    .line 24
    .line 25
    iput v0, v9, LX/4vl;->A0L:F

    .line 26
    .line 27
    iput v0, v9, LX/4vl;->A0K:F

    .line 28
    .line 29
    iput v0, v9, LX/4vl;->A01:F

    .line 30
    .line 31
    iput v0, v9, LX/4vl;->A0T:F

    .line 32
    .line 33
    iput v0, v9, LX/4vl;->A0S:F

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    iget-object v6, v8, LX/7HI;->A0M:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v6, v9, LX/4vl;->A0h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v10, 0x1

    .line 50
    iput-boolean v10, v1, LX/2wW;->A06:Z

    .line 51
    .line 52
    sget-object v0, LX/4vl;->A1D:LX/2mB;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9}, LX/2wW;->A07(LX/1kb;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v9, LX/4vl;->A0i:LX/2wW;

    .line 61
    .line 62
    iget-object v0, v8, LX/7HI;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v9, LX/4vl;->A0m:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v5, v8, LX/7HI;->A0F:Z

    .line 67
    .line 68
    iput-boolean v5, v9, LX/4vl;->A0o:Z

    .line 69
    .line 70
    iget-boolean v0, v8, LX/7HI;->A0B:Z

    .line 71
    .line 72
    iput-boolean v0, v9, LX/4vl;->A0n:Z

    .line 73
    .line 74
    iget v0, v8, LX/7HI;->A00:I

    .line 75
    .line 76
    iput v0, v9, LX/4vl;->A0v:I

    .line 77
    .line 78
    iget-object v2, v8, LX/7HI;->A0H:[I

    .line 79
    .line 80
    iput-object v2, v9, LX/4vl;->A1B:[I

    .line 81
    .line 82
    iget-object v0, v8, LX/7HI;->A0J:[I

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    iput-object v0, v9, LX/4vl;->A1C:[I

    .line 87
    .line 88
    iget-object v0, v8, LX/7HI;->A0G:[I

    .line 89
    .line 90
    iput-object v0, v9, LX/4vl;->A0p:[I

    .line 91
    .line 92
    iget-object v0, v8, LX/7HI;->A0I:[I

    .line 93
    .line 94
    iput-object v0, v9, LX/4vl;->A0q:[I

    .line 95
    .line 96
    iget-object v11, v8, LX/7HI;->A08:Landroid/graphics/Typeface;

    .line 97
    .line 98
    iput-object v11, v9, LX/4vl;->A17:Landroid/graphics/Typeface;

    .line 99
    .line 100
    iget v0, v8, LX/7HI;->A06:I

    .line 101
    .line 102
    iput v0, v9, LX/4vl;->A0z:I

    .line 103
    .line 104
    iget v0, v8, LX/7HI;->A07:I

    .line 105
    .line 106
    iput v0, v9, LX/4vl;->A0g:I

    .line 107
    .line 108
    iget v0, v8, LX/7HI;->A01:I

    .line 109
    .line 110
    iput v0, v9, LX/4vl;->A0a:I

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f060063

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v9, LX/4vl;->A0u:I

    .line 124
    .line 125
    const v3, 0x7f0600a5

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v9, LX/4vl;->A10:I

    .line 133
    .line 134
    invoke-static {v6, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v9, LX/4vl;->A0w:I

    .line 139
    .line 140
    const v0, 0x7f0700dc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v9, LX/4vl;->A0f:I

    .line 148
    .line 149
    const v0, 0x7f07006f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v9, LX/4vl;->A0b:I

    .line 157
    .line 158
    iget v0, v8, LX/7HI;->A05:I

    .line 159
    .line 160
    iput v0, v9, LX/4vl;->A0e:I

    .line 161
    .line 162
    const v0, 0x7f070023

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    iget v0, v8, LX/7HI;->A02:I

    .line 169
    .line 170
    iput v0, v9, LX/4vl;->A0c:I

    .line 171
    .line 172
    iget v0, v8, LX/7HI;->A03:I

    .line 173
    .line 174
    iput v0, v9, LX/4vl;->A0y:I

    .line 175
    .line 176
    iget v0, v8, LX/7HI;->A04:I

    .line 177
    .line 178
    iput v0, v9, LX/4vl;->A0d:I

    .line 179
    .line 180
    const v0, 0x7f070094

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    iput v0, v9, LX/4vl;->A0Z:I

    .line 190
    .line 191
    const v0, 0x7f070023

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v9, LX/4vl;->A11:I

    .line 199
    .line 200
    int-to-float v13, v4

    .line 201
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    double-to-float v12, v0

    .line 208
    mul-float/2addr v13, v12

    .line 209
    const/high16 v0, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v13, v0

    .line 212
    iput v13, v9, LX/4vl;->A0t:F

    .line 213
    .line 214
    iget-boolean v0, v8, LX/7HI;->A0D:Z

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    iget-boolean v0, v8, LX/7HI;->A0C:Z

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_0
    iget-boolean v0, v8, LX/7HI;->A0C:Z

    .line 224
    .line 225
    const/4 v14, 0x4

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/4 v14, 0x5

    .line 229
    :cond_1
    iget v1, v9, LX/4vl;->A0f:I

    .line 230
    .line 231
    iget v0, v9, LX/4vl;->A0c:I

    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    sub-int/2addr v1, v0

    .line 236
    new-instance v13, LX/5S2;

    .line 237
    .line 238
    invoke-direct {v13, v6, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v9, LX/4vl;->A0k:LX/5S2;

    .line 242
    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-object v0, v8, LX/7HI;->A0O:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v9, v0, v14}, LX/4vl;->A00(Ljava/lang/String;I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_0
    const/4 v12, 0x0

    .line 252
    invoke-static {v11, v13, v0}, LX/7Ls;->A0A(Landroid/graphics/Typeface;LX/5S2;F)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, LX/7HI;->A0O:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_2

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/4vl;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_2
    invoke-virtual {v13, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 267
    .line 268
    .line 269
    iget v0, v13, LX/5S2;->A07:I

    .line 270
    .line 271
    iput v0, v9, LX/4vl;->A05:I

    .line 272
    .line 273
    iget v0, v13, LX/5S2;->A04:I

    .line 274
    .line 275
    iput v0, v9, LX/4vl;->A02:I

    .line 276
    .line 277
    sget-object v15, LX/0TQ;->A06:LX/0TQ;

    .line 278
    .line 279
    const-wide v1, 0x41066000080ce5L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v15, v1, v2}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_1
    iput v0, v9, LX/4vl;->A0r:F

    .line 296
    .line 297
    iget v0, v9, LX/4vl;->A0f:I

    .line 298
    .line 299
    iget v13, v9, LX/4vl;->A0c:I

    .line 300
    .line 301
    shl-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    sub-int/2addr v0, v13

    .line 304
    new-instance v13, LX/5S2;

    .line 305
    .line 306
    invoke-direct {v13, v6, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v9, LX/4vl;->A0l:LX/5S2;

    .line 310
    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    iget-object v0, v8, LX/7HI;->A0P:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v9, v0, v14}, LX/4vl;->A00(Ljava/lang/String;I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_2
    invoke-static {v11, v13, v0}, LX/7Ls;->A0A(Landroid/graphics/Typeface;LX/5S2;F)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v8, LX/7HI;->A0P:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v5, :cond_3

    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    invoke-static {v10, v0}, LX/4vl;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    :cond_3
    invoke-virtual {v13, v10}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 336
    .line 337
    .line 338
    iget v0, v13, LX/5S2;->A07:I

    .line 339
    .line 340
    iput v0, v9, LX/4vl;->A09:I

    .line 341
    .line 342
    iget v0, v13, LX/5S2;->A04:I

    .line 343
    .line 344
    iput v0, v9, LX/4vl;->A06:I

    .line 345
    .line 346
    invoke-static {v15, v1, v2}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_3
    iput v0, v9, LX/4vl;->A0s:F

    .line 358
    .line 359
    iget-object v2, v8, LX/7HI;->A09:LX/9kq;

    .line 360
    .line 361
    iput-object v2, v9, LX/4vl;->A0j:LX/9kq;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    iget v0, v2, LX/9kq;->A01:I

    .line 367
    .line 368
    new-instance v1, LX/5S2;

    .line 369
    .line 370
    invoke-direct {v1, v6, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v9, LX/4vl;->A1A:LX/5S2;

    .line 374
    .line 375
    iget v0, v2, LX/9kq;->A00:F

    .line 376
    .line 377
    invoke-static {v6, v1, v0, v12}, LX/7Ls;->A06(Landroid/content/Context;LX/5S2;FF)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/9kq;->A03:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    iget-boolean v0, v8, LX/7HI;->A0E:Z

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    const v0, 0x7f080c71

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v9, LX/4vl;->A19:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    :goto_5
    if-eqz v2, :cond_4

    .line 399
    .line 400
    iget-object v0, v9, LX/4vl;->A1A:LX/5S2;

    .line 401
    .line 402
    iget v1, v0, LX/5S2;->A04:I

    .line 403
    .line 404
    iget v0, v2, LX/9kq;->A02:I

    .line 405
    .line 406
    add-int/2addr v1, v0

    .line 407
    :goto_6
    shl-int/lit8 v2, v4, 0x1

    .line 408
    .line 409
    add-int v2, v2, v16

    .line 410
    .line 411
    iput v2, v9, LX/4vl;->A12:I

    .line 412
    .line 413
    add-int/2addr v1, v3

    .line 414
    iput v1, v9, LX/4vl;->A0x:I

    .line 415
    .line 416
    const/4 v0, 0x7

    .line 417
    new-instance v1, Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v9, LX/4vl;->A13:Landroid/graphics/Paint;

    .line 423
    .line 424
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    int-to-float v1, v3

    .line 431
    new-instance v0, Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-direct {v0, v12, v12, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v9, LX/4vl;->A15:Landroid/graphics/RectF;

    .line 437
    .line 438
    new-instance v0, Landroid/graphics/RectF;

    .line 439
    .line 440
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v9, LX/4vl;->A16:Landroid/graphics/RectF;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_4
    const/4 v1, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_5
    iput-object v5, v9, LX/4vl;->A19:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_6
    iput-object v5, v9, LX/4vl;->A1A:LX/5S2;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    iget-object v0, v13, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_3

    .line 461
    :cond_8
    iget v0, v8, LX/7HI;->A0L:F

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_9
    iget-object v0, v13, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_a
    iget v0, v8, LX/7HI;->A0K:F

    .line 474
    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private A00(Ljava/lang/String;I)F
    .locals 8

    .line 0
    iget-object v2, p0, LX/4vl;->A0h:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/4vl;->A0f:I

    .line 3
    .line 4
    iget v0, p0, LX/4vl;->A0c:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    new-instance v7, LX/5S2;

    .line 10
    .line 11
    invoke-direct {v7, v2, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070064

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v6, v0

    .line 26
    shr-int/lit8 v5, v6, 0x1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :goto_0
    if-gt v4, p2, :cond_3

    .line 30
    .line 31
    sub-int v0, v6, v5

    .line 32
    .line 33
    shr-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    move v2, v6

    .line 37
    move v1, v5

    .line 38
    :goto_1
    invoke-direct {p0, v7, p1, v3, v4}, LX/4vl;->A06(LX/5S2;Ljava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v1, v3

    .line 47
    :goto_2
    sub-int v0, v2, v1

    .line 48
    .line 49
    shr-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    int-to-float v0, v3

    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    int-to-float v0, v5

    .line 63
    return v0
.end method

.method public static A01(Ljava/lang/String;[I)Landroid/text/Spannable;
    .locals 5

    .line 0
    sget-object v0, LX/7Gw;->A00:[F

    .line 1
    .line 2
    new-instance v4, LX/71z;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0, p1}, LX/71z;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
    .line 24
    .line 25
.end method

.method private A02(I)LX/5S2;
    .locals 6

    .line 0
    iget-object v3, p0, LX/4vl;->A0h:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f0700f7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    iget v1, p0, LX/4vl;->A0f:I

    .line 15
    .line 16
    iget v0, p0, LX/4vl;->A0c:I

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    new-instance v4, LX/5S2;

    .line 22
    .line 23
    invoke-direct {v4, v3, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4vl;->A17:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v1, v4, v2}, LX/7Ls;->A0A(Landroid/graphics/Typeface;LX/5S2;F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/4vl;->A0z:I

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f113206

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method private A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4vl;->A0o:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/4vl;->A0Y:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/4vl;->A0p:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/4vl;->A0q:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, LX/4vl;->A0E:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
.end method

.method private A04(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vl;->A0k:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5S2;->A0I(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vl;->A0C:LX/5S2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5S2;->A0I(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4vl;->A0l:LX/5S2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/5S2;->A0I(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4vl;->A0D:LX/5S2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/5S2;->A0I(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method private A05(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4vl;->A03()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/9HH;->A00(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v5, p0, LX/4vl;->A16:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/4vl;->A0f:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, p0, LX/4vl;->A0K:F

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget v0, p0, LX/4vl;->A0b:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v5, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/4vl;->A0G:F

    .line 36
    .line 37
    iget v0, p0, LX/4vl;->A0t:F

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, p0, LX/4vl;->A0G:F

    .line 52
    .line 53
    iget-object v0, p0, LX/4vl;->A13:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LX/4vl;->A13:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v0, p0, LX/4vl;->A12:I

    .line 69
    .line 70
    int-to-float v3, v0

    .line 71
    iget v0, p0, LX/4vl;->A0f:I

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    iget v0, p0, LX/4vl;->A0S:F

    .line 75
    .line 76
    mul-float/2addr v2, v0

    .line 77
    sub-float v2, v3, v2

    .line 78
    .line 79
    sub-float/2addr v2, v1

    .line 80
    iget v0, p0, LX/4vl;->A0b:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p0, LX/4vl;->A0Z:I

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v1, v0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    add-float/2addr v1, v0

    .line 96
    goto :goto_0
.end method

.method private A06(LX/5S2;Ljava/lang/String;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vl;->A17:Landroid/graphics/Typeface;

    .line 1
    .line 2
    int-to-float v1, p3

    .line 3
    invoke-static {v2, p1, v1}, LX/7Ls;->A0A(Landroid/graphics/Typeface;LX/5S2;F)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/4vl;->A0o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7Gw;->A04:[I

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/4vl;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/5S2;->A04:I

    .line 20
    .line 21
    iget v0, p0, LX/4vl;->A0b:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le v1, p4, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4vl;->A0j:LX/9kq;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/9kq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/4vl;->A1A:LX/5S2;

    .line 15
    .line 16
    iget-object v1, p0, LX/4vl;->A0h:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f06012f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/5S2;->A0E:LX/AGN;

    .line 30
    .line 31
    iget-object v0, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/5S2;->A0B()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, LX/4vl;->A0h:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, LX/4vl;->A1A:LX/5S2;

    .line 49
    .line 50
    iget v1, v4, LX/9kq;->A00:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v2, v1, v0}, LX/7Ls;->A06(Landroid/content/Context;LX/5S2;FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/9kq;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A0A([I)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iput-object v14, v6, LX/4vl;->A0Y:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v0, p1, v5

    .line 8
    .line 9
    invoke-direct {v6, v0}, LX/4vl;->A02(I)LX/5S2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v6, LX/4vl;->A0C:LX/5S2;

    .line 14
    .line 15
    iget-object v2, v6, LX/4vl;->A18:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/4vl;->A0C:LX/5S2;

    .line 21
    .line 22
    iget v0, v1, LX/5S2;->A07:I

    .line 23
    .line 24
    iput v0, v6, LX/4vl;->A04:I

    .line 25
    .line 26
    iget v0, v1, LX/5S2;->A04:I

    .line 27
    .line 28
    iput v0, v6, LX/4vl;->A03:I

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    aget v0, p1, v16

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/4vl;->A02(I)LX/5S2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/4vl;->A0D:LX/5S2;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/4vl;->A0D:LX/5S2;

    .line 44
    .line 45
    iget v11, v0, LX/5S2;->A07:I

    .line 46
    .line 47
    iput v11, v6, LX/4vl;->A08:I

    .line 48
    .line 49
    iget v0, v0, LX/5S2;->A04:I

    .line 50
    .line 51
    iput v0, v6, LX/4vl;->A07:I

    .line 52
    .line 53
    aget v13, p1, v5

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    aget v0, p1, v16

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget v4, v6, LX/4vl;->A0f:I

    .line 63
    .line 64
    shl-int/lit8 v9, v4, 0x1

    .line 65
    .line 66
    int-to-float v1, v13

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    int-to-float v0, v9

    .line 71
    mul-float/2addr v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_5

    .line 77
    .line 78
    iget v1, v6, LX/4vl;->A05:I

    .line 79
    .line 80
    iget v0, v6, LX/4vl;->A04:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v6, LX/4vl;->A0y:I

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    sub-int v2, v9, v3

    .line 96
    .line 97
    sub-int v8, v9, v0

    .line 98
    .line 99
    if-lez v8, :cond_1

    .line 100
    .line 101
    iget v0, v6, LX/4vl;->A09:I

    .line 102
    .line 103
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, v6, LX/4vl;->A0y:I

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_1
    sub-int/2addr v9, v8

    .line 117
    int-to-float v1, v3

    .line 118
    int-to-float v7, v4

    .line 119
    div-float v0, v1, v7

    .line 120
    .line 121
    iput v0, v6, LX/4vl;->A0L:F

    .line 122
    .line 123
    int-to-float v0, v2

    .line 124
    div-float/2addr v0, v7

    .line 125
    iput v0, v6, LX/4vl;->A0T:F

    .line 126
    .line 127
    sub-int v0, v3, v4

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    iput v0, v6, LX/4vl;->A0H:F

    .line 131
    .line 132
    int-to-float v0, v9

    .line 133
    const/high16 v15, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v0, v15

    .line 136
    div-float v12, v7, v15

    .line 137
    .line 138
    sub-float/2addr v0, v12

    .line 139
    iput v0, v6, LX/4vl;->A0M:F

    .line 140
    .line 141
    iget v10, v6, LX/4vl;->A12:I

    .line 142
    .line 143
    int-to-float v9, v10

    .line 144
    int-to-float v0, v8

    .line 145
    div-float/2addr v0, v15

    .line 146
    sub-float v0, v9, v0

    .line 147
    .line 148
    sub-float v8, v9, v12

    .line 149
    .line 150
    sub-float/2addr v0, v8

    .line 151
    iput v0, v6, LX/4vl;->A0U:F

    .line 152
    .line 153
    if-nez v13, :cond_4

    .line 154
    .line 155
    iget v9, v6, LX/4vl;->A0Z:I

    .line 156
    .line 157
    neg-int v0, v9

    .line 158
    sub-int/2addr v0, v4

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, v6, LX/4vl;->A0H:F

    .line 161
    .line 162
    iget v8, v6, LX/4vl;->A05:I

    .line 163
    .line 164
    iget v0, v6, LX/4vl;->A04:I

    .line 165
    .line 166
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    neg-int v0, v0

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr v0, v15

    .line 173
    sub-float/2addr v0, v12

    .line 174
    iput v0, v6, LX/4vl;->A0M:F

    .line 175
    .line 176
    add-int/2addr v9, v2

    .line 177
    int-to-float v0, v9

    .line 178
    div-float/2addr v0, v7

    .line 179
    iput v0, v6, LX/4vl;->A0T:F

    .line 180
    .line 181
    :cond_2
    :goto_1
    iget-boolean v0, v6, LX/4vl;->A0o:Z

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget v0, v6, LX/4vl;->A0b:I

    .line 186
    .line 187
    int-to-float v8, v0

    .line 188
    iget-object v0, v6, LX/4vl;->A0p:[I

    .line 189
    .line 190
    sget-object v15, LX/7Gw;->A00:[F

    .line 191
    .line 192
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 198
    .line 199
    move v11, v10

    .line 200
    move-object v14, v0

    .line 201
    move v12, v1

    .line 202
    move v13, v8

    .line 203
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v6, LX/4vl;->A0A:Landroid/graphics/Shader;

    .line 207
    .line 208
    iget v0, v6, LX/4vl;->A0Z:I

    .line 209
    .line 210
    add-int/2addr v3, v0

    .line 211
    int-to-float v7, v3

    .line 212
    add-int/2addr v3, v2

    .line 213
    int-to-float v2, v3

    .line 214
    iget-object v1, v6, LX/4vl;->A0q:[I

    .line 215
    .line 216
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    move-object/from16 v21, v15

    .line 221
    .line 222
    move-object/from16 v22, v16

    .line 223
    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    move/from16 v18, v2

    .line 227
    .line 228
    move/from16 v19, v8

    .line 229
    .line 230
    move-object v15, v0

    .line 231
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, LX/4vl;->A0B:Landroid/graphics/Shader;

    .line 235
    .line 236
    invoke-direct {v6}, LX/4vl;->A03()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_0
    iget v1, v6, LX/4vl;->A0g:I

    .line 252
    .line 253
    iget v0, v6, LX/4vl;->A0a:I

    .line 254
    .line 255
    invoke-direct {v6, v1, v0}, LX/4vl;->A04(II)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v6, LX/4vl;->A0n:Z

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v2, v6, LX/4vl;->A0h:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v8, v6, LX/4vl;->A0l:LX/5S2;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_1
    iget v1, v6, LX/4vl;->A0a:I

    .line 268
    .line 269
    iget v0, v6, LX/4vl;->A0g:I

    .line 270
    .line 271
    invoke-direct {v6, v1, v0}, LX/4vl;->A04(II)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v6, LX/4vl;->A0n:Z

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-object v2, v6, LX/4vl;->A0h:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v8, v6, LX/4vl;->A0k:LX/5S2;

    .line 281
    .line 282
    :goto_3
    iget-object v0, v8, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 283
    .line 284
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const v0, 0x7f080693

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const/4 v0, -0x1

    .line 305
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f070064

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v0, v8, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v0, v3

    .line 330
    div-float/2addr v1, v0

    .line 331
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    mul-float/2addr v0, v1

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    mul-float/2addr v0, v1

    .line 347
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v11, v5, v5, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f070041

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    new-instance v2, LX/2L8;

    .line 366
    .line 367
    invoke-direct {v2, v11}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    iput-object v0, v2, LX/2L8;->A02:Ljava/lang/Integer;

    .line 373
    .line 374
    iput v3, v2, LX/2L8;->A00:I

    .line 375
    .line 376
    const-string v0, " "

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v1, v10, 0x1

    .line 382
    .line 383
    const/16 v0, 0x21

    .line 384
    .line 385
    invoke-virtual {v7, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    iget v0, v6, LX/4vl;->A0c:I

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    sub-int/2addr v4, v0

    .line 393
    add-int/2addr v4, v9

    .line 394
    shl-int/lit8 v0, v3, 0x1

    .line 395
    .line 396
    add-int/2addr v4, v0

    .line 397
    invoke-virtual {v8, v4}, LX/5S2;->A0H(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v7}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_2
    iget v0, v6, LX/4vl;->A0a:I

    .line 406
    .line 407
    invoke-direct {v6, v0, v0}, LX/4vl;->A04(II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_4
    aget v0, p1, v16

    .line 413
    .line 414
    if-nez v0, :cond_2

    .line 415
    .line 416
    sub-int/2addr v10, v4

    .line 417
    int-to-float v0, v10

    .line 418
    iput v0, v6, LX/4vl;->A0H:F

    .line 419
    .line 420
    iget v0, v6, LX/4vl;->A09:I

    .line 421
    .line 422
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v0, v0

    .line 427
    div-float/2addr v0, v15

    .line 428
    add-float/2addr v9, v0

    .line 429
    sub-float/2addr v9, v8

    .line 430
    iput v9, v6, LX/4vl;->A0U:F

    .line 431
    .line 432
    iget v0, v6, LX/4vl;->A0Z:I

    .line 433
    .line 434
    add-int/2addr v0, v3

    .line 435
    int-to-float v0, v0

    .line 436
    div-float/2addr v0, v7

    .line 437
    iput v0, v6, LX/4vl;->A0L:F

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_5
    move v0, v3

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final Ax7()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/4vl;->A0j:LX/9kq;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget-object v0, p0, LX/4vl;->A1A:LX/5S2;

    .line 16
    .line 17
    iget v1, v0, LX/5S2;->A04:I

    .line 18
    .line 19
    iget v0, v3, LX/9kq;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    :cond_0
    return-object v4
.end method

.method public final BP3()LX/3t5;
    .locals 13

    .line 0
    iget-object v4, p0, LX/4vl;->A0j:LX/9kq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :cond_0
    iget-object v2, p0, LX/4vl;->A0k:LX/5S2;

    .line 7
    .line 8
    iget-object v0, v2, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/4vl;->A0l:LX/5S2;

    .line 15
    .line 16
    iget-object v0, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v0, v1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v7, v4, LX/9kq;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v10, v4, LX/9kq;->A00:F

    .line 39
    .line 40
    iget v11, v4, LX/9kq;->A01:I

    .line 41
    .line 42
    iget v12, v4, LX/9kq;->A02:I

    .line 43
    .line 44
    :goto_0
    new-instance v4, LX/7X1;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v12}, LX/7X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_vibrant"

    return-object v0
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 7

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, LX/2wW;->A03(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4vl;->A0F:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-double v15, v2

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget v9, v3, LX/4vl;->A00:F

    .line 17
    .line 18
    float-to-double v12, v9

    .line 19
    iget v10, v3, LX/4vl;->A0b:I

    .line 20
    .line 21
    iget v0, v3, LX/4vl;->A0d:I

    .line 22
    .line 23
    sub-int v5, v10, v0

    .line 24
    .line 25
    iget v11, v3, LX/4vl;->A03:I

    .line 26
    .line 27
    sub-int v7, v5, v11

    .line 28
    .line 29
    iget v0, v3, LX/4vl;->A0e:I

    .line 30
    .line 31
    shl-int/lit8 v14, v0, 0x1

    .line 32
    .line 33
    sub-int v0, v7, v14

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, v3, LX/4vl;->A02:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-double v0, v1

    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    move-wide/from16 v21, v12

    .line 46
    .line 47
    move-wide/from16 v23, v0

    .line 48
    .line 49
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v8, v0

    .line 54
    sub-float/2addr v8, v9

    .line 55
    iput v8, v3, LX/4vl;->A0J:F

    .line 56
    .line 57
    iget v9, v3, LX/4vl;->A01:F

    .line 58
    .line 59
    float-to-double v12, v9

    .line 60
    iget v0, v3, LX/4vl;->A07:I

    .line 61
    .line 62
    sub-int v0, v5, v0

    .line 63
    .line 64
    sub-int/2addr v0, v14

    .line 65
    int-to-float v1, v0

    .line 66
    iget v0, v3, LX/4vl;->A06:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-double v0, v1

    .line 71
    move-wide/from16 v21, v12

    .line 72
    .line 73
    move-wide/from16 v23, v0

    .line 74
    .line 75
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v8, v0

    .line 80
    sub-float/2addr v8, v9

    .line 81
    iput v8, v3, LX/4vl;->A0R:F

    .line 82
    .line 83
    int-to-float v0, v7

    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v0, v9

    .line 87
    int-to-float v7, v10

    .line 88
    div-float/2addr v7, v9

    .line 89
    sub-float/2addr v0, v7

    .line 90
    float-to-double v0, v0

    .line 91
    move-wide/from16 v21, v17

    .line 92
    .line 93
    move-wide/from16 v23, v0

    .line 94
    .line 95
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-float v8, v0

    .line 100
    iput v8, v3, LX/4vl;->A0Q:F

    .line 101
    .line 102
    int-to-float v1, v5

    .line 103
    int-to-float v0, v11

    .line 104
    div-float/2addr v0, v9

    .line 105
    sub-float/2addr v1, v0

    .line 106
    sub-float/2addr v1, v7

    .line 107
    float-to-double v0, v1

    .line 108
    move-wide/from16 v23, v0

    .line 109
    .line 110
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v5, v0

    .line 115
    iput v5, v3, LX/4vl;->A0P:F

    .line 116
    .line 117
    iput v2, v3, LX/4vl;->A0O:F

    .line 118
    .line 119
    iget v0, v3, LX/4vl;->A0t:F

    .line 120
    .line 121
    mul-float/2addr v2, v0

    .line 122
    iput v2, v3, LX/4vl;->A0G:F

    .line 123
    .line 124
    cmpl-float v0, v4, v6

    .line 125
    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    sub-float/2addr v4, v6

    .line 129
    float-to-double v15, v4

    .line 130
    iget v0, v3, LX/4vl;->A0L:F

    .line 131
    .line 132
    float-to-double v0, v0

    .line 133
    move-wide/from16 v21, v19

    .line 134
    .line 135
    move-wide/from16 v23, v0

    .line 136
    .line 137
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    double-to-float v0, v1

    .line 142
    iput v0, v3, LX/4vl;->A0K:F

    .line 143
    .line 144
    iget v0, v3, LX/4vl;->A0T:F

    .line 145
    .line 146
    float-to-double v0, v0

    .line 147
    move-wide/from16 v23, v0

    .line 148
    .line 149
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    double-to-float v0, v1

    .line 154
    iput v0, v3, LX/4vl;->A0S:F

    .line 155
    .line 156
    iget v0, v3, LX/4vl;->A0M:F

    .line 157
    .line 158
    float-to-double v0, v0

    .line 159
    move-wide/from16 v21, v17

    .line 160
    .line 161
    move-wide/from16 v23, v0

    .line 162
    .line 163
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    double-to-float v0, v1

    .line 168
    iput v0, v3, LX/4vl;->A0N:F

    .line 169
    .line 170
    iget v0, v3, LX/4vl;->A0U:F

    .line 171
    .line 172
    float-to-double v0, v0

    .line 173
    move-wide/from16 v23, v0

    .line 174
    .line 175
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-float v0, v1

    .line 180
    iput v0, v3, LX/4vl;->A0V:F

    .line 181
    .line 182
    iget v0, v3, LX/4vl;->A0H:F

    .line 183
    .line 184
    float-to-double v0, v0

    .line 185
    move-wide/from16 v23, v0

    .line 186
    .line 187
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    double-to-float v0, v1

    .line 192
    iput v0, v3, LX/4vl;->A0I:F

    .line 193
    .line 194
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, LX/4vl;->A0j:LX/9kq;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v4, v2, LX/4vl;->A12:I

    .line 31
    .line 32
    iget-object v3, v2, LX/4vl;->A1A:LX/5S2;

    .line 33
    .line 34
    iget v0, v3, LX/5S2;->A07:I

    .line 35
    .line 36
    sub-int/2addr v4, v0

    .line 37
    div-int/2addr v4, v5

    .line 38
    int-to-float v0, v4

    .line 39
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    iget v3, v3, LX/5S2;->A04:I

    .line 49
    .line 50
    iget v0, v6, LX/9kq;->A02:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    int-to-float v0, v3

    .line 54
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v8, v2, LX/4vl;->A19:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v7, v2, LX/4vl;->A15:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    float-to-int v6, v0

    .line 66
    iget v5, v2, LX/4vl;->A11:I

    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    float-to-int v4, v0

    .line 72
    sub-int/2addr v4, v5

    .line 73
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-int v3, v0

    .line 76
    add-int/2addr v3, v5

    .line 77
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    float-to-int v0, v0

    .line 80
    add-int/2addr v0, v5

    .line 81
    invoke-virtual {v8, v6, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v7, v2, LX/4vl;->A15:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, LX/4vl;->A03()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v4, v0, :cond_4

    .line 99
    .line 100
    iget-object v14, v2, LX/4vl;->A13:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v0, v2, LX/4vl;->A0u:I

    .line 103
    .line 104
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget v0, v2, LX/4vl;->A0v:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v9, v7, v0, v0, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v0, v2, LX/4vl;->A0w:I

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget v0, v2, LX/4vl;->A0f:I

    .line 119
    .line 120
    int-to-float v10, v0

    .line 121
    iget v0, v2, LX/4vl;->A0I:F

    .line 122
    .line 123
    add-float/2addr v10, v0

    .line 124
    iget v0, v2, LX/4vl;->A0Z:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    add-float v12, v10, v0

    .line 128
    .line 129
    iget v0, v2, LX/4vl;->A0b:I

    .line 130
    .line 131
    int-to-float v13, v0

    .line 132
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, v2, LX/4vl;->A0C:LX/5S2;

    .line 136
    .line 137
    const/high16 v7, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    iget v3, v2, LX/4vl;->A0f:I

    .line 145
    .line 146
    iget v0, v2, LX/4vl;->A04:I

    .line 147
    .line 148
    sub-int/2addr v3, v0

    .line 149
    int-to-float v4, v3

    .line 150
    div-float/2addr v4, v7

    .line 151
    iget v3, v2, LX/4vl;->A0b:I

    .line 152
    .line 153
    iget v0, v2, LX/4vl;->A03:I

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    int-to-float v0, v3

    .line 157
    div-float/2addr v0, v7

    .line 158
    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget v3, v2, LX/4vl;->A0N:F

    .line 162
    .line 163
    iget v0, v2, LX/4vl;->A0P:F

    .line 164
    .line 165
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    iget v4, v2, LX/4vl;->A0O:F

    .line 169
    .line 170
    iget v0, v2, LX/4vl;->A04:I

    .line 171
    .line 172
    int-to-float v3, v0

    .line 173
    div-float/2addr v3, v7

    .line 174
    iget v0, v2, LX/4vl;->A03:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v0, v7

    .line 178
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/4vl;->A0C:LX/5S2;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    iget v6, v2, LX/4vl;->A0f:I

    .line 193
    .line 194
    iget v0, v2, LX/4vl;->A05:I

    .line 195
    .line 196
    sub-int v0, v6, v0

    .line 197
    .line 198
    int-to-float v4, v0

    .line 199
    div-float/2addr v4, v7

    .line 200
    iget v5, v2, LX/4vl;->A0b:I

    .line 201
    .line 202
    iget v0, v2, LX/4vl;->A02:I

    .line 203
    .line 204
    sub-int v0, v5, v0

    .line 205
    .line 206
    int-to-float v3, v0

    .line 207
    iget v0, v2, LX/4vl;->A0r:F

    .line 208
    .line 209
    add-float/2addr v3, v0

    .line 210
    div-float/2addr v3, v7

    .line 211
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    iget v3, v2, LX/4vl;->A0N:F

    .line 215
    .line 216
    iget v0, v2, LX/4vl;->A0Q:F

    .line 217
    .line 218
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    iget v4, v2, LX/4vl;->A00:F

    .line 222
    .line 223
    iget v0, v2, LX/4vl;->A0J:F

    .line 224
    .line 225
    add-float/2addr v4, v0

    .line 226
    iget v0, v2, LX/4vl;->A05:I

    .line 227
    .line 228
    int-to-float v3, v0

    .line 229
    div-float/2addr v3, v7

    .line 230
    iget v0, v2, LX/4vl;->A02:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    div-float/2addr v0, v7

    .line 234
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/4vl;->A0k:LX/5S2;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/4vl;->A0D:LX/5S2;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    iget v0, v2, LX/4vl;->A0Z:I

    .line 253
    .line 254
    add-int/2addr v0, v6

    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget v0, v2, LX/4vl;->A08:I

    .line 260
    .line 261
    sub-int v0, v6, v0

    .line 262
    .line 263
    int-to-float v3, v0

    .line 264
    div-float/2addr v3, v7

    .line 265
    iget v0, v2, LX/4vl;->A07:I

    .line 266
    .line 267
    sub-int v0, v5, v0

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    div-float/2addr v0, v7

    .line 271
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    iget v3, v2, LX/4vl;->A0V:F

    .line 275
    .line 276
    iget v0, v2, LX/4vl;->A0P:F

    .line 277
    .line 278
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    iget v4, v2, LX/4vl;->A0O:F

    .line 282
    .line 283
    iget v0, v2, LX/4vl;->A08:I

    .line 284
    .line 285
    int-to-float v3, v0

    .line 286
    div-float/2addr v3, v7

    .line 287
    iget v0, v2, LX/4vl;->A07:I

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    div-float/2addr v0, v7

    .line 291
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/4vl;->A0D:LX/5S2;

    .line 295
    .line 296
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    iget v0, v2, LX/4vl;->A0Z:I

    .line 306
    .line 307
    add-int/2addr v0, v6

    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    .line 311
    .line 312
    iget v0, v2, LX/4vl;->A09:I

    .line 313
    .line 314
    sub-int/2addr v6, v0

    .line 315
    int-to-float v4, v6

    .line 316
    div-float/2addr v4, v7

    .line 317
    iget v0, v2, LX/4vl;->A06:I

    .line 318
    .line 319
    sub-int/2addr v5, v0

    .line 320
    int-to-float v3, v5

    .line 321
    iget v0, v2, LX/4vl;->A0s:F

    .line 322
    .line 323
    add-float/2addr v3, v0

    .line 324
    div-float/2addr v3, v7

    .line 325
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    iget v3, v2, LX/4vl;->A0V:F

    .line 329
    .line 330
    iget v0, v2, LX/4vl;->A0Q:F

    .line 331
    .line 332
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    .line 335
    iget v4, v2, LX/4vl;->A01:F

    .line 336
    .line 337
    iget v0, v2, LX/4vl;->A0R:F

    .line 338
    .line 339
    add-float/2addr v4, v0

    .line 340
    iget v0, v2, LX/4vl;->A09:I

    .line 341
    .line 342
    int-to-float v3, v0

    .line 343
    div-float/2addr v3, v7

    .line 344
    iget v0, v2, LX/4vl;->A06:I

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    div-float/2addr v0, v7

    .line 348
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, LX/4vl;->A0l:LX/5S2;

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_4
    iget-object v0, v2, LX/4vl;->A0W:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    iget v5, v2, LX/4vl;->A12:I

    .line 368
    .line 369
    iget v3, v2, LX/4vl;->A0b:I

    .line 370
    .line 371
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 372
    .line 373
    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, LX/4vl;->A0W:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    new-instance v0, Landroid/graphics/Canvas;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 385
    .line 386
    :cond_5
    iget-object v0, v2, LX/4vl;->A0W:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, LX/4vl;->A13:Landroid/graphics/Paint;

    .line 398
    .line 399
    iget v0, v2, LX/4vl;->A0u:I

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 405
    .line 406
    iget v0, v2, LX/4vl;->A0v:I

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    invoke-virtual {v6, v7, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, LX/4vl;->A14:Landroid/graphics/PorterDuffXfermode;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, LX/9HH;->A00(Ljava/lang/Integer;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    iget v0, v2, LX/4vl;->A0w:I

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v12, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 429
    .line 430
    iget v0, v2, LX/4vl;->A0f:I

    .line 431
    .line 432
    int-to-float v13, v0

    .line 433
    iget v0, v2, LX/4vl;->A0I:F

    .line 434
    .line 435
    add-float/2addr v13, v0

    .line 436
    iget v0, v2, LX/4vl;->A0Z:I

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    add-float v15, v13, v0

    .line 440
    .line 441
    iget v0, v2, LX/4vl;->A0b:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    move v14, v11

    .line 445
    move/from16 v16, v0

    .line 446
    .line 447
    move-object/from16 v17, v3

    .line 448
    .line 449
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v4, 0x1

    .line 457
    packed-switch v0, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    :goto_1
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, LX/4vl;->A0W:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-virtual {v9, v0, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_0
    iget-object v0, v2, LX/4vl;->A0A:Landroid/graphics/Shader;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 485
    .line 486
    invoke-direct {v2, v0, v5}, LX/4vl;->A05(Landroid/graphics/Canvas;I)V

    .line 487
    .line 488
    .line 489
    :pswitch_1
    iget-object v0, v2, LX/4vl;->A0B:Landroid/graphics/Shader;

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :pswitch_2
    iget v0, v2, LX/4vl;->A10:I

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    .line 499
    .line 500
    :goto_2
    iget-object v0, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 501
    .line 502
    invoke-direct {v2, v0, v4}, LX/4vl;->A05(Landroid/graphics/Canvas;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :pswitch_3
    iget-object v0, v2, LX/4vl;->A0A:Landroid/graphics/Shader;

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :pswitch_4
    iget v0, v2, LX/4vl;->A10:I

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    :goto_3
    iget-object v0, v2, LX/4vl;->A0X:Landroid/graphics/Canvas;

    .line 518
    .line 519
    invoke-direct {v2, v0, v5}, LX/4vl;->A05(Landroid/graphics/Canvas;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4vl;->A0x:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4vl;->A12:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
