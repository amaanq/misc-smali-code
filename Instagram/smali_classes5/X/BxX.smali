.class public final LX/BxX;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/Pair;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/4gV;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lkotlin/Pair;

.field public final A0D:Lkotlin/Pair;

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)V
    .locals 10

    .line 0
    invoke-static {p3}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BxX;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/BxX;->A0G:I

    .line 10
    .line 11
    iput p5, p0, LX/BxX;->A0F:I

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    iput v0, p0, LX/BxX;->A06:I

    .line 16
    .line 17
    iput-object p2, p0, LX/BxX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/BxX;->A0H:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f070020

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/BxX;->A05:I

    .line 33
    .line 34
    const v0, 0x7f070031

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    int-to-float v2, p4

    .line 42
    const v0, 0x3f59999a    # 0.85f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v1, p5

    .line 51
    const v0, 0x3e69999a

    .line 52
    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v0, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v0, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v1, p0, LX/BxX;->A05:I

    .line 76
    .line 77
    add-int v0, v8, v1

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    new-instance v2, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v2, v8, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/BxX;->A07:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, p0, LX/BxX;->A05:I

    .line 88
    .line 89
    add-int v0, v6, v1

    .line 90
    .line 91
    add-int/2addr v1, v5

    .line 92
    new-instance v3, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v3, v6, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/BxX;->A08:Landroid/graphics/Rect;

    .line 98
    .line 99
    const v0, 0x7f100008

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xff

    .line 112
    .line 113
    iget v0, v5, LX/4gV;->A00:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_0

    .line 116
    .line 117
    iput v1, v5, LX/4gV;->A00:I

    .line 118
    .line 119
    invoke-static {v5}, LX/4gV;->A00(LX/4gV;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    iput-object v5, p0, LX/BxX;->A0A:LX/4gV;

    .line 123
    .line 124
    const-string v1, "@"

    .line 125
    .line 126
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v0, p3}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/BxX;->A0J:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {p3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-instance v5, Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f070041

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const v0, 0x7f0600ec

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v5, v7, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    if-gt v6, v0, :cond_2

    .line 185
    .line 186
    const v1, 0x7f07003b

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_1
    invoke-static {v4, v1}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    iput-object v5, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 212
    .line 213
    const v0, 0x7f070018

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/BxX;->A0E:F

    .line 221
    .line 222
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    sub-int/2addr v0, v8

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    add-int/2addr v0, v9

    .line 233
    int-to-float v0, v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, LX/BxX;->A0C:Lkotlin/Pair;

    .line 243
    .line 244
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    add-int/2addr v0, v8

    .line 247
    int-to-float v0, v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    add-int/2addr v0, v9

    .line 255
    int-to-float v0, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/BxX;->A0D:Lkotlin/Pair;

    .line 265
    .line 266
    iput-object v2, p0, LX/BxX;->A04:Lkotlin/Pair;

    .line 267
    .line 268
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v0, p0, LX/BxX;->A03:Ljava/lang/Integer;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_2
    const/16 v0, 0xe

    .line 274
    .line 275
    if-gt v6, v0, :cond_3

    .line 276
    .line 277
    const v1, 0x7f070028

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/16 v0, 0x11

    .line 282
    .line 283
    if-gt v6, v0, :cond_4

    .line 284
    .line 285
    const v1, 0x7f070032

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    const/16 v0, 0x18

    .line 290
    .line 291
    if-gt v6, v0, :cond_5

    .line 292
    .line 293
    const v1, 0x7f070024

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const/16 v0, 0x1b

    .line 298
    .line 299
    const v1, 0x7f070018

    .line 300
    .line 301
    .line 302
    if-gt v6, v0, :cond_1

    .line 303
    .line 304
    const v1, 0x7f07004b

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    const-string v1, "ClipsWatermarkDrawableV2"

    .line 309
    .line 310
    const-string v0, "Failed to render clips watermark when downloading video, because Keyframes drawable was null"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final Al5()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BP3()LX/3t5;
    .locals 7

    .line 0
    iget-object v1, p0, LX/BxX;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/BxX;->A0G:I

    .line 3
    .line 4
    iget v4, p0, LX/BxX;->A0F:I

    .line 5
    .line 6
    iget v5, p0, LX/BxX;->A06:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/7Wz;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/7Wz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final DAq(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/BxX;->A02:I

    .line 1
    .line 2
    sub-int v2, p1, v0

    .line 3
    .line 4
    iput v2, p0, LX/BxX;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/BxX;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/9xh;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, LX/9xh;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/9xh;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    add-int/lit16 v2, v0, 0xfa

    .line 26
    .line 27
    iget v0, p0, LX/BxX;->A06:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-lt v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    const/16 v0, 0x62

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/BxX;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/9xh;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/BxX;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iput p1, p0, LX/BxX;->A02:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LX/BxX;->A01:I

    .line 61
    .line 62
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/BxX;->A04:Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v2, p0, LX/BxX;->A0C:Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LX/BxX;->A0A:LX/4gV;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/BxX;->A08:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/BxX;->A0D:Lkotlin/Pair;

    .line 86
    .line 87
    iput-object v0, p0, LX/BxX;->A04:Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v1, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v0, p0, LX/BxX;->A01:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    iget-object v0, p0, LX/BxX;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/9xh;->A00(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v2, v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/BxX;->A00:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/BxX;->A07:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v2, p0, LX/BxX;->A04:Lkotlin/Pair;

    .line 128
    .line 129
    iget-object v1, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BxX;->A0A:LX/4gV;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/BxX;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/9XV;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    sub-float/2addr v1, v5

    .line 37
    iget v0, p0, LX/BxX;->A00:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    add-float v0, v5, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/4gV;->A00:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    iput v1, v3, LX/4gV;->A00:I

    .line 51
    .line 52
    invoke-static {v3}, LX/4gV;->A00(LX/4gV;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/high16 v1, 0x43780000    # 248.0f

    .line 58
    .line 59
    sub-float/2addr v1, v5

    .line 60
    iget v0, p0, LX/BxX;->A00:F

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    add-float v2, v5, v1

    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/BxX;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/BxX;->A04:Lkotlin/Pair;

    .line 82
    .line 83
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, p0, LX/BxX;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    add-float/2addr v2, v5

    .line 98
    iget-object v0, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const/high16 v2, 0x437f0000    # 255.0f

    .line 105
    .line 106
    sub-float v1, v5, v2

    .line 107
    .line 108
    iget v0, p0, LX/BxX;->A00:F

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    add-float/2addr v2, v1

    .line 112
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, v3, LX/4gV;->A00:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    iput v1, v3, LX/4gV;->A00:I

    .line 121
    .line 122
    invoke-static {v3}, LX/4gV;->A00(LX/4gV;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 126
    .line 127
    const/high16 v2, 0x43780000    # 248.0f

    .line 128
    .line 129
    sub-float v1, v5, v2

    .line 130
    .line 131
    iget v0, p0, LX/BxX;->A00:F

    .line 132
    .line 133
    mul-float/2addr v1, v0

    .line 134
    add-float/2addr v2, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const v2, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sub-float/2addr v1, v2

    .line 142
    iget v0, p0, LX/BxX;->A00:F

    .line 143
    .line 144
    mul-float/2addr v1, v0

    .line 145
    add-float/2addr v2, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v2, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 148
    .line 149
    const/high16 v1, 0x43780000    # 248.0f

    .line 150
    .line 151
    sub-float/2addr v1, v5

    .line 152
    iget v0, p0, LX/BxX;->A00:F

    .line 153
    .line 154
    mul-float/2addr v1, v0

    .line 155
    add-float v0, v5, v1

    .line 156
    .line 157
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, LX/BxX;->A0E:F

    .line 165
    .line 166
    sub-float/2addr v5, v1

    .line 167
    iget v0, p0, LX/BxX;->A00:F

    .line 168
    .line 169
    mul-float/2addr v5, v0

    .line 170
    add-float/2addr v1, v5

    .line 171
    move v5, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const v1, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    sub-float/2addr v1, v5

    .line 177
    iget v0, p0, LX/BxX;->A00:F

    .line 178
    .line 179
    mul-float/2addr v1, v0

    .line 180
    add-float v2, v5, v1

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v3, v2}, LX/4gV;->D4h(F)LX/3rf;

    .line 183
    .line 184
    .line 185
    goto :goto_1
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxX;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxX;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxX;->A0A:LX/4gV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BxX;->A0A:LX/4gV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/4gV;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4gV;->A00:I

    .line 9
    .line 10
    invoke-static {v1}, LX/4gV;->A00(LX/4gV;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxX;->A09:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
