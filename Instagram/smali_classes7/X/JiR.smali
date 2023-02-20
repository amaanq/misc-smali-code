.class public final LX/JiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;IIIIII)[I
    .locals 23

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    const/16 v21, 0x1

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    const/16 v22, 0x1

    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {}, LX/F0V;->A1a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    fill-array-data v20, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v9, v0, :cond_1

    .line 34
    .line 35
    aput v6, v20, v8

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v7, v0, :cond_2

    .line 42
    .line 43
    aput v5, v20, v1

    .line 44
    .line 45
    :cond_2
    if-ne v9, v0, :cond_4

    .line 46
    .line 47
    if-ne v7, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    return-object v20

    .line 50
    :cond_4
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v22, :cond_5

    .line 57
    .line 58
    move/from16 v19, p3

    .line 59
    .line 60
    move/from16 v18, p4

    .line 61
    .line 62
    move/from16 v17, p5

    .line 63
    .line 64
    :cond_5
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eqz v21, :cond_6

    .line 69
    .line 70
    move/from16 v16, p3

    .line 71
    .line 72
    move/from16 v15, p4

    .line 73
    .line 74
    move/from16 v14, p5

    .line 75
    .line 76
    :cond_6
    const/4 v10, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    move-object/from16 v1, p0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v10, v0, :cond_f

    .line 87
    .line 88
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JxZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/JxZ;->A00:LX/5VU;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5VU;->A00()LX/5VW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v12, v0, LX/5VW;->A02:LX/5Wh;

    .line 101
    .line 102
    invoke-static {v10}, LX/54P;->A1R(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v10, v0}, LX/F0X;->A1U(II)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v0, v12, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v11, :cond_18

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    add-int v0, v19, v0

    .line 127
    .line 128
    :cond_7
    add-int v0, v0, v18

    .line 129
    .line 130
    :goto_1
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v4, v0

    .line 135
    const/high16 v1, -0x80000000

    .line 136
    .line 137
    if-ne v9, v1, :cond_a

    .line 138
    .line 139
    if-eqz v22, :cond_8

    .line 140
    .line 141
    if-ge v4, v6, :cond_9

    .line 142
    .line 143
    :cond_8
    if-eqz v21, :cond_a

    .line 144
    .line 145
    if-lt v8, v6, :cond_a

    .line 146
    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    aput v6, v20, v0

    .line 149
    .line 150
    :cond_a
    iget-object v0, v12, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v11, :cond_16

    .line 159
    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    add-int v0, v0, v16

    .line 163
    .line 164
    :cond_b
    add-int/2addr v0, v15

    .line 165
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v3, v0

    .line 170
    if-ne v7, v1, :cond_e

    .line 171
    .line 172
    if-eqz v21, :cond_c

    .line 173
    .line 174
    if-ge v3, v5, :cond_d

    .line 175
    .line 176
    :cond_c
    if-eqz v22, :cond_e

    .line 177
    .line 178
    if-lt v2, v5, :cond_e

    .line 179
    .line 180
    :cond_d
    const/4 v0, 0x1

    .line 181
    aput v5, v20, v0

    .line 182
    .line 183
    :cond_e
    const/4 v0, 0x0

    .line 184
    aget v0, v20, v0

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    if-le v0, v1, :cond_15

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    aget v0, v20, v0

    .line 191
    .line 192
    if-le v0, v1, :cond_15

    .line 193
    .line 194
    :cond_f
    if-nez v9, :cond_13

    .line 195
    .line 196
    if-eqz v22, :cond_10

    .line 197
    .line 198
    move v8, v4

    .line 199
    :cond_10
    const/4 v1, 0x0

    .line 200
    :goto_3
    aput v8, v20, v1

    .line 201
    .line 202
    :cond_11
    if-nez v7, :cond_1a

    .line 203
    .line 204
    if-eqz v21, :cond_12

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_12
    const/4 v0, 0x1

    .line 208
    aput v2, v20, v0

    .line 209
    .line 210
    return-object v20

    .line 211
    :cond_13
    const/4 v1, 0x0

    .line 212
    const/high16 v0, -0x80000000

    .line 213
    .line 214
    if-ne v9, v0, :cond_11

    .line 215
    .line 216
    if-eqz v22, :cond_14

    .line 217
    .line 218
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_3

    .line 223
    :cond_14
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_3

    .line 228
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_16
    if-eqz v13, :cond_17

    .line 233
    .line 234
    add-int v0, v0, v16

    .line 235
    .line 236
    :cond_17
    add-int/2addr v0, v14

    .line 237
    goto :goto_2

    .line 238
    :cond_18
    if-eqz v13, :cond_19

    .line 239
    .line 240
    add-int v0, v19, v0

    .line 241
    .line 242
    :cond_19
    add-int v0, v0, v17

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1a
    const/4 v1, 0x1

    .line 246
    const/high16 v0, -0x80000000

    .line 247
    .line 248
    if-ne v7, v0, :cond_3

    .line 249
    .line 250
    if-eqz v21, :cond_1b

    .line 251
    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_4
    aput v0, v20, v1

    .line 257
    .line 258
    return-object v20

    .line 259
    :cond_1b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_4

    .line 264
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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
.end method
