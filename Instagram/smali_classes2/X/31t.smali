.class public final LX/31t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/22O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/22O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/31t;->A02:LX/22O;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2xW;LX/2xW;LX/22X;I)V
    .locals 7

    .line 0
    iget v4, p1, LX/2xW;->A0M:F

    .line 1
    .line 2
    iget-object v1, p1, LX/2xW;->A0w:LX/2xX;

    .line 3
    .line 4
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v1}, LX/2xX;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget-object v1, p1, LX/2xW;->A0q:LX/2xX;

    .line 16
    .line 17
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, LX/2xX;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v5, v0

    .line 28
    if-lt v5, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/2xW;->A05()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v1, p1, LX/2xW;->A0h:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, LX/2xW;->A0W:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p0, LX/2xU;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, LX/2xW;->A0x:LX/2xW;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/2xW;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v1, v4, v2

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v6, v1

    .line 62
    :cond_1
    :goto_0
    iget v0, p1, LX/2xW;->A0a:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v0, p1, LX/2xW;->A0Y:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_2
    sub-int/2addr v5, v3

    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-float v0, v5

    .line 79
    mul-float/2addr v4, v0

    .line 80
    add-float/2addr v4, v2

    .line 81
    float-to-int v0, v4

    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v6, v3

    .line 84
    invoke-virtual {p1, v3, v6}, LX/2xW;->A0I(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-nez v1, :cond_1

    .line 94
    .line 95
    sub-int v6, v5, v3

    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method

.method public static A01(LX/2xW;LX/2xW;LX/22X;IZ)V
    .locals 7

    .line 0
    iget v3, p1, LX/2xW;->A0I:F

    .line 1
    .line 2
    iget-object v1, p1, LX/2xW;->A0u:LX/2xX;

    .line 3
    .line 4
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, LX/2xX;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v1, p1, LX/2xW;->A0v:LX/2xX;

    .line 16
    .line 17
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, LX/2xX;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v4, v0

    .line 28
    if-lt v4, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/2xW;->A06()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v1, p1, LX/2xW;->A0h:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, LX/2xW;->A0X:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p0, LX/2xU;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, LX/2xW;->A0x:LX/2xW;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/2xW;->A06()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v1, v3, v5

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v6, v1

    .line 62
    :cond_1
    :goto_0
    iget v0, p1, LX/2xW;->A0b:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v0, p1, LX/2xW;->A0Z:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_2
    sub-int/2addr v4, v2

    .line 77
    sub-int/2addr v4, v6

    .line 78
    int-to-float v0, v4

    .line 79
    mul-float/2addr v3, v0

    .line 80
    add-float/2addr v3, v5

    .line 81
    float-to-int v0, v3

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/2addr v6, v2

    .line 84
    invoke-virtual {p1, v2, v6}, LX/2xW;->A0H(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    invoke-static {p1, p2, v0, p4}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-nez v1, :cond_1

    .line 94
    .line 95
    sub-int v6, v4, v2

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(LX/2xW;LX/22X;I)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-boolean v0, p0, LX/2xW;->A1F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget v0, LX/31t;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, LX/31t;->A01:I

    .line 10
    .line 11
    instance-of v0, p0, LX/2xU;

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2xW;->A0Z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/31t;->A06(LX/2xW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/22O;

    .line 30
    .line 31
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v9}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/2Ro;->A08:LX/2Ro;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/2Ro;->A02:LX/2Ro;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, LX/2xX;->A00()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, LX/2xX;->A00()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object v1, v3, LX/2xX;->A05:Ljava/util/HashSet;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    iget-boolean v0, v3, LX/2xX;->A06:Z

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/2xX;

    .line 83
    .line 84
    iget-object v5, v10, LX/2xX;->A08:LX/2xW;

    .line 85
    .line 86
    add-int/lit8 v3, p2, 0x1

    .line 87
    .line 88
    invoke-static {v5}, LX/31t;->A06(LX/2xW;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v5}, LX/2xW;->A0Z()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    new-instance v0, LX/22O;

    .line 101
    .line 102
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0, v9}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v7, v5, LX/2xW;->A0w:LX/2xX;

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    iget-object v6, v5, LX/2xW;->A0q:LX/2xX;

    .line 113
    .line 114
    iget-object v0, v6, LX/2xX;->A04:LX/2xX;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object v6, v5, LX/2xW;->A0q:LX/2xX;

    .line 123
    .line 124
    if-ne v10, v6, :cond_9

    .line 125
    .line 126
    iget-object v0, v7, LX/2xX;->A04:LX/2xX;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_4
    const/4 v11, 0x1

    .line 135
    :goto_1
    iget-object v1, v5, LX/2xW;->A1K:[LX/2Rp;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aget-object v1, v1, v0

    .line 139
    .line 140
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 141
    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    if-ne v1, v0, :cond_1

    .line 147
    .line 148
    iget v0, v5, LX/2xW;->A0Y:I

    .line 149
    .line 150
    if-ltz v0, :cond_1

    .line 151
    .line 152
    iget v0, v5, LX/2xW;->A0a:I

    .line 153
    .line 154
    if-ltz v0, :cond_1

    .line 155
    .line 156
    iget v0, v5, LX/2xW;->A0h:I

    .line 157
    .line 158
    if-eq v0, v4, :cond_5

    .line 159
    .line 160
    iget v0, v5, LX/2xW;->A0W:I

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget v0, v5, LX/2xW;->A0H:F

    .line 165
    .line 166
    cmpl-float v0, v0, v14

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v5}, LX/2xW;->A0Y()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    iget-boolean v0, v5, LX/2xW;->A19:Z

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    if-eqz v11, :cond_1

    .line 181
    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    invoke-static {v8, v5, v9, v3}, LX/31t;->A00(LX/2xW;LX/2xW;LX/22X;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v5}, LX/2xW;->A0Z()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    if-ne v10, v7, :cond_7

    .line 195
    .line 196
    iget-object v0, v6, LX/2xX;->A04:LX/2xX;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int v1, v1, p1

    .line 205
    .line 206
    invoke-virtual {v5}, LX/2xW;->A05()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v1

    .line 211
    invoke-virtual {v5, v1, v0}, LX/2xW;->A0I(II)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v5, v9, v3}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    if-ne v10, v6, :cond_8

    .line 220
    .line 221
    iget-object v0, v7, LX/2xX;->A04:LX/2xX;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, LX/2xX;->A01()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int v1, p1, v0

    .line 230
    .line 231
    invoke-virtual {v5}, LX/2xW;->A05()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int v0, v1, v0

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, LX/2xW;->A0I(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    if-eqz v11, :cond_1

    .line 242
    .line 243
    invoke-virtual {v5}, LX/2xW;->A0Y()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    invoke-static {v5, v9, v3}, LX/31t;->A03(LX/2xW;LX/22X;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    const/4 v11, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_a
    instance-of v0, v8, LX/31s;

    .line 257
    .line 258
    if-nez v0, :cond_1a

    .line 259
    .line 260
    iget-object v1, v2, LX/2xX;->A05:Ljava/util/HashSet;

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    iget-boolean v0, v2, LX/2xX;->A06:Z

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, LX/2xX;

    .line 283
    .line 284
    iget-object v3, v10, LX/2xX;->A08:LX/2xW;

    .line 285
    .line 286
    add-int/lit8 v2, p2, 0x1

    .line 287
    .line 288
    invoke-static {v3}, LX/31t;->A06(LX/2xW;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-virtual {v3}, LX/2xW;->A0Z()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    new-instance v0, LX/22O;

    .line 301
    .line 302
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0, v9}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v7, v3, LX/2xW;->A0w:LX/2xX;

    .line 309
    .line 310
    if-ne v10, v7, :cond_d

    .line 311
    .line 312
    iget-object v6, v3, LX/2xW;->A0q:LX/2xX;

    .line 313
    .line 314
    iget-object v0, v6, LX/2xX;->A04:LX/2xX;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    :cond_d
    iget-object v6, v3, LX/2xW;->A0q:LX/2xX;

    .line 323
    .line 324
    if-ne v10, v6, :cond_13

    .line 325
    .line 326
    iget-object v0, v7, LX/2xX;->A04:LX/2xX;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    :cond_e
    const/4 v5, 0x1

    .line 335
    :goto_4
    iget-object v1, v3, LX/2xW;->A1K:[LX/2Rp;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    aget-object v1, v1, v0

    .line 339
    .line 340
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 341
    .line 342
    if-ne v1, v0, :cond_10

    .line 343
    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    if-ne v1, v0, :cond_b

    .line 347
    .line 348
    iget v0, v3, LX/2xW;->A0Y:I

    .line 349
    .line 350
    if-ltz v0, :cond_b

    .line 351
    .line 352
    iget v0, v3, LX/2xW;->A0a:I

    .line 353
    .line 354
    if-ltz v0, :cond_b

    .line 355
    .line 356
    iget v0, v3, LX/2xW;->A0h:I

    .line 357
    .line 358
    if-eq v0, v4, :cond_f

    .line 359
    .line 360
    iget v0, v3, LX/2xW;->A0W:I

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    iget v0, v3, LX/2xW;->A0H:F

    .line 365
    .line 366
    cmpl-float v0, v0, v14

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    :cond_f
    invoke-virtual {v3}, LX/2xW;->A0Y()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    iget-boolean v0, v3, LX/2xW;->A19:Z

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    if-eqz v5, :cond_b

    .line 381
    .line 382
    if-nez v1, :cond_b

    .line 383
    .line 384
    invoke-static {v8, v3, v9, v2}, LX/31t;->A00(LX/2xW;LX/2xW;LX/22X;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_10
    invoke-virtual {v3}, LX/2xW;->A0Z()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    if-ne v10, v7, :cond_11

    .line 395
    .line 396
    iget-object v0, v6, LX/2xX;->A04:LX/2xX;

    .line 397
    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr v1, p0

    .line 405
    invoke-virtual {v3}, LX/2xW;->A05()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v0, v1

    .line 410
    invoke-virtual {v3, v1, v0}, LX/2xW;->A0I(II)V

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-static {v3, v9, v2}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_11
    if-ne v10, v6, :cond_12

    .line 419
    .line 420
    iget-object v0, v7, LX/2xX;->A04:LX/2xX;

    .line 421
    .line 422
    if-nez v0, :cond_12

    .line 423
    .line 424
    invoke-virtual {v6}, LX/2xX;->A01()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sub-int v1, p0, v0

    .line 429
    .line 430
    invoke-virtual {v3}, LX/2xW;->A05()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sub-int v0, v1, v0

    .line 435
    .line 436
    invoke-virtual {v3, v0, v1}, LX/2xW;->A0I(II)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_12
    if-eqz v5, :cond_b

    .line 441
    .line 442
    invoke-virtual {v3}, LX/2xW;->A0Y()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_b

    .line 447
    .line 448
    invoke-static {v3, v9, v2}, LX/31t;->A03(LX/2xW;LX/22X;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_13
    const/4 v5, 0x0

    .line 454
    goto :goto_4

    .line 455
    :cond_14
    sget-object v0, LX/2Ro;->A01:LX/2Ro;

    .line 456
    .line 457
    invoke-virtual {v8, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v1, v2, LX/2xX;->A05:Ljava/util/HashSet;

    .line 462
    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    iget-boolean v0, v2, LX/2xX;->A06:Z

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    invoke-virtual {v2}, LX/2xX;->A00()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    :cond_15
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/2xX;

    .line 488
    .line 489
    iget-object v7, v3, LX/2xX;->A08:LX/2xW;

    .line 490
    .line 491
    add-int/lit8 v6, p2, 0x1

    .line 492
    .line 493
    invoke-static {v7}, LX/31t;->A06(LX/2xW;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v7}, LX/2xW;->A0Z()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    new-instance v0, LX/22O;

    .line 506
    .line 507
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v0, v9}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 511
    .line 512
    .line 513
    :cond_16
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    aget-object v1, v0, v5

    .line 517
    .line 518
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 519
    .line 520
    if-ne v1, v0, :cond_17

    .line 521
    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    :cond_17
    invoke-virtual {v7}, LX/2xW;->A0Z()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    iget-object v4, v7, LX/2xW;->A0p:LX/2xX;

    .line 531
    .line 532
    if-ne v3, v4, :cond_15

    .line 533
    .line 534
    invoke-virtual {v3}, LX/2xX;->A01()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    add-int/2addr v3, v11

    .line 539
    iget-boolean v0, v7, LX/2xW;->A16:Z

    .line 540
    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    iget v0, v7, LX/2xW;->A0O:I

    .line 544
    .line 545
    sub-int v2, v3, v0

    .line 546
    .line 547
    iget v1, v7, LX/2xW;->A0Q:I

    .line 548
    .line 549
    add-int/2addr v1, v2

    .line 550
    iput v2, v7, LX/2xW;->A0m:I

    .line 551
    .line 552
    iget-object v0, v7, LX/2xW;->A0w:LX/2xX;

    .line 553
    .line 554
    iput v2, v0, LX/2xX;->A00:I

    .line 555
    .line 556
    iput-boolean v5, v0, LX/2xX;->A06:Z

    .line 557
    .line 558
    iget-object v0, v7, LX/2xW;->A0q:LX/2xX;

    .line 559
    .line 560
    iput v1, v0, LX/2xX;->A00:I

    .line 561
    .line 562
    iput-boolean v5, v0, LX/2xX;->A06:Z

    .line 563
    .line 564
    iput v3, v4, LX/2xX;->A00:I

    .line 565
    .line 566
    iput-boolean v5, v4, LX/2xX;->A06:Z

    .line 567
    .line 568
    iput-boolean v5, v7, LX/2xW;->A1E:Z

    .line 569
    .line 570
    :cond_18
    :try_start_0
    invoke-static {v7, v9, v6}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    throw v0

    .line 576
    :cond_19
    const/4 v0, 0x1

    .line 577
    iput-boolean v0, v8, LX/2xW;->A1F:Z

    .line 578
    .line 579
    :cond_1a
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method

.method public static A03(LX/2xW;LX/22X;I)V
    .locals 7

    .line 0
    iget v6, p0, LX/2xW;->A0M:F

    .line 1
    .line 2
    iget-object v1, p0, LX/2xW;->A0w:LX/2xX;

    .line 3
    .line 4
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/2xW;->A0q:LX/2xX;

    .line 11
    .line 12
    iget-object v0, v2, LX/2xX;->A04:LX/2xX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, LX/2xX;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v5

    .line 23
    invoke-virtual {v2}, LX/2xX;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v4, v0

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-ne v5, v4, :cond_3

    .line 32
    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/2xW;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v1, v4, v5

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    if-le v5, v4, :cond_0

    .line 43
    .line 44
    sub-int v1, v5, v4

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    :cond_0
    int-to-float v0, v1

    .line 48
    mul-float/2addr v6, v0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    add-float/2addr v6, v2

    .line 52
    :cond_1
    float-to-int v2, v6

    .line 53
    add-int v1, v5, v2

    .line 54
    .line 55
    add-int v0, v1, v3

    .line 56
    .line 57
    if-le v5, v4, :cond_2

    .line 58
    .line 59
    sub-int v1, v5, v2

    .line 60
    .line 61
    sub-int v0, v1, v3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v1, v0}, LX/2xW;->A0I(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move v5, v1

    .line 73
    move v4, v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A04(LX/2xW;LX/22X;IZ)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/2xW;->A17:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    sget v0, LX/31t;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, LX/31t;->A00:I

    .line 11
    .line 12
    instance-of v0, v6, LX/2xU;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, LX/2xW;->A0Z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, LX/31t;->A06(LX/2xW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/22O;

    .line 31
    .line 32
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, v7}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/2Ro;->A06:LX/2Ro;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/2Ro;->A07:LX/2Ro;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, LX/2xX;->A00()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2}, LX/2xX;->A00()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object v1, v3, LX/2xX;->A05:Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    iget-boolean v0, v3, LX/2xX;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/2xX;

    .line 86
    .line 87
    iget-object v8, v11, LX/2xX;->A08:LX/2xW;

    .line 88
    .line 89
    add-int/lit8 v3, p2, 0x1

    .line 90
    .line 91
    invoke-static {v8}, LX/31t;->A06(LX/2xW;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v8}, LX/2xW;->A0Z()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/22O;

    .line 104
    .line 105
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v0, v7}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v10, v8, LX/2xW;->A0u:LX/2xX;

    .line 112
    .line 113
    if-ne v11, v10, :cond_3

    .line 114
    .line 115
    iget-object v9, v8, LX/2xW;->A0v:LX/2xX;

    .line 116
    .line 117
    iget-object v0, v9, LX/2xX;->A04:LX/2xX;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :cond_3
    iget-object v9, v8, LX/2xW;->A0v:LX/2xX;

    .line 126
    .line 127
    if-ne v11, v9, :cond_9

    .line 128
    .line 129
    iget-object v0, v10, LX/2xX;->A04:LX/2xX;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x1

    .line 138
    :goto_1
    iget-object v1, v8, LX/2xW;->A1K:[LX/2Rp;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    aget-object v1, v1, v0

    .line 142
    .line 143
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 144
    .line 145
    if-ne v1, v0, :cond_6

    .line 146
    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    if-ne v1, v0, :cond_1

    .line 150
    .line 151
    iget v0, v8, LX/2xW;->A0Z:I

    .line 152
    .line 153
    if-ltz v0, :cond_1

    .line 154
    .line 155
    iget v0, v8, LX/2xW;->A0b:I

    .line 156
    .line 157
    if-ltz v0, :cond_1

    .line 158
    .line 159
    iget v0, v8, LX/2xW;->A0h:I

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    iget v0, v8, LX/2xW;->A0X:I

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget v0, v8, LX/2xW;->A0H:F

    .line 168
    .line 169
    cmpl-float v0, v0, v15

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v8}, LX/2xW;->A0X()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    iget-boolean v0, v8, LX/2xW;->A19:Z

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    if-eqz v12, :cond_1

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    invoke-static {v6, v8, v7, v3, v5}, LX/31t;->A01(LX/2xW;LX/2xW;LX/22X;IZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {v8}, LX/2xW;->A0Z()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    if-ne v11, v10, :cond_7

    .line 198
    .line 199
    iget-object v0, v9, LX/2xX;->A04:LX/2xX;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v10}, LX/2xX;->A01()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int v1, v1, p1

    .line 208
    .line 209
    invoke-virtual {v8}, LX/2xW;->A06()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v1

    .line 214
    invoke-virtual {v8, v1, v0}, LX/2xW;->A0H(II)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v8, v7, v3, v5}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    if-ne v11, v9, :cond_8

    .line 223
    .line 224
    iget-object v0, v10, LX/2xX;->A04:LX/2xX;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v9}, LX/2xX;->A01()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int v1, p1, v0

    .line 233
    .line 234
    invoke-virtual {v8}, LX/2xW;->A06()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int v0, v1, v0

    .line 239
    .line 240
    invoke-virtual {v8, v0, v1}, LX/2xW;->A0H(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    if-eqz v12, :cond_1

    .line 245
    .line 246
    invoke-virtual {v8}, LX/2xW;->A0X()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    invoke-static {v8, v7, v3, v5}, LX/31t;->A05(LX/2xW;LX/22X;IZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    const/4 v12, 0x0

    .line 258
    goto :goto_1

    .line 259
    :cond_a
    instance-of v0, v6, LX/31s;

    .line 260
    .line 261
    if-nez v0, :cond_15

    .line 262
    .line 263
    iget-object v1, v2, LX/2xX;->A05:Ljava/util/HashSet;

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    iget-boolean v0, v2, LX/2xX;->A06:Z

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, LX/2xX;

    .line 286
    .line 287
    iget-object v3, v10, LX/2xX;->A08:LX/2xW;

    .line 288
    .line 289
    add-int/lit8 v2, p2, 0x1

    .line 290
    .line 291
    invoke-static {v3}, LX/31t;->A06(LX/2xW;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v3}, LX/2xW;->A0Z()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    if-eqz v12, :cond_c

    .line 302
    .line 303
    new-instance v0, LX/22O;

    .line 304
    .line 305
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v0, v7}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v9, v3, LX/2xW;->A0u:LX/2xX;

    .line 312
    .line 313
    if-ne v10, v9, :cond_d

    .line 314
    .line 315
    iget-object v8, v3, LX/2xW;->A0v:LX/2xX;

    .line 316
    .line 317
    iget-object v0, v8, LX/2xX;->A04:LX/2xX;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    :cond_d
    iget-object v8, v3, LX/2xW;->A0v:LX/2xX;

    .line 326
    .line 327
    if-ne v10, v8, :cond_13

    .line 328
    .line 329
    iget-object v0, v9, LX/2xX;->A04:LX/2xX;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iget-boolean v0, v0, LX/2xX;->A06:Z

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    :cond_e
    const/4 v11, 0x1

    .line 338
    :goto_4
    iget-object v1, v3, LX/2xW;->A1K:[LX/2Rp;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    aget-object v1, v1, v0

    .line 342
    .line 343
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 344
    .line 345
    if-ne v1, v0, :cond_10

    .line 346
    .line 347
    if-nez v12, :cond_10

    .line 348
    .line 349
    if-ne v1, v0, :cond_b

    .line 350
    .line 351
    iget v0, v3, LX/2xW;->A0Z:I

    .line 352
    .line 353
    if-ltz v0, :cond_b

    .line 354
    .line 355
    iget v0, v3, LX/2xW;->A0b:I

    .line 356
    .line 357
    if-ltz v0, :cond_b

    .line 358
    .line 359
    iget v0, v3, LX/2xW;->A0h:I

    .line 360
    .line 361
    if-eq v0, v4, :cond_f

    .line 362
    .line 363
    iget v0, v3, LX/2xW;->A0X:I

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget v0, v3, LX/2xW;->A0H:F

    .line 368
    .line 369
    cmpl-float v0, v0, v15

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v3}, LX/2xW;->A0X()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    iget-boolean v0, v3, LX/2xW;->A19:Z

    .line 380
    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    if-eqz v11, :cond_b

    .line 384
    .line 385
    if-nez v1, :cond_b

    .line 386
    .line 387
    invoke-static {v6, v3, v7, v2, v5}, LX/31t;->A01(LX/2xW;LX/2xW;LX/22X;IZ)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_10
    invoke-virtual {v3}, LX/2xW;->A0Z()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    if-ne v10, v9, :cond_11

    .line 398
    .line 399
    iget-object v0, v8, LX/2xX;->A04:LX/2xX;

    .line 400
    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {v9}, LX/2xX;->A01()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int v1, v1, p0

    .line 408
    .line 409
    invoke-virtual {v3}, LX/2xW;->A06()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/2addr v0, v1

    .line 414
    invoke-virtual {v3, v1, v0}, LX/2xW;->A0H(II)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-static {v3, v7, v2, v5}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_11
    if-ne v10, v8, :cond_12

    .line 423
    .line 424
    iget-object v0, v9, LX/2xX;->A04:LX/2xX;

    .line 425
    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, LX/2xX;->A01()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-int v1, p0, v0

    .line 433
    .line 434
    invoke-virtual {v3}, LX/2xW;->A06()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sub-int v0, v1, v0

    .line 439
    .line 440
    invoke-virtual {v3, v0, v1}, LX/2xW;->A0H(II)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_12
    if-eqz v11, :cond_b

    .line 445
    .line 446
    invoke-virtual {v3}, LX/2xW;->A0X()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    invoke-static {v3, v7, v2, v5}, LX/31t;->A05(LX/2xW;LX/22X;IZ)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_13
    const/4 v11, 0x0

    .line 458
    goto :goto_4

    .line 459
    :cond_14
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, v6, LX/2xW;->A17:Z

    .line 461
    .line 462
    :cond_15
    return-void
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
.end method

.method public static A05(LX/2xW;LX/22X;IZ)V
    .locals 7

    .line 0
    iget v6, p0, LX/2xW;->A0I:F

    .line 1
    .line 2
    iget-object v1, p0, LX/2xW;->A0u:LX/2xX;

    .line 3
    .line 4
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/2xW;->A0v:LX/2xX;

    .line 11
    .line 12
    iget-object v0, v2, LX/2xX;->A04:LX/2xX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, LX/2xX;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v5

    .line 23
    invoke-virtual {v2}, LX/2xX;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v4, v0

    .line 28
    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-ne v5, v4, :cond_3

    .line 32
    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/2xW;->A06()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v1, v4, v5

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    if-le v5, v4, :cond_0

    .line 43
    .line 44
    sub-int v1, v5, v4

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    :cond_0
    int-to-float v0, v1

    .line 48
    mul-float/2addr v6, v0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    add-float/2addr v6, v3

    .line 52
    :cond_1
    float-to-int v1, v6

    .line 53
    add-int/2addr v1, v5

    .line 54
    add-int v0, v1, v2

    .line 55
    .line 56
    if-le v5, v4, :cond_2

    .line 57
    .line 58
    sub-int v0, v1, v2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1, v0}, LX/2xW;->A0H(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    invoke-static {p0, p1, v0, p3}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    move v5, v1

    .line 70
    move v4, v0

    .line 71
    goto :goto_0
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
.end method

.method public static A06(LX/2xW;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/2xW;->A1K:[LX/2Rp;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget-object v2, v0, v4

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    aget-object v3, v0, v7

    .line 7
    .line 8
    sget-object v9, LX/2Rp;->A01:LX/2Rp;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v2, v9, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2xW;->A0V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2Rp;->A04:LX/2Rp;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/2Rp;->A02:LX/2Rp;

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/2xW;->A0X:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/2xW;->A0H:F

    .line 33
    .line 34
    cmpl-float v0, v0, v11

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v4}, LX/2xW;->A0a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-ne v2, v1, :cond_6

    .line 45
    .line 46
    iget v0, p0, LX/2xW;->A0X:I

    .line 47
    .line 48
    if-ne v0, v7, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2xW;->A06()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v6, p0, LX/2xW;->A0u:LX/2xX;

    .line 55
    .line 56
    iget-object v5, v6, LX/2xX;->A04:LX/2xX;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget-boolean v0, v5, LX/2xX;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v4, p0, LX/2xW;->A0v:LX/2xX;

    .line 65
    .line 66
    iget-object v1, v4, LX/2xX;->A04:LX/2xX;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-boolean v0, v1, LX/2xX;->A06:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, LX/2xX;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4}, LX/2xX;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v2, v0

    .line 83
    invoke-virtual {v5}, LX/2xX;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v6}, LX/2xX;->A01()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    sub-int/2addr v2, v1

    .line 93
    if-lt v2, v8, :cond_6

    .line 94
    .line 95
    :cond_1
    const/4 v8, 0x1

    .line 96
    :goto_0
    if-eq v3, v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, LX/2xW;->A0W()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/2Rp;->A04:LX/2Rp;

    .line 105
    .line 106
    if-eq v3, v0, :cond_3

    .line 107
    .line 108
    sget-object v1, LX/2Rp;->A02:LX/2Rp;

    .line 109
    .line 110
    if-ne v3, v1, :cond_2

    .line 111
    .line 112
    iget v0, p0, LX/2xW;->A0W:I

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget v0, p0, LX/2xW;->A0H:F

    .line 117
    .line 118
    cmpl-float v0, v0, v11

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v7}, LX/2xW;->A0a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    if-ne v3, v1, :cond_5

    .line 129
    .line 130
    iget v0, p0, LX/2xW;->A0W:I

    .line 131
    .line 132
    if-ne v0, v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, LX/2xW;->A05()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v5, p0, LX/2xW;->A0w:LX/2xX;

    .line 139
    .line 140
    iget-object v4, v5, LX/2xX;->A04:LX/2xX;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-boolean v0, v4, LX/2xX;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v3, p0, LX/2xW;->A0q:LX/2xX;

    .line 149
    .line 150
    iget-object v1, v3, LX/2xX;->A04:LX/2xX;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-boolean v0, v1, LX/2xX;->A06:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, LX/2xX;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v3}, LX/2xX;->A01()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v2, v0

    .line 167
    invoke-virtual {v4}, LX/2xX;->A00()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v5}, LX/2xX;->A01()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    sub-int/2addr v2, v1

    .line 177
    if-lt v2, v6, :cond_5

    .line 178
    .line 179
    :cond_3
    const/4 v1, 0x1

    .line 180
    :goto_1
    iget v0, p0, LX/2xW;->A0H:F

    .line 181
    .line 182
    cmpl-float v0, v0, v11

    .line 183
    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    :cond_4
    return v7

    .line 191
    :cond_5
    const/4 v1, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v8, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    if-eqz v8, :cond_8

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    :cond_8
    return v10
.end method
