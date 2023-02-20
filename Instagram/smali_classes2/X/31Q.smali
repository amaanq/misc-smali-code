.class public final LX/31Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5tn;FFFF)F
    .locals 17

    .line 0
    sub-float p3, p3, p1

    .line 1
    .line 2
    sub-float p2, p2, p1

    .line 3
    .line 4
    div-float p3, p3, p2

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-byte v1, v0, LX/5tn;->A00:B

    .line 9
    .line 10
    const/16 p1, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    iget-object v2, v0, LX/5tn;->A01:LX/28a;

    .line 19
    .line 20
    iget-object v1, v0, LX/5tn;->A02:LX/28a;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    mul-float p2, p2, p4

    .line 27
    .line 28
    iget v0, v2, LX/28a;->A00:F

    .line 29
    .line 30
    const/high16 p0, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v16, v0, p0

    .line 33
    .line 34
    iget v5, v1, LX/28a;->A00:F

    .line 35
    .line 36
    sub-float/2addr v5, v0

    .line 37
    mul-float v5, v5, p0

    .line 38
    .line 39
    sub-float v5, v5, v16

    .line 40
    .line 41
    const/high16 v15, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v14, v15, v16

    .line 44
    .line 45
    sub-float/2addr v14, v5

    .line 46
    iget v0, v2, LX/28a;->A01:F

    .line 47
    .line 48
    mul-float v13, v0, p0

    .line 49
    .line 50
    iget v4, v1, LX/28a;->A01:F

    .line 51
    .line 52
    sub-float/2addr v4, v0

    .line 53
    mul-float v4, v4, p0

    .line 54
    .line 55
    sub-float/2addr v4, v13

    .line 56
    sub-float v12, v15, v13

    .line 57
    .line 58
    sub-float/2addr v12, v4

    .line 59
    const/high16 v0, 0x43480000    # 200.0f

    .line 60
    .line 61
    mul-float p2, p2, v0

    .line 62
    .line 63
    div-float v1, v15, p2

    .line 64
    .line 65
    const v0, 0x3ba3d70a    # 0.005f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v8, 0x0

    .line 73
    move/from16 v10, p3

    .line 74
    .line 75
    :goto_0
    mul-float v9, v14, v10

    .line 76
    .line 77
    add-float/2addr v9, v5

    .line 78
    mul-float/2addr v9, v10

    .line 79
    add-float v9, v9, v16

    .line 80
    .line 81
    mul-float/2addr v9, v10

    .line 82
    sub-float v9, v9, p3

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, v0, v11

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    mul-float v3, v14, p0

    .line 93
    .line 94
    mul-float/2addr v3, v10

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float/2addr v0, v5

    .line 98
    add-float/2addr v3, v0

    .line 99
    mul-float/2addr v3, v10

    .line 100
    add-float v3, v3, v16

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-double v6, v0

    .line 107
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v0, v6, v1

    .line 113
    .line 114
    if-ltz v0, :cond_1

    .line 115
    .line 116
    div-float/2addr v9, v3

    .line 117
    sub-float/2addr v10, v9

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-ge v8, v0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v3, 0x0

    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpg-float v0, p3, p1

    .line 129
    .line 130
    if-gez v0, :cond_3

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :cond_2
    :goto_1
    mul-float/2addr v12, v10

    .line 134
    add-float/2addr v12, v4

    .line 135
    mul-float/2addr v12, v10

    .line 136
    add-float/2addr v12, v13

    .line 137
    mul-float/2addr v12, v10

    .line 138
    return v12

    .line 139
    :cond_3
    cmpl-float v0, p3, v15

    .line 140
    .line 141
    if-gtz v0, :cond_2

    .line 142
    .line 143
    move/from16 v1, p3

    .line 144
    .line 145
    :goto_2
    mul-float v2, v14, v1

    .line 146
    .line 147
    add-float/2addr v2, v5

    .line 148
    mul-float/2addr v2, v1

    .line 149
    add-float v2, v2, v16

    .line 150
    .line 151
    mul-float/2addr v2, v1

    .line 152
    sub-float v0, v2, p3

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpg-float v0, v0, v11

    .line 159
    .line 160
    if-ltz v0, :cond_5

    .line 161
    .line 162
    cmpl-float v0, p3, v2

    .line 163
    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    move v3, v1

    .line 167
    :goto_3
    sub-float v1, v10, v3

    .line 168
    .line 169
    const/high16 v0, 0x3f000000    # 0.5f

    .line 170
    .line 171
    mul-float/2addr v1, v0

    .line 172
    add-float/2addr v1, v3

    .line 173
    cmpg-float v0, v3, v10

    .line 174
    .line 175
    if-gez v0, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v10, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v10, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    return p1
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
.end method

