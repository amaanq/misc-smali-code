.class public final LX/23n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23o;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/view/animation/AlphaAnimation;

.field public final A02:Landroid/view/animation/AlphaAnimation;

.field public final A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/LayerDrawable;

.field public final A06:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-direct {v2, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/23n;->A01:Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    const v1, -0x41b33333    # -0.2f

    .line 14
    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/23n;->A02:Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/Transformation;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/23n;->A06:Landroid/view/animation/Transformation;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object p1, p0, LX/23n;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/23n;->A00:Landroid/graphics/Paint;

    .line 47
    .line 48
    const v0, 0x7f04029e

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/23n;->A00:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x7f080ba0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    iput-object v0, p0, LX/23n;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    const v0, 0x7f080ba1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/23n;->A04:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x2bc

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final CC5(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23n;->A01:Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/23n;->A02:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D0h(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    cmpg-float v0, p4, v10

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/23n;->A01:Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/23n;->A02:Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v9, p1

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {v9, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v12, v0

    .line 41
    move/from16 v3, p5

    .line 42
    .line 43
    int-to-float v1, v3

    .line 44
    mul-float v11, p4, v1

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    add-float/2addr v0, v11

    .line 49
    invoke-virtual {v9, v10, v10, v12, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50
    .line 51
    .line 52
    iget-object v14, p0, LX/23n;->A00:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    move v13, v11

    .line 57
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sub-float v0, v12, v1

    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v8

    .line 65
    float-to-int v5, v0

    .line 66
    iget-object v0, p0, LX/23n;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 69
    .line 70
    const v7, 0x461c4000    # 10000.0f

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/23n;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    add-int v0, v5, p5

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v0, v7

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, LX/23n;->A02:Landroid/view/animation/AlphaAnimation;

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getDrawingTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v6, p0, LX/23n;->A06:Landroid/view/animation/Transformation;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v1, 0x3f99999a    # 1.2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float/2addr v1, v0

    .line 122
    div-float/2addr v12, v8

    .line 123
    div-int/lit8 v0, p5, 0x2

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v9, v1, v1, v12, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, p0, LX/23n;->A01:Landroid/view/animation/AlphaAnimation;

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getDrawingTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v1, p0, LX/23n;->A04:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    add-int v0, v5, p5

    .line 148
    .line 149
    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    mul-float/2addr v2, v7

    .line 153
    float-to-int v0, v2

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public final DBz(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/23n;->A02:Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/23n;->A01:Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/23n;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/23n;->A01:Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/23n;->A02:Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
