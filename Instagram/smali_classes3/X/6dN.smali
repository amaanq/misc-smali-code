.class public final LX/6dN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/6uD;Ljava/lang/Integer;Ljava/util/LinkedHashMap;IIZ)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    invoke-static {v4}, LX/71P;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {v4}, LX/71P;->A01(Landroid/graphics/drawable/Drawable;)LX/73L;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iget v7, v3, LX/6uD;->A06:F

    .line 36
    .line 37
    iget v1, v3, LX/6uD;->A03:F

    .line 38
    .line 39
    iget v0, v3, LX/6uD;->A04:F

    .line 40
    .line 41
    invoke-virtual {v8, v7, v7, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 42
    .line 43
    .line 44
    iget v1, v3, LX/6uD;->A01:F

    .line 45
    .line 46
    iget v0, v3, LX/6uD;->A02:F

    .line 47
    .line 48
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget v12, v3, LX/6uD;->A05:F

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-instance v7, LX/3t8;

    .line 77
    .line 78
    move/from16 v14, p5

    .line 79
    .line 80
    move/from16 v15, p6

    .line 81
    .line 82
    invoke-direct/range {v7 .. v15}, LX/3t8;-><init>(FFFFFIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    if-eq v2, v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    iget v10, v3, LX/6uD;->A06:F

    .line 115
    .line 116
    int-to-float v0, v1

    .line 117
    mul-float v11, v10, v0

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float/2addr v1, v0

    .line 136
    mul-float/2addr v10, v1

    .line 137
    neg-float v0, v10

    .line 138
    float-to-double v4, v0

    .line 139
    iget v0, v3, LX/6uD;->A05:F

    .line 140
    .line 141
    float-to-double v0, v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    mul-double/2addr v4, v0

    .line 151
    float-to-double v0, v10

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    mul-double/2addr v0, v8

    .line 157
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    double-to-float v8, v4

    .line 162
    add-float p0, p0, v8

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    double-to-float v4, v0

    .line 169
    add-float p1, p1, v4

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    sub-float p3, p3, v11

    .line 180
    .line 181
    iget v0, v3, LX/6uD;->A05:F

    .line 182
    .line 183
    new-instance v1, LX/3t8;

    .line 184
    .line 185
    move/from16 p4, v0

    .line 186
    .line 187
    move/from16 p5, v13

    .line 188
    .line 189
    move/from16 p6, v14

    .line 190
    .line 191
    move/from16 p7, v15

    .line 192
    .line 193
    move-object v15, v1

    .line 194
    invoke-direct/range {v15 .. v23}, LX/3t8;-><init>(FFFFFIII)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void
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
.end method
