.class public final LX/73D;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NoD;


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

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Canvas;

.field public A0B:Ljava/lang/String;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/PorterDuffXfermode;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V
    .locals 9

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/73D;->A0K:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/73D;->A0L:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/73D;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/73D;->A0N:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iput-boolean v8, p0, LX/73D;->A0R:Z

    .line 41
    .line 42
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, LX/73D;->A0J:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xb6

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v2, v0

    .line 64
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    invoke-static {p1, v0, v3, p3}, LX/5Tc;->A00(Landroid/content/Context;Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x44

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v2

    .line 81
    iput v0, p0, LX/73D;->A01:F

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    int-to-float v0, v7

    .line 90
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-float/2addr v0, v2

    .line 95
    iput v0, p0, LX/73D;->A00:F

    .line 96
    .line 97
    const v0, 0x7f0602a2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/73D;->A0H:I

    .line 105
    .line 106
    const v0, 0x7f0602a3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/73D;->A0G:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    int-to-float v5, v0

    .line 122
    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-float/2addr v0, v2

    .line 127
    iput v0, p0, LX/73D;->A0D:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x2

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-float/2addr v0, v2

    .line 140
    iput v0, p0, LX/73D;->A0E:F

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    int-to-float v0, v6

    .line 149
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-float/2addr v0, v2

    .line 154
    iput v0, p0, LX/73D;->A0C:F

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v0, v2

    .line 165
    iput v0, p0, LX/73D;->A0F:F

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 172
    .line 173
    .line 174
    const-string v1, "0"

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :cond_0
    if-ge v0, v6, :cond_3

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    iput-object v0, p0, LX/73D;->A0O:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v0, v6, :cond_2

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    iput-object v0, p0, LX/73D;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const-string v0, "AM"

    .line 213
    .line 214
    :goto_2
    iput-object v0, p0, LX/73D;->A0Q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x2a

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    mul-float/2addr v0, v2

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p0, LX/73D;->A03:I

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x42

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-float/2addr v0, v2

    .line 243
    float-to-int v0, v0

    .line 244
    iput v0, p0, LX/73D;->A02:I

    .line 245
    .line 246
    iput v0, p0, LX/73D;->A0I:I

    .line 247
    .line 248
    iget v0, p0, LX/73D;->A01:F

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v0, "4"

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, LX/73D;->A07:I

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, LX/73D;->A08:I

    .line 274
    .line 275
    const-string v0, "1"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, LX/73D;->A04:I

    .line 285
    .line 286
    return-void

    .line 287
    :cond_1
    const-string v0, "PM"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_1

    .line 295
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    const-string v0, "12"

    .line 307
    .line 308
    goto :goto_0
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
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 14

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-object v6, p0, LX/73D;->A0N:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float v8, v3

    .line 7
    int-to-float v9, v1

    .line 8
    iget v5, p0, LX/73D;->A03:I

    .line 9
    .line 10
    add-int v0, v5, p3

    .line 11
    .line 12
    int-to-float v10, v0

    .line 13
    iget v4, p0, LX/73D;->A02:I

    .line 14
    .line 15
    add-int v0, v4, p4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v6, v8, v9, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v13, p0, LX/73D;->A0K:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/73D;->A0G:I

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/73D;->A0D:F

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-virtual {p1, v6, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/73D;->A0H:I

    .line 35
    .line 36
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/73D;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    add-int v1, p4, v0

    .line 47
    .line 48
    int-to-float v11, v1

    .line 49
    move-object v12, v13

    .line 50
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v1, 0x31

    .line 72
    .line 73
    shr-int/lit8 v0, v5, 0x1

    .line 74
    .line 75
    add-int v3, p3, v0

    .line 76
    .line 77
    if-ne v4, v1, :cond_0

    .line 78
    .line 79
    iget v0, p0, LX/73D;->A08:I

    .line 80
    .line 81
    shr-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    iget v0, p0, LX/73D;->A04:I

    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    sub-int/2addr v3, v0

    .line 89
    :cond_0
    int-to-float v11, v3

    .line 90
    add-int/lit8 v10, p5, 0x1

    .line 91
    .line 92
    iget v0, p0, LX/73D;->A0I:I

    .line 93
    .line 94
    shr-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iget v0, p0, LX/73D;->A07:I

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    int-to-float v12, v1

    .line 102
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final DBT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73D;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget v0, v10, LX/73D;->A05:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, v10, LX/73D;->A06:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    move-object/from16 v0, v23

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, LX/73D;->A09:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    iget v0, v10, LX/73D;->A0J:I

    .line 25
    .line 26
    int-to-float v15, v0

    .line 27
    iget v12, v10, LX/73D;->A0C:F

    .line 28
    .line 29
    sub-float v1, v15, v12

    .line 30
    .line 31
    iget v9, v10, LX/73D;->A0E:F

    .line 32
    .line 33
    const/high16 v16, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v0, v9, v16

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    iget v14, v10, LX/73D;->A03:I

    .line 39
    .line 40
    shl-int/lit8 v0, v14, 0x2

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    div-float v1, v1, v16

    .line 45
    .line 46
    float-to-int v11, v1

    .line 47
    iget v8, v10, LX/73D;->A0I:I

    .line 48
    .line 49
    iget v0, v10, LX/73D;->A02:I

    .line 50
    .line 51
    sub-int v0, v8, v0

    .line 52
    .line 53
    shr-int/lit8 v21, v0, 0x1

    .line 54
    .line 55
    iget-object v3, v10, LX/73D;->A0A:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-boolean v2, v10, LX/73D;->A0R:Z

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v6, v10, LX/73D;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    :goto_0
    move/from16 v22, v13

    .line 75
    .line 76
    move-object/from16 v17, v10

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move/from16 v20, v11

    .line 81
    .line 82
    invoke-direct/range {v17 .. v22}, LX/73D;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    iget-object v5, v10, LX/73D;->A0K:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    .line 93
    .line 94
    iget v0, v10, LX/73D;->A00:F

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v10, LX/73D;->A0A:Landroid/graphics/Canvas;

    .line 100
    .line 101
    iget-object v3, v10, LX/73D;->A0Q:Ljava/lang/String;

    .line 102
    .line 103
    int-to-float v2, v11

    .line 104
    iget v0, v10, LX/73D;->A0F:F

    .line 105
    .line 106
    add-float/2addr v2, v0

    .line 107
    shr-int/lit8 v1, v8, 0x1

    .line 108
    .line 109
    iget v0, v10, LX/73D;->A07:I

    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    int-to-float v0, v1

    .line 115
    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 121
    .line 122
    .line 123
    iget v0, v10, LX/73D;->A01:F

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    :cond_0
    int-to-float v0, v11

    .line 129
    int-to-float v2, v14

    .line 130
    add-float v3, v2, v9

    .line 131
    .line 132
    add-float/2addr v0, v3

    .line 133
    float-to-int v1, v0

    .line 134
    iget-object v0, v10, LX/73D;->A0A:Landroid/graphics/Canvas;

    .line 135
    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    invoke-direct/range {v17 .. v22}, LX/73D;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    int-to-float v0, v1

    .line 148
    add-float/2addr v2, v12

    .line 149
    add-float/2addr v0, v2

    .line 150
    float-to-int v1, v0

    .line 151
    iget-object v0, v10, LX/73D;->A0A:Landroid/graphics/Canvas;

    .line 152
    .line 153
    iget-object v2, v10, LX/73D;->A0P:Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v22, v13

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move/from16 v20, v1

    .line 162
    .line 163
    invoke-direct/range {v17 .. v22}, LX/73D;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 164
    .line 165
    .line 166
    int-to-float v0, v1

    .line 167
    add-float/2addr v0, v3

    .line 168
    float-to-int v1, v0

    .line 169
    iget-object v0, v10, LX/73D;->A0A:Landroid/graphics/Canvas;

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move/from16 v20, v1

    .line 176
    .line 177
    invoke-direct/range {v17 .. v22}, LX/73D;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v10, LX/73D;->A0K:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v10, LX/73D;->A0L:Landroid/graphics/PorterDuffXfermode;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 185
    .line 186
    .line 187
    iget-object v11, v10, LX/73D;->A0A:Landroid/graphics/Canvas;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    shr-int/lit8 v0, v8, 0x1

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    div-float v9, v9, v16

    .line 194
    .line 195
    sub-float v13, v0, v9

    .line 196
    .line 197
    add-float/2addr v0, v9

    .line 198
    move v12, v2

    .line 199
    move v14, v15

    .line 200
    move v15, v0

    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 207
    .line 208
    .line 209
    iget-object v1, v10, LX/73D;->A09:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    move-object/from16 v0, v23

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    iget-object v6, v10, LX/73D;->A0O:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v19, v6

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73D;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/73D;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/73D;->A0J:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput v0, p0, LX/73D;->A05:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput v0, p0, LX/73D;->A06:I

    .line 10
    .line 11
    iget-object v0, p0, LX/73D;->A09:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/73D;->A09:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/73D;->A09:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/73D;->A0A:Landroid/graphics/Canvas;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
