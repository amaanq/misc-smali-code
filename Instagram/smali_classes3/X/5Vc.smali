.class public final LX/5Vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VZ;LX/5VB;LX/5V5;LX/3zq;LX/5V3;LX/1pf;LX/5VL;)LX/5VZ;
    .locals 13

    .line 0
    invoke-static {p1}, LX/5V7;->A03(LX/5VB;)LX/3uJ;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    const v0, 0x7f090466

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/5V9;

    .line 12
    .line 13
    const v1, 0x7f090462

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, LX/5Vd;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    invoke-direct/range {v4 .. v12}, LX/5Vd;-><init>(LX/5VZ;LX/5V5;LX/5V9;LX/5V3;LX/1pf;LX/5VL;LX/3uJ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-static {v4, v6, v0, v1, v2}, LX/5Vc;->A01(LX/5Vd;LX/3zq;LX/3zq;Ljava/util/Map;Ljava/util/Set;)LX/3zq;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/5Vd;->A00:LX/5V5;

    .line 80
    .line 81
    iget-object v0, v0, LX/5V5;->A03:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, LX/5VZ;->A02:LX/3zq;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, v4, LX/5Vd;->A00:LX/5V5;

    .line 95
    .line 96
    iget-object v9, v0, LX/5V5;->A03:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v0, v4, LX/5Vd;->A0A:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v8, v4, LX/5Vd;->A09:Ljava/util/List;

    .line 101
    .line 102
    iget-object v5, v4, LX/5Vd;->A03:LX/5Ve;

    .line 103
    .line 104
    new-instance v4, LX/5VZ;

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    move-object v11, v3

    .line 108
    invoke-direct/range {v4 .. v11}, LX/5VZ;-><init>(LX/5Ve;LX/3zq;LX/3zq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object v4
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
.end method

.method public static A01(LX/5Vd;LX/3zq;LX/3zq;Ljava/util/Map;Ljava/util/Set;)LX/3zq;
    .locals 32

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget v0, v13, LX/3zq;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    move-object/from16 p2, p4

    .line 13
    .line 14
    if-eqz v12, :cond_0

    .line 15
    .line 16
    iget-object v0, v12, LX/3zq;->A04:LX/3zq;

    .line 17
    .line 18
    if-ne v0, v13, :cond_0

    .line 19
    .line 20
    iget-object v4, v14, LX/5Vd;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v14, LX/5Vd;->A02:LX/5Ve;

    .line 25
    .line 26
    iget-object v0, v5, LX/5Ve;->A02:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v3, v12, LX/3zq;->A01:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v1, "BindEvaluator"

    .line 39
    .line 40
    const-string v0, "A previously bound node has a null variable dependency map"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 46
    .line 47
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    if-eqz v20, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2b

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    const-string v3, "Bloks Bind Subtree"

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, LX/3zq;->A08()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, " id: "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, v13, LX/3zq;->A06:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, " keyPath: "

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_4

    .line 125
    .line 126
    const-string v0, "/"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v0, " styleId: "

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, v13, LX/3zq;->A02:I

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v11, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v19, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x87

    .line 173
    .line 174
    move/from16 v0, v18

    .line 175
    .line 176
    invoke-virtual {v13, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_15

    .line 181
    .line 182
    iget-object v7, v13, LX/3zq;->A06:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v31, v7

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v31

    .line 192
    :cond_6
    iget-object v6, v14, LX/5Vd;->A0A:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v5, v14, LX/5Vd;->A00:LX/5V5;

    .line 195
    .line 196
    iget-object v3, v14, LX/5Vd;->A06:LX/5VL;

    .line 197
    .line 198
    iget-object v2, v14, LX/5Vd;->A07:LX/3uJ;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    iget-object v1, v14, LX/5Vd;->A08:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v14, LX/5Vd;->A05:LX/1pf;

    .line 204
    .line 205
    new-instance v4, LX/4du;

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v22, v10

    .line 210
    .line 211
    move-object/from16 v23, v5

    .line 212
    .line 213
    move-object/from16 v24, v0

    .line 214
    .line 215
    move-object/from16 v25, v3

    .line 216
    .line 217
    move-object/from16 v26, v2

    .line 218
    .line 219
    move-object/from16 v27, v1

    .line 220
    .line 221
    move-object/from16 v28, v7

    .line 222
    .line 223
    move-object/from16 v29, v6

    .line 224
    .line 225
    move-object/from16 v30, v11

    .line 226
    .line 227
    invoke-direct/range {v21 .. v30}, LX/4du;-><init>(LX/5VB;LX/5V5;LX/1pf;LX/5VL;LX/3uJ;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_1
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 231
    .line 232
    invoke-static {v0, v8, v4}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    check-cast v9, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_3
    :try_end_1
    .catch LX/2S6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catch_0
    :try_start_2
    move-exception v3

    .line 245
    iget-object v2, v4, LX/4du;->A00:LX/5VB;

    .line 246
    .line 247
    const-string v1, "BindEvaluator"

    .line 248
    .line 249
    const-string v0, "Exception evaluating onBind"

    .line 250
    .line 251
    invoke-static {v2, v1, v0, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 255
    .line 256
    :goto_3
    iput-object v10, v4, LX/550;->A01:LX/5VL;

    .line 257
    .line 258
    iput-object v10, v4, LX/550;->A02:LX/3uJ;

    .line 259
    .line 260
    iget-object v0, v4, LX/550;->A03:LX/5VM;

    .line 261
    .line 262
    iget-object v0, v0, LX/5VM;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_15

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v0, v0, Ljava/lang/String;

    .line 279
    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    const-string v7, "BindEvaluator"

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    const/4 v5, 0x1

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    rem-int/2addr v0, v6

    .line 293
    if-ne v0, v5, :cond_8

    .line 294
    .line 295
    const-string v0, "Encountered odd number of elements in interleaved binding array"

    .line 296
    .line 297
    invoke-static {v7, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_8
    move-object v4, v13

    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v0, v1, :cond_16

    .line 309
    .line 310
    if-eqz v17, :cond_9

    .line 311
    .line 312
    add-int/lit8 v16, v0, 0x1

    .line 313
    .line 314
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    move/from16 v0, v16

    .line 321
    .line 322
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/Jl4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4}, LX/3zq;->A08()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    const-string v1, "Encountered binding targeted for a descendant "

    .line 354
    .line 355
    invoke-static {v7, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move/from16 v16, v0

    .line 371
    .line 372
    :goto_5
    invoke-static {v1}, LX/3zm;->A00(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/16 v0, 0x20

    .line 377
    .line 378
    if-ge v2, v0, :cond_b

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    aput-object v15, v0, v8

    .line 388
    .line 389
    aput-object v1, v0, v5

    .line 390
    .line 391
    iget v1, v4, LX/3zq;->A02:I

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v0, v6

    .line 398
    .line 399
    const/16 v1, 0x279

    .line 400
    .line 401
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v7, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v0, v4, LX/3zq;->A02:I

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/3uY;->A00(I)[I

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    array-length v0, v15

    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_6
    move/from16 v0, v21

    .line 431
    .line 432
    if-ge v1, v0, :cond_f

    .line 433
    .line 434
    aget v0, v15, v1

    .line 435
    .line 436
    if-ne v0, v2, :cond_c

    .line 437
    .line 438
    check-cast v3, Ljava/util/List;

    .line 439
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_7
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 v28, v14

    .line 468
    .line 469
    move-object/from16 v29, v4

    .line 470
    .line 471
    move-object/from16 v30, v12

    .line 472
    .line 473
    move-object/from16 p0, v0

    .line 474
    .line 475
    move-object/from16 p1, v19

    .line 476
    .line 477
    invoke-static/range {v28 .. v33}, LX/7Dd;->A00(LX/5Vd;LX/3zq;LX/3zq;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/3zq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/3zq;

    .line 500
    .line 501
    if-nez v10, :cond_e

    .line 502
    .line 503
    new-instance v10, Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 506
    .line 507
    .line 508
    :cond_e
    iget v0, v3, LX/3zq;->A01:I

    .line 509
    .line 510
    invoke-virtual {v10, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_f
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget v0, v4, LX/3zq;->A02:I

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/3uY;->A01(I)[I

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    array-length v0, v15

    .line 529
    move/from16 v21, v0

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    :goto_a
    move/from16 v0, v21

    .line 533
    .line 534
    if-ge v1, v0, :cond_10

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_10
    move-object v1, v3

    .line 538
    goto :goto_c

    .line 539
    :goto_b
    aget v0, v15, v1

    .line 540
    .line 541
    if-ne v0, v2, :cond_13

    .line 542
    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    move-object/from16 v28, v14

    .line 546
    .line 547
    move-object/from16 v29, v4

    .line 548
    .line 549
    move-object/from16 v30, v12

    .line 550
    .line 551
    move-object/from16 p0, v3

    .line 552
    .line 553
    move-object/from16 p1, v19

    .line 554
    .line 555
    invoke-static/range {v28 .. v33}, LX/7Dd;->A00(LX/5Vd;LX/3zq;LX/3zq;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/3zq;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v10, :cond_11

    .line 560
    .line 561
    new-instance v10, Landroid/util/SparseArray;

    .line 562
    .line 563
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_11
    iget v0, v1, LX/3zq;->A01:I

    .line 567
    .line 568
    invoke-virtual {v10, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    :goto_c
    iget v3, v4, LX/3zq;->A02:I

    .line 572
    .line 573
    const/16 v0, 0x3578

    .line 574
    .line 575
    if-eq v3, v0, :cond_14

    .line 576
    .line 577
    invoke-static {v4, v13, v1, v2}, LX/69q;->A00(LX/3zq;LX/3zq;Ljava/lang/Object;I)LX/3zq;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto :goto_d

    .line 582
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_14
    iget-object v3, v14, LX/5Vd;->A09:Ljava/util/List;

    .line 586
    .line 587
    new-instance v0, LX/9j4;

    .line 588
    .line 589
    invoke-direct {v0, v4, v1, v2}, LX/9j4;-><init>(LX/3zq;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :goto_d
    move/from16 v0, v16

    .line 596
    .line 597
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_15
    :goto_f
    move-object v4, v13

    .line 602
    goto :goto_10

    .line 603
    :cond_16
    iget-object v0, v14, LX/5Vd;->A03:LX/5Ve;

    .line 604
    .line 605
    if-eqz v10, :cond_17

    .line 606
    .line 607
    iget-object v1, v0, LX/5Ve;->A01:Landroid/util/SparseArray;

    .line 608
    .line 609
    iget v0, v4, LX/3zq;->A01:I

    .line 610
    .line 611
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_17
    :goto_10
    iget-object v1, v4, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 615
    .line 616
    move/from16 v0, v18

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    const/16 v18, 0x1

    .line 627
    .line 628
    :cond_18
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget v0, v4, LX/3zq;->A02:I

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/3uY;->A01(I)[I

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    array-length v6, v7

    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_11
    if-ge v5, v6, :cond_1c

    .line 645
    .line 646
    aget v3, v7, v5

    .line 647
    .line 648
    invoke-virtual {v4, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_1b

    .line 653
    .line 654
    if-eqz v12, :cond_19

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_19
    const/4 v2, 0x0

    .line 658
    goto :goto_13

    .line 659
    :goto_12
    invoke-virtual {v12, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_13
    move-object/from16 v0, v19

    .line 664
    .line 665
    invoke-static {v14, v1, v2, v0, v11}, LX/5Vc;->A01(LX/5Vd;LX/3zq;LX/3zq;Ljava/util/Map;Ljava/util/Set;)LX/3zq;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x0

    .line 670
    if-eq v1, v2, :cond_1a

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    :cond_1a
    or-int v18, v18, v0

    .line 674
    .line 675
    invoke-static {v4, v13, v1, v3}, LX/69q;->A00(LX/3zq;LX/3zq;Ljava/lang/Object;I)LX/3zq;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1c
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v0, v4, LX/3zq;->A02:I

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/3uY;->A00(I)[I

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    move-object/from16 v0, v17

    .line 697
    .line 698
    array-length v0, v0

    .line 699
    move/from16 v21, v0

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    :goto_14
    move/from16 v0, v21

    .line 703
    .line 704
    if-ge v10, v0, :cond_26

    .line 705
    .line 706
    aget v9, v17, v10

    .line 707
    .line 708
    invoke-virtual {v4, v9}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-eqz v12, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v12, v9}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto :goto_15

    .line 719
    :cond_1d
    const/4 v7, 0x0

    .line 720
    :goto_15
    move-object v1, v8

    .line 721
    const/4 v6, 0x0

    .line 722
    :goto_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-ge v6, v0, :cond_24

    .line 727
    .line 728
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, LX/3zq;

    .line 733
    .line 734
    if-eqz v5, :cond_23

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    if-eqz v7, :cond_20

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-ge v6, v0, :cond_1e

    .line 744
    .line 745
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LX/3zq;

    .line 750
    .line 751
    iget v0, v2, LX/3zq;->A01:I

    .line 752
    .line 753
    move v15, v0

    .line 754
    iget v0, v5, LX/3zq;->A01:I

    .line 755
    .line 756
    if-ne v15, v0, :cond_1e

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_20

    .line 768
    .line 769
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LX/3zq;

    .line 774
    .line 775
    iget v0, v2, LX/3zq;->A01:I

    .line 776
    .line 777
    move v15, v0

    .line 778
    iget v0, v5, LX/3zq;->A01:I

    .line 779
    .line 780
    if-ne v15, v0, :cond_1f

    .line 781
    .line 782
    :goto_17
    move-object v3, v2

    .line 783
    :cond_20
    move-object/from16 v0, v19

    .line 784
    .line 785
    invoke-static {v14, v5, v3, v0, v11}, LX/5Vc;->A01(LX/5Vd;LX/3zq;LX/3zq;Ljava/util/Map;Ljava/util/Set;)LX/3zq;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/4 v0, 0x0

    .line 790
    if-eq v2, v3, :cond_21

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    :cond_21
    or-int v18, v18, v0

    .line 794
    .line 795
    if-eq v2, v5, :cond_23

    .line 796
    .line 797
    if-ne v1, v8, :cond_22

    .line 798
    .line 799
    new-instance v1, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    :cond_22
    invoke-interface {v1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_24
    if-eq v1, v8, :cond_25

    .line 811
    .line 812
    invoke-static {v4, v13, v1, v9}, LX/69q;->A00(LX/3zq;LX/3zq;Ljava/lang/Object;I)LX/3zq;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_26
    if-nez v18, :cond_27

    .line 820
    .line 821
    if-eqz v12, :cond_27

    .line 822
    .line 823
    iget-object v1, v12, LX/3zq;->A04:LX/3zq;

    .line 824
    .line 825
    move-object v0, v13

    .line 826
    move-object v13, v12

    .line 827
    if-eq v1, v0, :cond_28

    .line 828
    .line 829
    :cond_27
    move-object v13, v4

    .line 830
    :cond_28
    iget-object v3, v14, LX/5Vd;->A03:LX/5Ve;

    .line 831
    .line 832
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    xor-int/lit8 v0, v0, 0x1

    .line 837
    .line 838
    if-eqz v0, :cond_29

    .line 839
    .line 840
    iget-object v2, v3, LX/5Ve;->A00:Landroid/util/SparseArray;

    .line 841
    .line 842
    iget v1, v13, LX/3zq;->A01:I

    .line 843
    .line 844
    move-object/from16 v0, v19

    .line 845
    .line 846
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_29
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    iget-object v1, v3, LX/5Ve;->A02:Landroid/util/SparseArray;

    .line 857
    .line 858
    iget v0, v13, LX/3zq;->A01:I

    .line 859
    .line 860
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, p2

    .line 864
    .line 865
    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, p3

    .line 869
    .line 870
    move-object/from16 v0, v19

    .line 871
    .line 872
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    if-eqz v20, :cond_2a

    .line 878
    .line 879
    invoke-static {}, LX/3Br;->A00()V

    .line 880
    .line 881
    .line 882
    :cond_2a
    throw v0

    .line 883
    :cond_2b
    move-object/from16 v0, p2

    .line 884
    .line 885
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 886
    .line 887
    .line 888
    iget-object v1, v14, LX/5Vd;->A03:LX/5Ve;

    .line 889
    .line 890
    new-instance v0, LX/E4s;

    .line 891
    .line 892
    invoke-direct {v0, v5, v1}, LX/E4s;-><init>(LX/5Ve;LX/5Ve;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v0}, LX/3zq;->A0H(LX/EnY;)Z

    .line 896
    .line 897
    .line 898
    iget-object v0, v5, LX/5Ve;->A00:Landroid/util/SparseArray;

    .line 899
    .line 900
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/util/Map;

    .line 905
    .line 906
    if-eqz v1, :cond_2d

    .line 907
    .line 908
    move-object/from16 v0, p3

    .line 909
    .line 910
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    :cond_2c
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_2d

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/util/Map$Entry;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v0, v14, LX/5Vd;->A0A:Ljava/util/Map;

    .line 942
    .line 943
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iget-object v0, v14, LX/5Vd;->A0B:Ljava/util/Map;

    .line 947
    .line 948
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v1}, LX/69r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_2c

    .line 957
    .line 958
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_2d
    return-object v12

    .line 963
    :goto_19
    if-eqz v20, :cond_2e

    .line 964
    .line 965
    invoke-static {}, LX/3Br;->A00()V

    .line 966
    .line 967
    .line 968
    :cond_2e
    return-object v13
.end method
