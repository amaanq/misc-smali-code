.class public final LX/KQq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/2BQ;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/text/TextPaint;

.field public final A0Q:LX/1fg;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/app/Activity;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/ViewGroup;

.field public final A0Z:LX/2lc;

.field public final A0a:LX/1oB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/1fg;LX/2lc;LX/1oB;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KQq;->A0O:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/KQq;->A0Z:LX/2lc;

    .line 6
    .line 7
    iput-object p5, p0, LX/KQq;->A0Y:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/KQq;->A0S:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/KQq;->A0Q:LX/1fg;

    .line 12
    .line 13
    iput-object p3, p0, LX/KQq;->A0W:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LX/KQq;->A0X:Landroid/view/View;

    .line 16
    .line 17
    iput-object p8, p0, LX/KQq;->A0a:LX/1oB;

    .line 18
    .line 19
    iput-object p1, p0, LX/KQq;->A0V:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/KQq;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, LX/KQq;->A00:F

    .line 28
    .line 29
    invoke-static {p2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/KQq;->A0U:I

    .line 34
    .line 35
    invoke-static {p1}, LX/2be;->A00(Landroid/app/Activity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/KQq;->A0F:I

    .line 40
    .line 41
    invoke-static {p2}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/KQq;->A0H:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070084

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, LX/KQq;->A0N:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f07000d

    .line 65
    .line 66
    .line 67
    const v4, 0x7f07000d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, LX/KQq;->A0I:I

    .line 77
    .line 78
    invoke-static {p2}, LX/25A;->A00(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, LX/KQq;->A0B:I

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070060

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/KQq;->A0L:I

    .line 96
    .line 97
    invoke-static {p2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/KQq;->A0E:I

    .line 102
    .line 103
    invoke-static {p2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/KQq;->A0D:I

    .line 108
    .line 109
    invoke-static {p2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f07002c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v5, v0

    .line 125
    iput v5, p0, LX/KQq;->A0C:I

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070016

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/KQq;->A0J:I

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070096

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/KQq;->A0M:I

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070025

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p2, v4}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    shl-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, LX/KQq;->A0G:I

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    iput v3, p0, LX/KQq;->A0K:I

    .line 175
    .line 176
    iput v3, p0, LX/KQq;->A0T:I

    .line 177
    .line 178
    iput v3, p0, LX/KQq;->A03:I

    .line 179
    .line 180
    invoke-static {p2}, LX/56o;->A00(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/KQq;->A0P:Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/KQq;->A0R:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    iput v0, p0, LX/KQq;->A01:F

    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;FII)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move p1, p2

    .line 16
    move v5, p3

    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3, v0, v1, p0, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p4

    .line 60
    :cond_0
    return v0

    .line 61
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x1

    .line 65
    new-instance v2, Landroid/text/StaticLayout;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final A01(Z)I
    .locals 8

    .line 0
    iget v0, p0, LX/KQq;->A0U:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/KQq;->A00:F

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    float-to-int v7, v1

    .line 7
    iget v6, p0, LX/KQq;->A0B:I

    .line 8
    .line 9
    move v5, v6

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/KQq;->A0N:I

    .line 13
    .line 14
    add-int/2addr v6, v0

    .line 15
    :cond_0
    iget v4, p0, LX/KQq;->A0F:I

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    sub-int/2addr v4, v6

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v0, v3, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v2

    .line 24
    .line 25
    if-le v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1
    iget v0, p0, LX/KQq;->A02:I

    .line 29
    .line 30
    sub-int v1, v4, v0

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    aput v2, v0, v2

    .line 35
    .line 36
    if-le v2, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    if-ge v7, v1, :cond_4

    .line 40
    .line 41
    sub-int/2addr v1, v7

    .line 42
    int-to-double v2, v1

    .line 43
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-int v0, v2

    .line 47
    add-int v6, v5, v0

    .line 48
    .line 49
    :cond_3
    return v6

    .line 50
    :cond_4
    if-lt v7, v4, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    return v6
.end method

.method public static final A02(LX/KQq;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KQq;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    invoke-static {}, LX/F0V;->A1a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget v1, v0, v5

    .line 13
    .line 14
    if-lez v1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/KQq;->A0Q:LX/1fg;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1lS;->AUV()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    iget-object v1, v3, LX/1lS;->A0H:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v5}, LX/54P;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0601c2

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const v2, 0x7f060063

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v3, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, LX/1lS;->A0M(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, LX/KQq;->A0a:LX/1oB;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v2, v0, LX/1oB;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0601c2

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const v0, 0x7f060063

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "logo"

    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "iconChevron"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A03(LX/KQq;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/KQq;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/F0V;->A1a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v5, v1, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v5, v0

    .line 19
    if-lez v5, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/KQq;->A06:LX/2BQ;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/2BQ;->A0E:I

    .line 26
    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    iput v5, v1, LX/2BQ;->A0E:I

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/KQq;->A0R:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/2Kl;

    .line 53
    .line 54
    invoke-interface {v3}, LX/2Kl;->AaG()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/350;->A0L:LX/34z;

    .line 61
    .line 62
    iget-object v0, p0, LX/KQq;->A0O:Landroid/content/Context;

    .line 63
    .line 64
    if-lt v5, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/34z;->A03(Landroid/content/Context;)LX/350;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v3, v0}, LX/2Kl;->Crz(LX/350;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public static final A04(LX/KQq;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KQq;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/KQq;->A0T:I

    .line 6
    .line 7
    iget v0, p0, LX/KQq;->A03:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, p0, LX/KQq;->A0K:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    int-to-float v0, v2

    .line 15
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/KQq;->A0X:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A05(LX/KQq;LX/4kZ;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/KQq;->A09:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KQq;->A04:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p1, LX/4kZ;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, LX/KQq;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/KQq;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/KQq;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, LX/KQq;->A01(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v1}, LX/KQq;->A01(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, p0, LX/KQq;->A03:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, p0, LX/KQq;->A0K:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    sub-int/2addr v2, v3

    .line 49
    int-to-float v0, v2

    .line 50
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v3, v0

    .line 55
    :goto_0
    iget-object v0, p0, LX/KQq;->A04:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, v1}, LX/KQq;->A01(Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final A06(FZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQq;->A0W:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/KQq;->A01:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, LX/KQq;->A0Q:LX/1fg;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/1lS;->A0H:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget v1, p0, LX/KQq;->A01:F

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
