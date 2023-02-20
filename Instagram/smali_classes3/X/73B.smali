.class public final LX/73B;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NoD;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V
    .locals 14

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iput-object v6, p0, LX/73B;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v5, v0

    .line 19
    iput v5, p0, LX/73B;->A05:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-static {p1, v0, v6, v1}, LX/5Tc;->A00(Landroid/content/Context;Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    invoke-static {v7, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-wide/from16 v3, p4

    .line 51
    .line 52
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/32 v10, 0x5265c00

    .line 68
    .line 69
    .line 70
    sub-long/2addr v12, v10

    .line 71
    cmp-long v10, p4, v12

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-gez v10, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    iput-boolean v0, p0, LX/73B;->A01:Z

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/73B;->A09:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v8, p0, LX/73B;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v6, v8, v4, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    add-int/2addr v8, v0

    .line 118
    int-to-float v9, v8

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v8, v0

    .line 124
    iget-object v0, p0, LX/73B;->A08:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {p1, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-float/2addr v9, v0

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v0, 0x28

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v7, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LX/73B;->A08:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v3, v4, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    add-float/2addr v9, v0

    .line 162
    :cond_2
    int-to-float v5, v5

    .line 163
    div-float/2addr v5, v9

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-float/2addr v3, v5

    .line 173
    iput v3, p0, LX/73B;->A03:F

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x28

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    iput v0, p0, LX/73B;->A02:F

    .line 188
    .line 189
    mul-float/2addr v8, v5

    .line 190
    float-to-int v0, v8

    .line 191
    iput v0, p0, LX/73B;->A04:I

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/73B;->A09:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6, v2, v4, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/73B;->A06:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const-string v4, "0"

    .line 217
    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v0, v3, :cond_7

    .line 227
    .line 228
    invoke-static {v4, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ":"

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v0, v3, :cond_4

    .line 247
    .line 248
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/73B;->A09:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v10, :cond_1

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    const-string v0, "AM"

    .line 271
    .line 272
    :goto_2
    iput-object v0, p0, LX/73B;->A08:Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    const-string v0, "PM"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    const-string v0, "12"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_1
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
.end method


# virtual methods
.method public final DBT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73B;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/73B;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/73B;->A03:F

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/73B;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v5, v0

    .line 25
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/73B;->A06:I

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v6, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/73B;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/73B;->A02:F

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v6, v0

    .line 72
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73B;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/73B;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/73B;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73B;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73B;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
