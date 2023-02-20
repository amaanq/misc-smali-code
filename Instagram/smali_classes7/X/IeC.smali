.class public final LX/IeC;
.super LX/3I1;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:LX/IeK;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/K1a;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/K1a;IIIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IeC;->A0D:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IeC;->A0F:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IeC;->A0E:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/IeC;->A00:Z

    .line 23
    .line 24
    iput p4, p0, LX/IeC;->A03:I

    .line 25
    .line 26
    iput p3, p0, LX/IeC;->A04:I

    .line 27
    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/IeC;->A0C:I

    .line 33
    .line 34
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/IeC;->A0B:I

    .line 39
    .line 40
    iput p5, p0, LX/IeC;->A06:I

    .line 41
    .line 42
    iput p6, p0, LX/IeC;->A05:I

    .line 43
    .line 44
    iput-boolean p7, p0, LX/IeC;->A09:Z

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, LX/IeC;->A01:F

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, LX/IeC;->A07:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-boolean p8, p0, LX/IeC;->A0A:Z

    .line 55
    .line 56
    iput-object p2, p0, LX/IeC;->A08:LX/K1a;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/IeC;->A02:LX/IeK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IeC;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IeK;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/IeK;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/L9p;

    .line 17
    .line 18
    invoke-direct {v2, p2, v1}, LX/L9p;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/IeK;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/IeK;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x5dc

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, LX/IeC;->A00:Z

    .line 30
    .line 31
    iget v0, p0, LX/IeC;->A01:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v0, v0, v5

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 39
    .line 40
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v0, v4, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 57
    .line 58
    invoke-static {v4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v0, v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4, p3}, LX/3Fc;->A0j(LX/3FZ;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-boolean v7, p0, LX/IeC;->A0A:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/IeC;->A07:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    sub-int/2addr v9, v0

    .line 81
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v9, v0

    .line 84
    :cond_1
    invoke-virtual {v4, p3}, LX/3Fc;->A0i(LX/3FZ;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v3, v6, :cond_5

    .line 89
    .line 90
    int-to-float v1, v9

    .line 91
    int-to-float v0, v6

    .line 92
    mul-float/2addr v1, v0

    .line 93
    int-to-float v0, v3

    .line 94
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    shr-int/lit8 v0, v9, 0x1

    .line 99
    .line 100
    if-le v8, v0, :cond_2

    .line 101
    .line 102
    move v8, v0

    .line 103
    :cond_2
    sub-int/2addr v9, v8

    .line 104
    int-to-float v1, v9

    .line 105
    int-to-float v0, v4

    .line 106
    mul-float/2addr v1, v0

    .line 107
    sub-int/2addr v3, v6

    .line 108
    int-to-float v0, v3

    .line 109
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v3, p0, LX/IeC;->A0F:Landroid/graphics/RectF;

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/IeC;->A07:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v0, v9

    .line 122
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v4, p0, LX/IeC;->A06:I

    .line 125
    .line 126
    add-int/2addr v4, v9

    .line 127
    :goto_0
    int-to-float v9, v4

    .line 128
    iput v9, v3, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    int-to-float v0, v6

    .line 131
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    add-int/2addr v6, v8

    .line 134
    int-to-float v0, v6

    .line 135
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    iget-object v4, p0, LX/IeC;->A0E:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-static {p2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v6, v0

    .line 160
    add-float/2addr v7, v6

    .line 161
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    add-float/2addr v0, v6

    .line 166
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    add-float/2addr v0, v6

    .line 171
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    sub-float/2addr v6, v0

    .line 179
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    :cond_3
    :goto_1
    iget v9, p0, LX/IeC;->A03:I

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    iget-object v8, p0, LX/IeC;->A08:LX/K1a;

    .line 186
    .line 187
    iget v7, v8, LX/K1a;->A03:F

    .line 188
    .line 189
    cmpl-float v0, v7, v5

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v6, p0, LX/IeC;->A0D:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget v5, v8, LX/K1a;->A01:F

    .line 202
    .line 203
    iget v1, v8, LX/K1a;->A00:F

    .line 204
    .line 205
    iget v0, v8, LX/K1a;->A05:I

    .line 206
    .line 207
    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v5, p0, LX/IeC;->A0D:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, LX/IeC;->A01:F

    .line 216
    .line 217
    iget v0, p0, LX/IeC;->A0B:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    mul-float/2addr v1, v0

    .line 221
    float-to-int v0, v1

    .line 222
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, LX/IeC;->A05:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    invoke-virtual {p1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v2, p0, LX/IeC;->A0D:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget v0, p0, LX/IeC;->A04:I

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget v1, p0, LX/IeC;->A01:F

    .line 244
    .line 245
    iget v0, p0, LX/IeC;->A0C:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    mul-float/2addr v1, v0

    .line 249
    float-to-int v0, v1

    .line 250
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/IeC;->A05:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void

    .line 260
    :cond_6
    const/4 v2, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget v0, p0, LX/IeC;->A06:I

    .line 267
    .line 268
    sub-int/2addr v4, v0

    .line 269
    iget-object v1, p0, LX/IeC;->A07:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    sub-int/2addr v4, v0

    .line 274
    int-to-float v0, v4

    .line 275
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    sub-int/2addr v4, v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v4, p3}, LX/3Fc;->A0g(LX/3FZ;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-boolean v7, p0, LX/IeC;->A0A:Z

    .line 295
    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    iget-object v1, p0, LX/IeC;->A07:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    sub-int/2addr v9, v0

    .line 303
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    sub-int/2addr v9, v0

    .line 306
    :cond_9
    invoke-virtual {v4, p3}, LX/3Fc;->A0f(LX/3FZ;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eq v3, v6, :cond_5

    .line 311
    .line 312
    int-to-float v1, v9

    .line 313
    int-to-float v0, v6

    .line 314
    mul-float/2addr v1, v0

    .line 315
    int-to-float v0, v3

    .line 316
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    shr-int/lit8 v0, v9, 0x1

    .line 321
    .line 322
    if-le v4, v0, :cond_a

    .line 323
    .line 324
    move v4, v0

    .line 325
    :cond_a
    sub-int/2addr v9, v4

    .line 326
    int-to-float v1, v9

    .line 327
    int-to-float v0, v8

    .line 328
    mul-float/2addr v1, v0

    .line 329
    sub-int/2addr v3, v6

    .line 330
    int-to-float v0, v3

    .line 331
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v3, p0, LX/IeC;->A0F:Landroid/graphics/RectF;

    .line 336
    .line 337
    int-to-float v0, v1

    .line 338
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    add-int/2addr v1, v4

    .line 341
    int-to-float v0, v1

    .line 342
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget v0, p0, LX/IeC;->A06:I

    .line 349
    .line 350
    sub-int/2addr v1, v0

    .line 351
    iget-object v6, p0, LX/IeC;->A07:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    sub-int/2addr v1, v0

    .line 356
    int-to-float v0, v1

    .line 357
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    sub-int/2addr v1, v0

    .line 366
    int-to-float v0, v1

    .line 367
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    iget-object v4, p0, LX/IeC;->A0E:Landroid/graphics/RectF;

    .line 370
    .line 371
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    invoke-static {p2}, LX/54O;->A02(Landroid/view/View;)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 384
    .line 385
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    if-eqz v7, :cond_3

    .line 388
    .line 389
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    if-eqz v10, :cond_b

    .line 392
    .line 393
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    int-to-float v1, v0

    .line 396
    add-float/2addr v7, v1

    .line 397
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 398
    .line 399
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    add-float/2addr v0, v1

    .line 402
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    add-float/2addr v0, v1

    .line 407
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 408
    .line 409
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    :goto_3
    int-to-float v0, v0

    .line 414
    sub-float/2addr v1, v0

    .line 415
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_b
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    int-to-float v1, v0

    .line 422
    add-float/2addr v7, v1

    .line 423
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 426
    .line 427
    add-float/2addr v0, v1

    .line 428
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 431
    .line 432
    add-float/2addr v0, v1

    .line 433
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 436
    .line 437
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 438
    .line 439
    goto :goto_3
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
