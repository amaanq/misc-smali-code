.class public final LX/Ggl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggl;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggl;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/3qG;LX/GeZ;Ljava/lang/String;III)Landroid/graphics/Rect;
    .locals 14

    .line 0
    move/from16 v9, p4

    .line 1
    .line 2
    iget-object v3, p0, LX/Ggl;->A01:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    iget v1, v11, LX/GeZ;->A02:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    shr-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, v11, LX/GeZ;->A00:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v1, v0

    .line 40
    shr-int/lit8 v0, p5, 0x1

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    iget v0, v11, LX/GeZ;->A01:F

    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    rem-int/lit16 v0, v8, 0xb4

    .line 50
    .line 51
    move v4, v2

    .line 52
    move/from16 v7, p5

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v4, v1

    .line 57
    move v1, v2

    .line 58
    move v7, v9

    .line 59
    move/from16 v9, p5

    .line 60
    .line 61
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v10, v9

    .line 76
    int-to-float v3, v7

    .line 77
    div-float v0, v10, v3

    .line 78
    .line 79
    iget v5, p1, LX/3qG;->A00:F

    .line 80
    .line 81
    cmpl-float v0, v0, v5

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    mul-float/2addr v2, v3

    .line 86
    iget v0, v11, LX/GeZ;->A02:F

    .line 87
    .line 88
    div-float/2addr v2, v0

    .line 89
    iget-boolean v0, p1, LX/3qG;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    div-float v3, v2, v3

    .line 94
    .line 95
    mul-float/2addr v3, v10

    .line 96
    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float v0, v3, v10

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    float-to-int v0, v1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    div-float v0, v2, v10

    .line 112
    .line 113
    sub-float/2addr v4, v0

    .line 114
    float-to-int v0, v4

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    float-to-int v11, v3

    .line 124
    add-int v4, v5, v11

    .line 125
    .line 126
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v10, v2

    .line 135
    add-int v12, v13, v10

    .line 136
    .line 137
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x10e

    .line 146
    .line 147
    if-ne v8, v0, :cond_3

    .line 148
    .line 149
    sub-int/2addr v9, v3

    .line 150
    add-int v4, v9, v11

    .line 151
    .line 152
    move v2, v9

    .line 153
    move v5, v13

    .line 154
    move v3, v12

    .line 155
    :cond_1
    :goto_1
    iget-object v1, p0, LX/Ggl;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v7, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :cond_3
    const/16 v0, 0x5a

    .line 186
    .line 187
    if-ne v8, v0, :cond_4

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    add-int v3, v7, v10

    .line 191
    .line 192
    move v2, v5

    .line 193
    move v5, v7

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/16 v0, 0xb4

    .line 196
    .line 197
    move v2, v13

    .line 198
    move v4, v1

    .line 199
    if-ne v8, v0, :cond_1

    .line 200
    .line 201
    sub-int v3, v9, v5

    .line 202
    .line 203
    sub-int v4, v7, v13

    .line 204
    .line 205
    sub-int v5, v3, v11

    .line 206
    .line 207
    sub-int v2, v4, v10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    mul-float v3, v5, v2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    mul-float/2addr v10, v2

    .line 214
    iget v0, v11, LX/GeZ;->A02:F

    .line 215
    .line 216
    div-float v3, v10, v0

    .line 217
    .line 218
    div-float v2, v3, v5

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const/4 v7, 0x0

    .line 222
    return-object v7
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

.method public final A01(LX/3qG;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggl;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 43
    .line 44
    iget v0, v0, LX/Gfq;->A06:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
