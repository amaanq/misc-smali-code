.class public final LX/5Et;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/View;

.field public final A05:LX/2wW;

.field public final A06:LX/2wW;

.field public final A07:LX/CF8;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:Landroid/widget/Scroller;

.field public final A0A:LX/2wU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Et;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Et;->A08:Landroid/view/GestureDetector;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Et;->A09:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/5Et;->A0A:LX/2wU;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Et;->A05:LX/2wW;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5Et;->A06:LX/2wW;

    .line 44
    .line 45
    new-instance v0, LX/CF8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/CF8;-><init>(LX/5Et;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5Et;->A07:LX/CF8;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, LX/5Et;->A02:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, LX/5Et;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/5Et;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v16, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v18, v0, 0x1

    .line 15
    .line 16
    iget-object v0, v2, LX/5Et;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v8, v0

    .line 31
    :goto_0
    iget-object v0, v2, LX/5Et;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v0, v2, LX/5Et;->A00:I

    .line 40
    .line 41
    sub-int/2addr v6, v0

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    sub-int/2addr v6, v0

    .line 49
    :goto_1
    iget-object v11, v2, LX/5Et;->A09:Landroid/widget/Scroller;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/widget/Scroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    shr-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-int v12, v1

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    shr-int/lit8 v0, v1, 0x1

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-float/2addr v1, v0

    .line 89
    float-to-int v13, v1

    .line 90
    move/from16 v4, p3

    .line 91
    .line 92
    float-to-int v14, v4

    .line 93
    move/from16 v1, p4

    .line 94
    .line 95
    float-to-int v15, v1

    .line 96
    move/from16 v19, v6

    .line 97
    .line 98
    move/from16 v17, v8

    .line 99
    .line 100
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/widget/Scroller;->getStartX()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalX()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-le v5, v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/widget/Scroller;->getStartX()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v8, :cond_0

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalY()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v11}, Landroid/widget/Scroller;->getStartY()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v5, v0

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    if-lt v5, v0, :cond_1

    .line 137
    .line 138
    :cond_0
    const/4 v10, 0x0

    .line 139
    :cond_1
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalX()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int v0, v16, v8

    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-gt v5, v0, :cond_2

    .line 148
    .line 149
    move/from16 v8, v16

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalY()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int v0, v18, v6

    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-gt v5, v0, :cond_3

    .line 160
    .line 161
    move/from16 v6, v18

    .line 162
    .line 163
    :cond_3
    float-to-double v4, v4

    .line 164
    float-to-double v0, v1

    .line 165
    iget-object v7, v2, LX/5Et;->A05:LX/2wW;

    .line 166
    .line 167
    invoke-virtual {v7, v4, v5}, LX/2wW;->A04(D)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, LX/5Et;->A06:LX/2wW;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, LX/2wW;->A04(D)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    shr-int/lit8 v0, v1, 0x1

    .line 189
    .line 190
    int-to-float v1, v0

    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-float/2addr v1, v0

    .line 196
    float-to-int v0, v1

    .line 197
    sub-int/2addr v8, v0

    .line 198
    int-to-float v0, v8

    .line 199
    add-float/2addr v5, v0

    .line 200
    float-to-double v0, v5

    .line 201
    invoke-virtual {v7, v0, v1}, LX/2wW;->A03(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    shr-int/lit8 v0, v1, 0x1

    .line 218
    .line 219
    int-to-float v1, v0

    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-float/2addr v1, v0

    .line 225
    float-to-int v0, v1

    .line 226
    sub-int/2addr v6, v0

    .line 227
    int-to-float v0, v6

    .line 228
    add-float/2addr v5, v0

    .line 229
    float-to-double v0, v5

    .line 230
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_4

    .line 234
    .line 235
    iget-wide v0, v7, LX/2wW;->A01:D

    .line 236
    .line 237
    invoke-virtual {v7, v0, v1, v3}, LX/2wW;->A05(DZ)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, v7, LX/2wW;->A01:D

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1, v3}, LX/2wW;->A05(DZ)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1, v3}, LX/2wW;->A05(DZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0, v1, v3}, LX/2wW;->A05(DZ)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/5Et;->A07:LX/CF8;

    .line 261
    .line 262
    invoke-virtual {v7, v0}, LX/2wW;->A08(LX/1kb;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/2wW;->A08(LX/1kb;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x8

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_4
    return v3

    .line 274
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    shr-int/lit8 v6, v0, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shr-int/lit8 v8, v0, 0x1

    .line 287
    .line 288
    goto/16 :goto_0
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
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    iget v0, p0, LX/5Et;->A02:I

    .line 15
    .line 16
    sub-int v0, v4, v0

    .line 17
    .line 18
    int-to-double v1, v0

    .line 19
    iget v0, p0, LX/5Et;->A03:I

    .line 20
    .line 21
    sub-int v0, v3, v0

    .line 22
    .line 23
    int-to-double v5, v0

    .line 24
    iput v4, p0, LX/5Et;->A02:I

    .line 25
    .line 26
    iput v3, p0, LX/5Et;->A03:I

    .line 27
    .line 28
    iget-object v7, p0, LX/5Et;->A05:LX/2wW;

    .line 29
    .line 30
    iget-object v0, v7, LX/2wW;->A09:LX/1kN;

    .line 31
    .line 32
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 33
    .line 34
    add-double/2addr v3, v1

    .line 35
    iget-object v2, p0, LX/5Et;->A06:LX/2wW;

    .line 36
    .line 37
    iget-object v0, v2, LX/2wW;->A09:LX/1kN;

    .line 38
    .line 39
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 40
    .line 41
    add-double/2addr v0, v5

    .line 42
    invoke-virtual {v7, v3, v4}, LX/2wW;->A02(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 46
    .line 47
    .line 48
    return v8
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Et;->A08:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
