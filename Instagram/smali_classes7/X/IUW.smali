.class public final LX/IUW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/9th;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9th;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUW;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IUW;->A06:LX/9th;

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IUW;->A05:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v4, p2, LX/9th;->A00:LX/9uO;

    .line 14
    .line 15
    iget v3, v4, LX/9uO;->A00:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v3, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v4, LX/9uO;->A02:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IUW;->A00:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v4, LX/9uO;->A04:LX/9uG;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v4, v5, LX/9uG;->A02:F

    .line 47
    .line 48
    cmpg-float v0, v4, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v3, v5, LX/9uG;->A03:I

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget v1, v5, LX/9uG;->A00:F

    .line 68
    .line 69
    iget v0, v5, LX/9uG;->A01:F

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/IUW;->A01:Landroid/graphics/Paint;

    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IUW;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IUW;->A05:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/IUW;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/IUW;->A05:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/IUW;->A00:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/IUW;->A05:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/IUW;->A06:LX/9th;

    .line 1
    .line 2
    iget-object v4, v0, LX/9th;->A00:LX/9uO;

    .line 3
    .line 4
    iget v2, v4, LX/9uO;->A00:F

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, v4, LX/9uO;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v4, LX/9uO;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v0, v4, LX/9uO;->A03:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, -0x3

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 33

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v27

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v32, p0

    .line 10
    .line 11
    move-object/from16 v0, v32

    .line 12
    .line 13
    invoke-super {v0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/IUW;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    move-object/from16 v0, v32

    .line 25
    .line 26
    iput-object v1, v0, LX/IUW;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v1, v0, LX/IUW;->A06:LX/9th;

    .line 29
    .line 30
    iget-object v0, v0, LX/IUW;->A05:Landroid/graphics/Path;

    .line 31
    .line 32
    move-object/from16 v31, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/9th;->A00:LX/9uO;

    .line 35
    .line 36
    move-object/from16 v30, v0

    .line 37
    .line 38
    iget v8, v0, LX/9uO;->A01:F

    .line 39
    .line 40
    iget-object v3, v1, LX/9th;->A01:LX/K9I;

    .line 41
    .line 42
    iget-object v0, v3, LX/K9I;->A01:Landroid/graphics/RectF;

    .line 43
    .line 44
    move-object/from16 v29, v0

    .line 45
    .line 46
    iget-object v2, v3, LX/K9I;->A04:LX/Jbm;

    .line 47
    .line 48
    iget-object v0, v3, LX/K9I;->A03:LX/Jbq;

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    const/16 v26, 0x1

    .line 53
    .line 54
    const/16 v25, 0x2

    .line 55
    .line 56
    const/16 v24, 0x3

    .line 57
    .line 58
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    const/16 v22, 0x8

    .line 63
    .line 64
    move/from16 v0, v22

    .line 65
    .line 66
    new-array v10, v0, [Lkotlin/Pair;

    .line 67
    .line 68
    sget-object v4, LX/Jbm;->A05:LX/Jbm;

    .line 69
    .line 70
    sget-object v21, LX/Jbq;->A03:LX/Jbq;

    .line 71
    .line 72
    move-object/from16 v0, v21

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v20, 0x6

    .line 79
    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/4 v9, 0x7

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v15, v12}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v0, v10, v27

    .line 102
    .line 103
    sget-object v19, LX/Jbq;->A04:LX/Jbq;

    .line 104
    .line 105
    move-object/from16 v0, v19

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v6, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v0, v10, v26

    .line 134
    .line 135
    sget-object v18, LX/Jbm;->A04:LX/Jbm;

    .line 136
    .line 137
    sget-object v17, LX/Jbq;->A05:LX/Jbq;

    .line 138
    .line 139
    move-object/from16 v1, v18

    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v14, v13}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v0, v10, v25

    .line 160
    .line 161
    sget-object v16, LX/Jbq;->A02:LX/Jbq;

    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v15, v12}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v0, v10, v24

    .line 184
    .line 185
    sget-object v15, LX/Jbm;->A02:LX/Jbm;

    .line 186
    .line 187
    move-object/from16 v0, v21

    .line 188
    .line 189
    invoke-static {v15, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v14, v13}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, v10, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    invoke-static {v15, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v11, v12}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v10, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v13, LX/Jbm;->A03:LX/Jbm;

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    invoke-static {v13, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v11, v12}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move/from16 v0, v20

    .line 226
    .line 227
    invoke-static {v14, v1, v10, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    invoke-static {v13, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v6, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0, v10, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move/from16 v0, v22

    .line 248
    .line 249
    new-array v6, v0, [F

    .line 250
    .line 251
    aput v8, v6, v27

    .line 252
    .line 253
    aput v8, v6, v26

    .line 254
    .line 255
    aput v8, v6, v25

    .line 256
    .line 257
    aput v8, v6, v24

    .line 258
    .line 259
    aput v8, v6, v7

    .line 260
    .line 261
    aput v8, v6, v5

    .line 262
    .line 263
    aput v8, v6, v20

    .line 264
    .line 265
    aput v8, v6, v9

    .line 266
    .line 267
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v28

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lkotlin/Pair;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    aput v0, v6, v4

    .line 302
    .line 303
    aput v0, v6, v1

    .line 304
    .line 305
    :cond_0
    :pswitch_0
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 306
    .line 307
    move-object/from16 v1, v23

    .line 308
    .line 309
    move-object/from16 v0, v29

    .line 310
    .line 311
    invoke-virtual {v1, v0, v6, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v31

    .line 315
    .line 316
    move-object/from16 v0, v23

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v32

    .line 322
    .line 323
    iget-object v4, v0, LX/IUW;->A04:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v3, v3, LX/K9I;->A00:Landroid/graphics/RectF;

    .line 326
    .line 327
    move-object/from16 v0, v30

    .line 328
    .line 329
    iget-object v1, v0, LX/9uO;->A05:Ljava/lang/Integer;

    .line 330
    .line 331
    move/from16 v0, v27

    .line 332
    .line 333
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    packed-switch v0, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    :goto_0
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_1
    new-instance v1, LX/Ih6;

    .line 349
    .line 350
    invoke-direct {v1, v4, v3, v2}, LX/Ih6;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/Jbm;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_2
    new-instance v1, LX/Ih7;

    .line 355
    .line 356
    move-object/from16 v0, v28

    .line 357
    .line 358
    invoke-direct {v1, v4, v3, v0, v2}, LX/Ih7;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/Jbq;LX/Jbm;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    instance-of v0, v1, LX/Ih7;

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    check-cast v1, LX/Ih7;

    .line 366
    .line 367
    iget-object v4, v1, LX/Ih7;->A02:LX/Jbq;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v0, v1, LX/Ih7;->A00:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v2, v1, LX/Ih7;->A01:Landroid/graphics/RectF;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    packed-switch v3, :pswitch_data_2

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    .line 391
    .line 392
    const v5, 0x4193a6c9

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const v5, 0x3f0b31be

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const v5, 0x4183409e

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const v5, 0x40022ef2

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const v5, 0x41680f71

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    const v5, 0x40617d47

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v5, 0x40acd6be

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const v5, 0x412f0b57

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    .line 453
    .line 454
    const v5, 0x4057fec1

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    const v5, 0x4153b346

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    const v5, -0x42f85f63

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const v5, 0x4138f6dc

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    const v5, 0x4104ad23

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v5}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    move v12, v3

    .line 490
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v19

    .line 507
    .line 508
    if-eq v4, v0, :cond_1

    .line 509
    .line 510
    sget-object v0, LX/Jbq;->A02:LX/Jbq;

    .line 511
    .line 512
    :goto_2
    const/4 v5, 0x0

    .line 513
    if-ne v4, v0, :cond_2

    .line 514
    .line 515
    :cond_1
    const/4 v5, 0x1

    .line 516
    :cond_2
    iget-object v0, v1, LX/Ih7;->A03:LX/Jbm;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/high16 v4, -0x40800000    # -1.0f

    .line 523
    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    packed-switch v3, :pswitch_data_3

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_3
    const/4 v9, 0x0

    .line 532
    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 533
    .line 534
    .line 535
    const v3, 0x41ae1869

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const v3, 0x41950bce

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    const v3, 0x3fd109d2

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    const v3, 0x4186303c

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    const v3, 0x4063bc8d

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v3, 0x40e4e380

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const v3, 0x41294b54

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    .line 589
    .line 590
    const v3, 0x40968432

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    const v3, 0x4151f1f9

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    const v3, 0x3fafc5fb

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    const v3, 0x41439cc9

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const v3, 0x3fafc5fb

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    const v3, 0x4101823d

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    move-object v10, v7

    .line 633
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v3, 0x3fafc5fb

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const v3, 0x40057475

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 651
    .line 652
    .line 653
    const v3, 0x3fafc5fb

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const v3, 0x3f986402

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    const v3, 0x3f588962

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    const v3, 0x3ed7ff80

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    move v15, v9

    .line 682
    move/from16 v16, v9

    .line 683
    .line 684
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/Jbq;->A07:LX/Jbq;

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_3
    check-cast v1, LX/Ih6;

    .line 695
    .line 696
    iget-object v4, v1, LX/Ih6;->A00:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 704
    .line 705
    .line 706
    const/high16 v0, 0x40800000    # 4.0f

    .line 707
    .line 708
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-static {v4, v3}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const v0, 0x40fa353f    # 7.819f

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    iget-object v2, v1, LX/Ih6;->A01:Landroid/graphics/RectF;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    const/high16 v0, 0x41280000    # 10.5f

    .line 730
    .line 731
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 740
    .line 741
    .line 742
    const v0, 0x4152e76d

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    const v0, 0x41880106    # 17.0005f

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v0}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    move v11, v3

    .line 765
    move v13, v3

    .line 766
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LX/Ih6;->A02:LX/Jbm;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    packed-switch v0, :pswitch_data_4

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_4
    const/4 v3, 0x0

    .line 787
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    if-nez v5, :cond_5

    .line 792
    .line 793
    invoke-static {v6, v2, v4, v1}, LX/K2u;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 794
    .line 795
    .line 796
    goto :goto_4

    .line 797
    :pswitch_5
    const/4 v3, 0x0

    .line 798
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    if-eqz v5, :cond_4

    .line 803
    .line 804
    invoke-static {v6, v2, v4, v1}, LX/K2u;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 805
    .line 806
    .line 807
    goto :goto_3

    .line 808
    :pswitch_6
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static {v6, v2, v1, v4}, LX/K2u;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :pswitch_7
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/high16 v5, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v4, -0x40800000    # -1.0f

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/high16 v1, 0x40000000    # 2.0f

    .line 829
    .line 830
    div-float/2addr v3, v1

    .line 831
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    div-float/2addr v0, v1

    .line 836
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 837
    .line 838
    .line 839
    goto :goto_6

    .line 840
    :pswitch_8
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :cond_4
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 845
    .line 846
    invoke-virtual {v6, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :pswitch_9
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    goto :goto_6

    .line 862
    :pswitch_a
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    :cond_5
    :goto_4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 867
    .line 868
    invoke-virtual {v6, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 876
    .line 877
    .line 878
    goto :goto_6

    .line 879
    :pswitch_b
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    :goto_5
    if-eqz v5, :cond_6

    .line 884
    .line 885
    invoke-static {v6, v2, v4, v1}, LX/K2u;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 886
    .line 887
    .line 888
    :cond_6
    :goto_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 889
    .line 890
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 891
    .line 892
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 899
    .line 900
    move-object/from16 v0, v31

    .line 901
    .line 902
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 903
    .line 904
    .line 905
    :pswitch_c
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move-object/from16 v1, v31

    .line 910
    .line 911
    move/from16 v0, v27

    .line 912
    .line 913
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v30

    .line 924
    .line 925
    iget-object v1, v0, LX/9uO;->A03:Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    if-eqz v1, :cond_8

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 930
    .line 931
    .line 932
    :goto_7
    move-object/from16 v0, v32

    .line 933
    .line 934
    iput-object v1, v0, LX/IUW;->A02:Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    :cond_7
    return-void

    .line 937
    :cond_8
    const/4 v1, 0x0

    .line 938
    goto :goto_7

    .line 939
    nop

    .line 940
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_c
    .end packed-switch

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 959
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
