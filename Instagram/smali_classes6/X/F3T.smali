.class public final LX/F3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/I78;

.field public A03:Ljava/util/List;

.field public A04:Landroid/view/MotionEvent$PointerCoords;

.field public A05:Landroid/view/MotionEvent$PointerCoords;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/F3T;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/F3T;->A07:Z

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, LX/F3T;->A00:F

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F3T;->A03:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/F3T;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 31
    .line 32
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/F3T;->A05:Landroid/view/MotionEvent$PointerCoords;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00(FF)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F3T;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F3T;->A02:LX/I78;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/I78;->CJg(FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F3T;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/F3T;->A06:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, LX/F3T;->A06:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/F3T;->A02:LX/I78;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/I78;->Cmf(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, LX/F3T;->A07:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01(Landroid/view/MotionEvent;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/GaF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v4, LX/GaF;->A02:J

    .line 17
    .line 18
    cmp-long v5, v2, v0

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, LX/GaF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iput v0, v4, LX/GaF;->A00:F

    .line 28
    .line 29
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 30
    .line 31
    neg-float v0, v0

    .line 32
    iput v0, v4, LX/GaF;->A01:F

    .line 33
    .line 34
    invoke-virtual {p1, p2, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 35
    .line 36
    .line 37
    iget v1, v4, LX/GaF;->A00:F

    .line 38
    .line 39
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, v4, LX/GaF;->A00:F

    .line 43
    .line 44
    iget v1, v4, LX/GaF;->A01:F

    .line 45
    .line 46
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    iput v1, v4, LX/GaF;->A01:F

    .line 50
    .line 51
    iget-wide v0, v4, LX/GaF;->A02:J

    .line 52
    .line 53
    iput-wide v0, v4, LX/GaF;->A03:J

    .line 54
    .line 55
    iput-wide v2, v4, LX/GaF;->A02:J

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F3T;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F3T;->A02:LX/I78;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0, v0}, LX/I78;->CJg(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/F3T;->A01:Landroid/view/GestureDetector;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v5, LX/F3T;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eq v1, v2, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_d

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v5, LX/F3T;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v6}, LX/F0W;->A04(Ljava/util/List;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v2

    .line 68
    :cond_3
    iget-object v7, v5, LX/F3T;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    iget-object v10, v5, LX/F3T;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GaF;

    .line 92
    .line 93
    iget-object v9, v0, LX/GaF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 94
    .line 95
    iget-boolean v0, v5, LX/F3T;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget v6, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 102
    .line 103
    sub-float/2addr v6, v0

    .line 104
    iget v1, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 105
    .line 106
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 107
    .line 108
    sub-float/2addr v1, v0

    .line 109
    invoke-static {v6, v1}, LX/F0X;->A00(FF)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    double-to-float v1, v6

    .line 114
    iget v0, v5, LX/F3T;->A00:F

    .line 115
    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    iput-boolean v2, v5, LX/F3T;->A07:Z

    .line 121
    .line 122
    iget-object v0, v5, LX/F3T;->A02:LX/I78;

    .line 123
    .line 124
    invoke-interface {v0}, LX/I78;->CJk()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v8, v5, LX/F3T;->A02:LX/I78;

    .line 128
    .line 129
    iget v7, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 130
    .line 131
    iget v6, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 132
    .line 133
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    sub-float v1, v7, v0

    .line 136
    .line 137
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 138
    .line 139
    sub-float v0, v6, v0

    .line 140
    .line 141
    invoke-interface {v8, v7, v6, v1, v0}, LX/I78;->ChS(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v4, v3}, LX/F3T;->A01(Landroid/view/MotionEvent;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/F3T;->A07:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v3, v0, :cond_2

    .line 156
    .line 157
    invoke-direct {v5, v4, v3}, LX/F3T;->A01(Landroid/view/MotionEvent;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v1, v5, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/GaF;

    .line 202
    .line 203
    iget-object v6, v0, LX/GaF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 204
    .line 205
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/GaF;

    .line 218
    .line 219
    iget-object v12, v0, LX/GaF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 220
    .line 221
    const/4 v7, -0x1

    .line 222
    iget-object v1, v5, LX/F3T;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 223
    .line 224
    if-eq v9, v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4, v9, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v13, v5, LX/F3T;->A05:Landroid/view/MotionEvent$PointerCoords;

    .line 230
    .line 231
    if-eq v8, v7, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4, v8, v13}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget v10, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 237
    .line 238
    iget v7, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 239
    .line 240
    add-float v18, v10, v7

    .line 241
    .line 242
    iget v9, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 243
    .line 244
    iget v8, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 245
    .line 246
    add-float v15, v9, v8

    .line 247
    .line 248
    add-float v16, v18, v15

    .line 249
    .line 250
    const/high16 v14, 0x40800000    # 4.0f

    .line 251
    .line 252
    div-float v16, v16, v14

    .line 253
    .line 254
    iget v11, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 255
    .line 256
    iget v1, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 257
    .line 258
    add-float v19, v11, v1

    .line 259
    .line 260
    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 261
    .line 262
    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 263
    .line 264
    add-float v13, v6, v0

    .line 265
    .line 266
    add-float v17, v19, v13

    .line 267
    .line 268
    div-float v17, v17, v14

    .line 269
    .line 270
    sub-float v18, v18, v15

    .line 271
    .line 272
    const/high16 v12, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float v18, v18, v12

    .line 275
    .line 276
    sub-float v19, v19, v13

    .line 277
    .line 278
    div-float v19, v19, v12

    .line 279
    .line 280
    sub-float v12, v10, v7

    .line 281
    .line 282
    sub-float/2addr v11, v1

    .line 283
    invoke-static {v12, v11}, LX/F0X;->A00(FF)D

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    double-to-float v14, v12

    .line 288
    sub-float v1, v9, v8

    .line 289
    .line 290
    sub-float/2addr v6, v0

    .line 291
    invoke-static {v1, v6}, LX/F0X;->A00(FF)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v12, v0

    .line 296
    div-float/2addr v14, v12

    .line 297
    float-to-double v11, v11

    .line 298
    sub-float/2addr v7, v10

    .line 299
    float-to-double v0, v7

    .line 300
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    double-to-float v10, v0

    .line 305
    float-to-double v6, v6

    .line 306
    sub-float/2addr v8, v9

    .line 307
    float-to-double v0, v8

    .line 308
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    double-to-float v6, v0

    .line 313
    sub-float/2addr v10, v6

    .line 314
    iget-object v15, v5, LX/F3T;->A02:LX/I78;

    .line 315
    .line 316
    move/from16 v20, v14

    .line 317
    .line 318
    move/from16 v21, v10

    .line 319
    .line 320
    invoke-interface/range {v15 .. v21}, LX/I78;->CS0(FFFFFF)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 326
    .line 327
    iput v0, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 328
    .line 329
    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 330
    .line 331
    iput v0, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    iget v0, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 335
    .line 336
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 337
    .line 338
    iget v0, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 339
    .line 340
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    iget-object v1, v5, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 344
    .line 345
    iget-object v0, v5, LX/F3T;->A03:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, LX/GaF;

    .line 360
    .line 361
    iget-boolean v0, v5, LX/F3T;->A07:Z

    .line 362
    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    iget-object v3, v5, LX/F3T;->A02:LX/I78;

    .line 366
    .line 367
    iget-object v0, v10, LX/GaF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 368
    .line 369
    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 370
    .line 371
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 372
    .line 373
    invoke-interface {v3, v1, v0}, LX/I78;->ChI(FF)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    iget-wide v8, v10, LX/GaF;->A03:J

    .line 381
    .line 382
    sub-long/2addr v6, v8

    .line 383
    const-wide/16 v3, 0x0

    .line 384
    .line 385
    cmp-long v0, v8, v3

    .line 386
    .line 387
    if-lez v0, :cond_b

    .line 388
    .line 389
    cmp-long v0, v6, v3

    .line 390
    .line 391
    if-lez v0, :cond_b

    .line 392
    .line 393
    iget v4, v10, LX/GaF;->A00:F

    .line 394
    .line 395
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 396
    .line 397
    mul-float/2addr v4, v3

    .line 398
    long-to-float v1, v6

    .line 399
    div-float/2addr v4, v1

    .line 400
    iget v0, v10, LX/GaF;->A01:F

    .line 401
    .line 402
    mul-float/2addr v0, v3

    .line 403
    div-float/2addr v0, v1

    .line 404
    invoke-direct {v5, v4, v0}, LX/F3T;->A00(FF)V

    .line 405
    .line 406
    .line 407
    return v2

    .line 408
    :cond_b
    invoke-direct {v5, v11, v11}, LX/F3T;->A00(FF)V

    .line 409
    .line 410
    .line 411
    return v2

    .line 412
    :cond_c
    iget-boolean v0, v5, LX/F3T;->A06:Z

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    iput-boolean v2, v5, LX/F3T;->A06:Z

    .line 417
    .line 418
    iget-object v0, v5, LX/F3T;->A02:LX/I78;

    .line 419
    .line 420
    invoke-interface {v0, v2}, LX/I78;->Cmf(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_d
    iget-boolean v0, v5, LX/F3T;->A07:Z

    .line 425
    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v5, LX/F3T;->A02:LX/I78;

    .line 429
    .line 430
    invoke-interface {v0}, LX/I78;->CJk()V

    .line 431
    .line 432
    .line 433
    iput-boolean v2, v5, LX/F3T;->A07:Z

    .line 434
    .line 435
    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget-object v0, v5, LX/F3T;->A03:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v0, v6}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 446
    .line 447
    .line 448
    new-instance v3, LX/GaF;

    .line 449
    .line 450
    invoke-direct {v3, v5}, LX/GaF;-><init>(LX/F3T;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, LX/GaF;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 454
    .line 455
    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    iput v0, v3, LX/GaF;->A00:F

    .line 460
    .line 461
    iput v0, v3, LX/GaF;->A01:F

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    iput-wide v0, v3, LX/GaF;->A02:J

    .line 468
    .line 469
    const-wide/16 v0, 0x0

    .line 470
    .line 471
    iput-wide v0, v3, LX/GaF;->A03:J

    .line 472
    .line 473
    iget-object v0, v5, LX/F3T;->A08:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return v2
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
.end method
