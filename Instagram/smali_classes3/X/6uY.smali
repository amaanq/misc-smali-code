.class public final LX/6uY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4nx;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Canvas;

.field public final A0D:Landroid/graphics/LinearGradient;

.field public final A0E:Landroid/graphics/LinearGradient;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/PorterDuffXfermode;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Ljava/lang/String;

.field public final A0K:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IJ)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6uY;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Ljava/text/SimpleDateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    move-wide/from16 v0, p5

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iput-object v8, p0, LX/6uY;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/6uY;->A09:Landroid/content/res/Resources;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6uY;->A0G:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0700f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x810a79000016d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, LX/6uY;->A0F:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v7, v8, v6, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/6uY;->A0H:Landroid/graphics/Rect;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/6uY;->A0I:Landroid/graphics/RectF;

    .line 99
    .line 100
    const v0, 0x7f0600d3

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/6uY;->A02:I

    .line 108
    .line 109
    const v0, 0x7f070028

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, p0, LX/6uY;->A05:I

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, p0, LX/6uY;->A04:I

    .line 125
    .line 126
    const v0, 0x7f07000c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iput v0, p0, LX/6uY;->A01:F

    .line 135
    .line 136
    const v0, 0x7f0806ac

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/5Tb;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LX/6uY;->A0A:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, LX/6uY;->A0B:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/6uY;->A0C:Landroid/graphics/Canvas;

    .line 170
    .line 171
    shl-int/lit8 v7, v9, 0x1

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int v1, v7, v0

    .line 178
    .line 179
    add-int/2addr v1, v8

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, LX/6uY;->A08:I

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v7

    .line 196
    iput v0, p0, LX/6uY;->A03:I

    .line 197
    .line 198
    new-array v1, v4, [Ljava/lang/Integer;

    .line 199
    .line 200
    const v0, 0x7f060145

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v1, v6

    .line 212
    .line 213
    const v0, 0x7f0600c7

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v1, v5

    .line 225
    .line 226
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, p0, LX/6uY;->A0K:[I

    .line 235
    .line 236
    const v0, 0x7f0601d2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/6uY;->A07:I

    .line 244
    .line 245
    const v0, 0x7f0601a3

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LX/6uY;->A06:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    div-int/2addr v0, v4

    .line 267
    sub-int/2addr v1, v0

    .line 268
    int-to-float v4, v1

    .line 269
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v6, v0

    .line 274
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 279
    .line 280
    move v7, v5

    .line 281
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, p0, LX/6uY;->A0E:Landroid/graphics/LinearGradient;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v3, v0

    .line 291
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 292
    .line 293
    move v1, v5

    .line 294
    move v2, v5

    .line 295
    move v4, v5

    .line 296
    move-object v5, v8

    .line 297
    move-object v6, v9

    .line 298
    move-object v7, v10

    .line 299
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LX/6uY;->A0D:Landroid/graphics/LinearGradient;

    .line 303
    .line 304
    return-void
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
.end method


# virtual methods
.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    new-instance v0, LX/79p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/79p;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6uY;->A0F:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/6uY;->A02:I

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6uY;->A0I:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/6uY;->A08:I

    .line 53
    .line 54
    neg-int v0, v0

    .line 55
    const/4 v10, 0x2

    .line 56
    div-int/2addr v0, v10

    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, p0, LX/6uY;->A03:I

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    div-int/2addr v0, v10

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/6uY;->A01:F

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6uY;->A0H:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v1, p0, LX/6uY;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v6, p0, LX/6uY;->A0J:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v0, p0, LX/6uY;->A05:I

    .line 108
    .line 109
    int-to-float v8, v0

    .line 110
    add-float/2addr v4, v8

    .line 111
    iget-object v7, p0, LX/6uY;->A0A:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v4, v0

    .line 119
    iget v0, p0, LX/6uY;->A04:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    add-float/2addr v4, v0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-int/2addr v9, v10

    .line 132
    add-int/2addr v0, v9

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, LX/6uY;->A0B:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq v1, v0, :cond_0

    .line 145
    .line 146
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v1, v0, :cond_1

    .line 149
    .line 150
    :cond_0
    iget-object v0, p0, LX/6uY;->A0D:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v4, p0, LX/6uY;->A0C:Landroid/graphics/Canvas;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v4, v7, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/6uY;->A0G:Landroid/graphics/PorterDuffXfermode;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    add-float/2addr v2, v8

    .line 173
    neg-float v0, v2

    .line 174
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    div-int/2addr v0, v10

    .line 202
    sub-int/2addr v1, v0

    .line 203
    int-to-float v0, v1

    .line 204
    invoke-virtual {p1, v6, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    iget v0, p0, LX/6uY;->A07:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_1
    iget v0, p0, LX/6uY;->A06:I

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, LX/6uY;->A0E:Landroid/graphics/LinearGradient;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uY;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uY;->A08:I

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
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
