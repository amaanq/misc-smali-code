.class public final LX/G95;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)LX/FNV;
    .locals 35

    .line 0
    const/16 v32, 0x0

    .line 1
    .line 2
    const-string v1, "computeDefaultLayout"

    .line 3
    .line 4
    const v0, -0x5f2b6bc5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    iget v12, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 17
    .line 18
    iget v10, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v10, v12}, LX/F0X;->A1X(II)Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v9, 0x2

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :cond_0
    const/4 v7, 0x4

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    if-nez v15, :cond_2

    .line 39
    .line 40
    move v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    div-int/2addr v0, v2

    .line 45
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    int-to-float v1, v3

    .line 51
    int-to-float v0, v9

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-double v0, v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v5, v0

    .line 59
    float-to-int v0, v5

    .line 60
    if-nez v15, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    :cond_3
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v8, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 68
    .line 69
    iget v6, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 70
    .line 71
    iget v1, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    if-le v0, v11, :cond_4

    .line 76
    .line 77
    const/16 v27, 0x2

    .line 78
    .line 79
    :cond_4
    if-nez v6, :cond_5

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/16 v22, 0x0

    .line 85
    .line 86
    sget-object v31, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    sget-object v31, LX/006;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_3
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 96
    .line 97
    sub-int v21, v12, v0

    .line 98
    .line 99
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 100
    .line 101
    sub-int v21, v21, v0

    .line 102
    .line 103
    add-int/lit8 v7, v9, -0x1

    .line 104
    .line 105
    mul-int/2addr v1, v7

    .line 106
    sub-int v21, v21, v1

    .line 107
    .line 108
    div-int v21, v21, v9

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-le v3, v1, :cond_6

    .line 113
    .line 114
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    .line 115
    .line 116
    :goto_4
    sub-int v20, v10, v0

    .line 117
    .line 118
    iget v5, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 119
    .line 120
    sub-int v20, v20, v5

    .line 121
    .line 122
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 123
    .line 124
    sub-int v20, v20, v0

    .line 125
    .line 126
    add-int/lit8 v0, v11, -0x1

    .line 127
    .line 128
    mul-int/2addr v0, v6

    .line 129
    sub-int v20, v20, v0

    .line 130
    .line 131
    div-int v20, v20, v11

    .line 132
    .line 133
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    if-ge v3, v1, :cond_7

    .line 141
    .line 142
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    rem-int/2addr v0, v2

    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    if-eq v0, v4, :cond_8

    .line 150
    .line 151
    :cond_7
    const/16 v19, 0x0

    .line 152
    .line 153
    :cond_8
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    add-int/lit8 v17, v6, 0x1

    .line 165
    .line 166
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 171
    .line 172
    invoke-static/range {v23 .. v23}, LX/BeN;->A05(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v6, v1, :cond_9

    .line 177
    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    if-nez v19, :cond_a

    .line 182
    .line 183
    :cond_9
    const/4 v14, 0x0

    .line 184
    :cond_a
    if-ne v6, v7, :cond_b

    .line 185
    .line 186
    if-nez v15, :cond_b

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    if-nez v19, :cond_c

    .line 192
    .line 193
    :cond_b
    move/from16 v16, v15

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :cond_c
    rem-int v4, v6, v9

    .line 197
    .line 198
    iget v3, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 199
    .line 200
    iget v1, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 201
    .line 202
    add-int v2, v21, v1

    .line 203
    .line 204
    mul-int/2addr v2, v4

    .line 205
    add-int/2addr v3, v2

    .line 206
    add-int v2, v3, v21

    .line 207
    .line 208
    if-eqz v14, :cond_d

    .line 209
    .line 210
    shl-int/lit8 v2, v21, 0x1

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    add-int/2addr v2, v1

    .line 214
    :cond_d
    if-eqz v11, :cond_e

    .line 215
    .line 216
    shl-int/lit8 v1, v20, 0x1

    .line 217
    .line 218
    add-int/2addr v1, v5

    .line 219
    iget v11, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 220
    .line 221
    add-int/2addr v1, v11

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    add-int v1, v5, v20

    .line 224
    .line 225
    :goto_7
    if-eqz v14, :cond_f

    .line 226
    .line 227
    sget-object v30, LX/006;->A0N:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    if-nez v4, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    if-ne v4, v7, :cond_11

    .line 234
    .line 235
    sget-object v30, LX/006;->A0Y:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_11
    sget-object v30, LX/006;->A0u:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_8
    sget-object v30, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    :goto_9
    iget-wide v14, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 244
    .line 245
    new-instance v0, LX/FNo;

    .line 246
    .line 247
    invoke-direct {v0, v3, v5, v2, v1}, LX/FNo;-><init>(IIII)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/FNC;

    .line 251
    .line 252
    move-object/from16 v28, v1

    .line 253
    .line 254
    move-object/from16 v29, v0

    .line 255
    .line 256
    move-wide/from16 v33, v14

    .line 257
    .line 258
    move/from16 p0, v32

    .line 259
    .line 260
    invoke-direct/range {v28 .. v35}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    sub-int/2addr v1, v0

    .line 272
    if-ne v6, v1, :cond_12

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_12
    if-ne v4, v7, :cond_13

    .line 276
    .line 277
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 278
    .line 279
    add-int v0, v0, v20

    .line 280
    .line 281
    add-int/2addr v5, v0

    .line 282
    goto :goto_b

    .line 283
    :goto_a
    add-int v5, v5, v20

    .line 284
    .line 285
    :cond_13
    :goto_b
    move/from16 v6, v17

    .line 286
    .line 287
    move/from16 v15, v16

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_14
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 292
    .line 293
    add-int/2addr v5, v0

    .line 294
    if-le v5, v10, :cond_15

    .line 295
    .line 296
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    .line 297
    .line 298
    add-int/2addr v5, v0

    .line 299
    :cond_15
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v28, 0x1

    .line 304
    .line 305
    sget-object v19, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 306
    .line 307
    new-instance v17, LX/FNV;

    .line 308
    .line 309
    move-object/from16 v21, v20

    .line 310
    .line 311
    move-object/from16 v23, v13

    .line 312
    .line 313
    move-object/from16 v24, v18

    .line 314
    .line 315
    move/from16 v25, v12

    .line 316
    .line 317
    move/from16 v26, v5

    .line 318
    .line 319
    invoke-direct/range {v17 .. v28}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    const v0, 0x12eb01b8

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 326
    .line 327
    .line 328
    return-object v17

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    const v0, 0x702b08ad

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 334
    .line 335
    .line 336
    throw v1
    .line 337
.end method