.method public static A01(Landroid/graphics/Path;LX/1lC;FFII)I
    .locals 8

    .line 0
    iget-object v0, p1, LX/1lC;->A02:[B

    .line 1
    .line 2
    iget-object v2, p1, LX/1lC;->A03:[F

    .line 3
    .line 4
    aget-byte v1, v0, p4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v3, p0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p5

    .line 14
    :cond_1
    add-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    aget p0, v2, p5

    .line 17
    .line 18
    mul-float/2addr p0, p2

    .line 19
    add-int/lit8 p5, v0, 0x1

    .line 20
    .line 21
    aget p1, v2, v0

    .line 22
    .line 23
    mul-float/2addr p1, p3

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, p5, 0x1

    .line 36
    .line 37
    aget v4, v2, p5

    .line 38
    .line 39
    mul-float/2addr v4, p2

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    aget v5, v2, v0

    .line 43
    .line 44
    mul-float/2addr v5, p3

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    aget v6, v2, v1

    .line 48
    .line 49
    mul-float/2addr v6, p2

    .line 50
    add-int/lit8 p5, v0, 0x1

    .line 51
    .line 52
    aget v7, v2, v0

    .line 53
    .line 54
    mul-float/2addr v7, p3

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    .line 57
    .line 58
    return p5

    .line 59
    :cond_2
    add-int/lit8 v0, p5, 0x1

    .line 60
    .line 61
    aget v1, v2, p5

    .line 62
    .line 63
    mul-float/2addr v1, p2

    .line 64
    add-int/lit8 p5, v0, 0x1

    .line 65
    .line 66
    aget v0, v2, v0

    .line 67
    .line 68
    mul-float/2addr v0, p3

    .line 69
    invoke-virtual {v3, v1, v0, p0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    return p5

    .line 73
    :cond_3
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    return p5

    .line 77
    :cond_4
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    return p5
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
.end method

.method public static A02([FFI)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ne v3, p2, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 5
    .line 6
    :goto_0
    if-gt v3, v2, :cond_3

    .line 7
    .line 8
    add-int v0, v3, v2

    .line 9
    .line 10
    ushr-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    aget v1, p0, v4

    .line 13
    .line 14
    cmpg-float v0, v1, p1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    cmpl-float v0, v1, p1

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v2, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    neg-int v4, v0

    .line 43
    :cond_4
    return v4
    .line 44
    .line 45
.end method

.method public static A03(Landroid/graphics/Path;LX/4Oy;LX/1lC;LX/1lC;FFFF)Landroid/graphics/Path;
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-static {p2, p3, p1, p4, p5}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LX/1lC;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    if-nez p0, :cond_4

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    const/4 p4, 0x0

    .line 29
    const/4 p5, 0x0

    .line 30
    :goto_1
    iget v0, p1, LX/1lC;->A00:I

    .line 31
    .line 32
    if-ge p4, v0, :cond_0

    .line 33
    .line 34
    move p2, p6

    .line 35
    move p3, p7

    .line 36
    invoke-static/range {p0 .. p5}, LX/31Q;->A01(Landroid/graphics/Path;LX/1lC;FFII)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
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
.end method
