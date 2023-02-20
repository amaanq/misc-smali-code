.class public final LX/Lqf;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/redex/IDxPCompatShape5S0000000_7_I1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Lm9;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPCompatShape5S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPCompatShape5S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Lqf;->A0I:Lcom/facebook/redex/IDxPCompatShape5S0000000_7_I1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08053f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lqf;->A0E:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const v0, 0x7f080540

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Lqf;->A0F:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const v1, 0x7f080541

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Lqf;->A0G:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lqf;->A0H:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07000c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/Lqf;->A09:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070009

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Lqf;->A06:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0700eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Lqf;->A07:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070011

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/Lqf;->A08:I

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060205

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/Lqf;->A0B:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f060206

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/Lqf;->A0A:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Lqf;->A0C:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Lqf;->A0D:Landroid/graphics/RectF;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lqf;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v6, p0, LX/Lqf;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v1, p0, LX/Lqf;->A0C:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Lqf;->A05:Z

    .line 33
    .line 34
    iget-object v2, p0, LX/Lqf;->A0E:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v1, p0, LX/Lqf;->A06:I

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    sub-int v0, v5, v0

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/LlC;->A0O(Landroid/graphics/drawable/Drawable;II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Lqf;->A0F:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v2, p0, LX/Lqf;->A07:I

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    iget v1, p0, LX/Lqf;->A08:I

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    invoke-static {v3, v1, v2}, LX/LlC;->A0O(Landroid/graphics/drawable/Drawable;II)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, LX/Lqf;->A09:I

    .line 69
    .line 70
    shr-int/lit8 v0, v3, 0x1

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    iget-object v2, p0, LX/Lqf;->A0G:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shr-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    sub-int/2addr v5, v0

    .line 98
    iget-object v1, p0, LX/Lqf;->A0H:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v5

    .line 105
    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget v7, p0, LX/Lqf;->A02:F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    cmpl-float v0, v7, v0

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, p0, LX/Lqf;->A05:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v5, p0, LX/Lqf;->A0D:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v4, p0, LX/Lqf;->A0C:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget v1, p0, LX/Lqf;->A01:F

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v1, v0

    .line 132
    sub-float v1, v2, v1

    .line 133
    .line 134
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    add-float/2addr v2, v7

    .line 137
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, p0, LX/Lqf;->A05:Z

    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, LX/Lqf;->A0D:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v1, p0, LX/Lqf;->A01:F

    .line 145
    .line 146
    iget-object v0, p0, LX/Lqf;->A0A:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, p0, LX/Lqf;->A0C:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v1, p0, LX/Lqf;->A01:F

    .line 154
    .line 155
    iget-object v0, p0, LX/Lqf;->A0B:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Lqf;->A0G:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v3, v0

    .line 174
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v2, v0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/high16 v0, 0x42b40000    # 90.0f

    .line 184
    .line 185
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    iget-object v0, p0, LX/Lqf;->A0H:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, LX/Lqf;->A00:F

    .line 197
    .line 198
    const/high16 v8, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v0, v8, v7}, LX/2X7;->A01(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/high16 v0, 0x41700000    # 15.0f

    .line 207
    .line 208
    mul-float/2addr v6, v0

    .line 209
    iget-object v5, p0, LX/Lqf;->A0F:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-static {v5}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    int-to-float v4, v0

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v1, v0

    .line 223
    const v0, 0x3f36c8b4    # 0.714f

    .line 224
    .line 225
    .line 226
    mul-float/2addr v1, v0

    .line 227
    add-float/2addr v4, v1

    .line 228
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    int-to-float v3, v0

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v1, v0

    .line 236
    const v0, 0x3e9eb852    # 0.31f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v1, v0

    .line 240
    add-float/2addr v3, v1

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :try_start_1
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v1, v0

    .line 267
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    invoke-virtual {p1, v8, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/Lqf;->A0E:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 297
    .line 298
    .line 299
    throw v0
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Lqf;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
