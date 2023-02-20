.class public final LX/Gwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/2mB;


# instance fields
.field public A00:LX/GhH;

.field public A01:LX/GhH;

.field public A02:LX/F9a;

.field public A03:LX/GXA;

.field public A04:LX/GhN;

.field public A05:Z

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:LX/2wW;

.field public final A08:LX/2wW;

.field public final A09:LX/0gu;

.field public final A0A:LX/GRE;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gwp;->A0E:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/GhH;LX/GRE;)V
    .locals 4

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
    iput-object v0, p0, LX/Gwp;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gwp;->A0C:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gwp;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOptimizationLevel(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/Gwp;->A00:LX/GhH;

    .line 28
    .line 29
    iput-object p4, p0, LX/Gwp;->A0A:LX/GRE;

    .line 30
    .line 31
    iget-object v0, p3, LX/GhH;->A03:LX/I6k;

    .line 32
    .line 33
    iput-object v0, p4, LX/GRE;->A00:LX/I6k;

    .line 34
    .line 35
    new-instance v3, LX/HMI;

    .line 36
    .line 37
    invoke-direct {v3}, LX/HMI;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3c

    .line 41
    .line 42
    new-instance v0, LX/0gu;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Gwp;->A09:LX/0gu;

    .line 48
    .line 49
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, LX/FYB;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LX/FYB;-><init>(LX/Gwp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LX/Gwp;->A0E:LX/2mB;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Gwp;->A07:LX/2wW;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Gwp;->A08:LX/2wW;

    .line 83
    .line 84
    return-void
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
.end method

.method public static A00(LX/Gwp;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gwp;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GRD;

    .line 17
    .line 18
    iget-object v0, v0, LX/GRD;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A01(LX/Gwp;Z)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Gwp;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    new-instance v1, LX/4ob;

    .line 13
    .line 14
    invoke-direct {v1}, LX/4ob;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v11, v2, LX/Gwp;->A0A:LX/GRE;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v10}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v10}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v4, v11, LX/GRE;->A00:LX/I6k;

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v4, v9, v3}, LX/I6k;->BIs(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v7, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v11, LX/GRE;->A00:LX/I6k;

    .line 61
    .line 62
    invoke-interface {v3, v8, v10, v7, v9}, LX/I6k;->BIu(Ljava/util/List;Ljava/util/Set;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v3, v17

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v2, LX/Gwp;->A00:LX/GhH;

    .line 95
    .line 96
    iget-object v3, v3, LX/GhH;->A03:LX/I6k;

    .line 97
    .line 98
    invoke-interface {v3}, LX/I6k;->BVG()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq v4, v3, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    :cond_3
    if-nez v10, :cond_11

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v13, 0x3

    .line 129
    const/4 v12, 0x4

    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v5, v6, [I

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    new-array v4, v11, [F

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_1
    if-ge v9, v6, :cond_7

    .line 144
    .line 145
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 v3, p0

    .line 150
    .line 151
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/GRD;

    .line 156
    .line 157
    iget-object v3, v3, LX/GRD;->A00:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v3, v5, v9

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    aput v3, v4, v9

    .line 168
    .line 169
    aget v3, v5, v9

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v3, v8, v0, v8}, LX/4ob;->A0D(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_2
    add-int/lit8 v3, v6, -0x1

    .line 177
    .line 178
    if-ne v9, v3, :cond_5

    .line 179
    .line 180
    aget v3, v5, v9

    .line 181
    .line 182
    invoke-virtual {v1, v3, v7, v0, v7}, LX/4ob;->A0D(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    add-int/lit8 v15, v9, -0x1

    .line 189
    .line 190
    aget v15, v5, v15

    .line 191
    .line 192
    invoke-virtual {v1, v3, v8, v15, v7}, LX/4ob;->A0D(IIII)V

    .line 193
    .line 194
    .line 195
    aget v15, v5, v9

    .line 196
    .line 197
    aget v3, v5, v0

    .line 198
    .line 199
    invoke-virtual {v1, v15, v13, v3, v13}, LX/4ob;->A0D(IIII)V

    .line 200
    .line 201
    .line 202
    aget v15, v5, v9

    .line 203
    .line 204
    aget v3, v5, v0

    .line 205
    .line 206
    invoke-virtual {v1, v15, v12, v3, v12}, LX/4ob;->A0D(IIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v3, 0x1

    .line 211
    if-le v6, v8, :cond_4

    .line 212
    .line 213
    const-string v9, "must have 2 or more widgets in a chain"

    .line 214
    .line 215
    if-ne v11, v6, :cond_10

    .line 216
    .line 217
    aget v9, v5, v0

    .line 218
    .line 219
    invoke-static {v1, v9}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    aget v9, v4, v0

    .line 224
    .line 225
    iput v9, v11, LX/5ll;->A04:F

    .line 226
    .line 227
    aget v9, v5, v0

    .line 228
    .line 229
    invoke-static {v1, v9}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput v7, v9, LX/5ll;->A0Y:I

    .line 234
    .line 235
    aget v19, v5, v0

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    .line 243
    move/from16 v22, v8

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    :cond_8
    aget v19, v5, v9

    .line 252
    .line 253
    add-int/lit8 v11, v9, -0x1

    .line 254
    .line 255
    aget v21, v5, v11

    .line 256
    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    move/from16 v22, v7

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 262
    .line 263
    .line 264
    aget v19, v5, v11

    .line 265
    .line 266
    aget v21, v5, v9

    .line 267
    .line 268
    move/from16 v20, v7

    .line 269
    .line 270
    move/from16 v22, v8

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 273
    .line 274
    .line 275
    aget v11, v5, v9

    .line 276
    .line 277
    invoke-static {v1, v11}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aget v11, v4, v9

    .line 282
    .line 283
    iput v11, v12, LX/5ll;->A04:F

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    if-lt v9, v6, :cond_8

    .line 288
    .line 289
    sub-int v4, v6, v8

    .line 290
    .line 291
    aget v19, v5, v4

    .line 292
    .line 293
    move/from16 v21, v0

    .line 294
    .line 295
    move/from16 v22, v7

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 298
    .line 299
    .line 300
    :goto_3
    aget v8, v5, v3

    .line 301
    .line 302
    iget-object v4, v2, LX/Gwp;->A00:LX/GhH;

    .line 303
    .line 304
    iget v7, v4, LX/GhH;->A01:I

    .line 305
    .line 306
    if-lez v7, :cond_9

    .line 307
    .line 308
    invoke-static {v1, v8}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput v7, v4, LX/5ll;->A0Z:I

    .line 313
    .line 314
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    if-ge v3, v6, :cond_4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const/4 v8, 0x3

    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    new-array v5, v6, [I

    .line 326
    .line 327
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    new-array v4, v11, [F

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_4
    if-ge v9, v6, :cond_d

    .line 335
    .line 336
    move-object/from16 v3, v17

    .line 337
    .line 338
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    move-object/from16 v3, p0

    .line 343
    .line 344
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/GRD;

    .line 349
    .line 350
    iget-object v3, v3, LX/GRD;->A00:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    aput v3, v5, v9

    .line 357
    .line 358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    .line 360
    aput v3, v4, v9

    .line 361
    .line 362
    aget v12, v5, v9

    .line 363
    .line 364
    if-nez v9, :cond_c

    .line 365
    .line 366
    invoke-virtual {v1, v12, v8, v0, v8}, LX/4ob;->A0D(IIII)V

    .line 367
    .line 368
    .line 369
    :goto_5
    add-int/lit8 v3, v6, -0x1

    .line 370
    .line 371
    if-ne v9, v3, :cond_b

    .line 372
    .line 373
    aget v3, v5, v9

    .line 374
    .line 375
    invoke-virtual {v1, v3, v7, v0, v7}, LX/4ob;->A0D(IIII)V

    .line 376
    .line 377
    .line 378
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    add-int/lit8 v3, v9, -0x1

    .line 382
    .line 383
    aget v3, v5, v3

    .line 384
    .line 385
    invoke-virtual {v1, v12, v8, v3, v7}, LX/4ob;->A0D(IIII)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    const/4 v3, 0x1

    .line 390
    if-le v6, v3, :cond_11

    .line 391
    .line 392
    const/4 v12, 0x2

    .line 393
    const-string v9, "must have 2 or more widgets in a chain"

    .line 394
    .line 395
    if-ne v11, v6, :cond_10

    .line 396
    .line 397
    aget v9, v5, v0

    .line 398
    .line 399
    invoke-static {v1, v9}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    aget v9, v4, v0

    .line 404
    .line 405
    iput v9, v11, LX/5ll;->A06:F

    .line 406
    .line 407
    aget v9, v5, v0

    .line 408
    .line 409
    invoke-static {v1, v9}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iput v12, v9, LX/5ll;->A0s:I

    .line 414
    .line 415
    aget v12, v5, v0

    .line 416
    .line 417
    move-object v11, v1

    .line 418
    move v13, v8

    .line 419
    move v14, v0

    .line 420
    move v15, v8

    .line 421
    move/from16 v16, v0

    .line 422
    .line 423
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    :cond_e
    aget v13, v5, v9

    .line 428
    .line 429
    add-int/lit8 v11, v9, -0x1

    .line 430
    .line 431
    aget v15, v5, v11

    .line 432
    .line 433
    move-object v12, v1

    .line 434
    move v14, v8

    .line 435
    move/from16 v16, v7

    .line 436
    .line 437
    move/from16 v17, v0

    .line 438
    .line 439
    invoke-virtual/range {v12 .. v17}, LX/4ob;->A0E(IIIII)V

    .line 440
    .line 441
    .line 442
    aget v12, v5, v11

    .line 443
    .line 444
    aget v14, v5, v9

    .line 445
    .line 446
    move-object v11, v1

    .line 447
    move v13, v7

    .line 448
    move v15, v8

    .line 449
    move/from16 v16, v0

    .line 450
    .line 451
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 452
    .line 453
    .line 454
    aget v11, v5, v9

    .line 455
    .line 456
    invoke-static {v1, v11}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    aget v11, v4, v9

    .line 461
    .line 462
    iput v11, v12, LX/5ll;->A06:F

    .line 463
    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    if-lt v9, v6, :cond_e

    .line 467
    .line 468
    sub-int v4, v6, v3

    .line 469
    .line 470
    aget v12, v5, v4

    .line 471
    .line 472
    move-object v11, v1

    .line 473
    move v14, v0

    .line 474
    move v15, v7

    .line 475
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 476
    .line 477
    .line 478
    :goto_6
    aget v8, v5, v3

    .line 479
    .line 480
    iget-object v4, v2, LX/Gwp;->A00:LX/GhH;

    .line 481
    .line 482
    iget v7, v4, LX/GhH;->A02:I

    .line 483
    .line 484
    if-lez v7, :cond_f

    .line 485
    .line 486
    invoke-static {v1, v8}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput v7, v4, LX/5ll;->A0p:I

    .line 491
    .line 492
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    if-ge v3, v6, :cond_11

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    invoke-static {v9}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_11
    iget-object v3, v2, LX/Gwp;->A00:LX/GhH;

    .line 503
    .line 504
    iget-object v3, v3, LX/GhH;->A03:LX/I6k;

    .line 505
    .line 506
    invoke-interface {v3}, LX/I6k;->BVG()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    if-ne v4, v3, :cond_12

    .line 513
    .line 514
    invoke-static/range {p0 .. p0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_19

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/GRD;

    .line 529
    .line 530
    iget-object v6, v3, LX/GRD;->A00:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v4, 0x1

    .line 537
    invoke-static {v1, v3}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput v4, v3, LX/5ll;->A0V:I

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/high16 v4, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-float v3, v3

    .line 554
    div-float/2addr v4, v3

    .line 555
    invoke-static {v1, v5}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput v4, v3, LX/5ll;->A07:F

    .line 560
    .line 561
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const-string v4, "1:1.5"

    .line 566
    .line 567
    invoke-static {v1, v3}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v4, v3, LX/5ll;->A0w:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_12
    if-eqz v10, :cond_19

    .line 575
    .line 576
    invoke-static/range {p0 .. p0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    :cond_13
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_18

    .line 585
    .line 586
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/GRD;

    .line 595
    .line 596
    iget-object v9, v3, LX/GRD;->A00:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v3, 0x6

    .line 603
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4ob;->A0D(IIII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v3, 0x7

    .line 611
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4ob;->A0D(IIII)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/4 v3, 0x3

    .line 619
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4ob;->A0D(IIII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v3, 0x4

    .line 627
    invoke-virtual {v1, v4, v3, v0, v3}, LX/4ob;->A0D(IIII)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_13

    .line 639
    .line 640
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/high16 v4, 0x3e800000    # 0.25f

    .line 645
    .line 646
    invoke-static {v1, v3}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput v4, v3, LX/5ll;->A02:F

    .line 651
    .line 652
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const v4, 0x3eb33333    # 0.35f

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v3}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput v4, v3, LX/5ll;->A07:F

    .line 664
    .line 665
    iget-boolean v3, v2, LX/Gwp;->A05:Z

    .line 666
    .line 667
    if-eqz v3, :cond_14

    .line 668
    .line 669
    iget-object v3, v2, LX/Gwp;->A02:LX/F9a;

    .line 670
    .line 671
    if-eqz v3, :cond_15

    .line 672
    .line 673
    iget-object v3, v3, LX/F9a;->A05:Landroid/view/View;

    .line 674
    .line 675
    if-eq v3, v9, :cond_15

    .line 676
    .line 677
    :cond_14
    new-instance v3, LX/GXA;

    .line 678
    .line 679
    invoke-direct {v3, v9}, LX/GXA;-><init>(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v2, LX/Gwp;->A03:LX/GXA;

    .line 683
    .line 684
    iget-object v6, v2, LX/Gwp;->A00:LX/GhH;

    .line 685
    .line 686
    iget-object v5, v2, LX/Gwp;->A07:LX/2wW;

    .line 687
    .line 688
    iget-object v4, v2, LX/Gwp;->A08:LX/2wW;

    .line 689
    .line 690
    new-instance v3, LX/F9a;

    .line 691
    .line 692
    invoke-direct {v3, v9, v5, v4, v6}, LX/F9a;-><init>(Landroid/view/View;LX/2wW;LX/2wW;LX/GhH;)V

    .line 693
    .line 694
    .line 695
    iput-object v3, v2, LX/Gwp;->A02:LX/F9a;

    .line 696
    .line 697
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const v4, 0x3e4ccccd    # 0.2f

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v3}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iput v4, v3, LX/5ll;->A05:F

    .line 709
    .line 710
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const v3, 0x3f666666    # 0.9f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4, v3}, LX/4ob;->A09(IF)V

    .line 718
    .line 719
    .line 720
    :goto_9
    iget-object v4, v2, LX/Gwp;->A02:LX/F9a;

    .line 721
    .line 722
    iget-object v3, v2, LX/Gwp;->A00:LX/GhH;

    .line 723
    .line 724
    iput-object v3, v4, LX/F9a;->A00:LX/GhH;

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    invoke-static {v9}, LX/54O;->A02(Landroid/view/View;)F

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    invoke-static {v9}, LX/BeM;->A00(Landroid/view/View;)F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    const/high16 v5, 0x40000000    # 2.0f

    .line 745
    .line 746
    div-float v3, v12, v5

    .line 747
    .line 748
    add-float/2addr v14, v3

    .line 749
    div-float v3, v11, v5

    .line 750
    .line 751
    add-float/2addr v13, v3

    .line 752
    iget-object v3, v2, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 753
    .line 754
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    div-float v3, v4, v5

    .line 763
    .line 764
    div-float v7, v8, v5

    .line 765
    .line 766
    int-to-float v6, v0

    .line 767
    sub-float/2addr v4, v12

    .line 768
    div-float v5, v6, v4

    .line 769
    .line 770
    const/high16 v4, 0x3f800000    # 1.0f

    .line 771
    .line 772
    cmpg-float v3, v14, v3

    .line 773
    .line 774
    if-ltz v3, :cond_16

    .line 775
    .line 776
    sub-float v5, v4, v5

    .line 777
    .line 778
    :cond_16
    sub-float/2addr v8, v11

    .line 779
    cmpg-float v3, v13, v7

    .line 780
    .line 781
    div-float/2addr v6, v8

    .line 782
    if-ltz v3, :cond_17

    .line 783
    .line 784
    sub-float v6, v4, v6

    .line 785
    .line 786
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v1, v3, v5}, LX/4ob;->A09(IF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v1, v3}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput v6, v3, LX/5ll;->A05:F

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_18
    move-object/from16 v3, p0

    .line 805
    .line 806
    invoke-static {v3, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/GRD;

    .line 811
    .line 812
    if-eqz v3, :cond_19

    .line 813
    .line 814
    iget-object v6, v3, LX/GRD;->A00:Landroid/view/View;

    .line 815
    .line 816
    iget-object v3, v2, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 817
    .line 818
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    const/4 v3, 0x1

    .line 827
    sub-int/2addr v4, v3

    .line 828
    if-eq v5, v4, :cond_19

    .line 829
    .line 830
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 831
    .line 832
    .line 833
    :cond_19
    iput-boolean v10, v2, LX/Gwp;->A05:Z

    .line 834
    .line 835
    if-eqz p1, :cond_1a

    .line 836
    .line 837
    iget-object v3, v2, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 838
    .line 839
    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 840
    .line 841
    .line 842
    :cond_1a
    iget-object v3, v2, LX/Gwp;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 843
    .line 844
    invoke-virtual {v1, v3}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 845
    .line 846
    .line 847
    iget-object v8, v2, LX/Gwp;->A04:LX/GhN;

    .line 848
    .line 849
    if-eqz v8, :cond_20

    .line 850
    .line 851
    check-cast v8, LX/G1P;

    .line 852
    .line 853
    invoke-static {v8}, LX/G1P;->A00(LX/G1P;)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v8, LX/G1P;->A00:LX/4sc;

    .line 857
    .line 858
    if-eqz v7, :cond_20

    .line 859
    .line 860
    iget-object v1, v8, LX/G1P;->A03:Lcom/instagram/service/session/UserSession;

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget-object v3, v8, LX/GhN;->A04:LX/Gwp;

    .line 867
    .line 868
    iget-object v6, v3, LX/Gwp;->A0B:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v1, 0x1

    .line 876
    if-lt v2, v1, :cond_1f

    .line 877
    .line 878
    iget-object v1, v8, LX/GhN;->A05:Ljava/util/Map;

    .line 879
    .line 880
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    iget-object v13, v3, LX/Gwp;->A0A:LX/GRE;

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v12}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    invoke-static {v12}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    :goto_a
    iget-object v2, v13, LX/GRE;->A00:LX/I6k;

    .line 915
    .line 916
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-interface {v2, v10, v1}, LX/I6k;->BIs(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-ge v3, v1, :cond_1c

    .line 925
    .line 926
    iget-object v1, v13, LX/GRE;->A00:LX/I6k;

    .line 927
    .line 928
    invoke-interface {v1, v9, v12, v3, v10}, LX/I6k;->BIu(Ljava/util/List;Ljava/util/Set;II)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_1b

    .line 937
    .line 938
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_1c
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/4 v3, -0x1

    .line 956
    :cond_1d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1e

    .line 961
    .line 962
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-ne v0, v8, :cond_1d

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    goto :goto_b

    .line 981
    :cond_1e
    const/4 v2, 0x0

    .line 982
    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-ge v2, v0, :cond_1f

    .line 987
    .line 988
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_21

    .line 1003
    .line 1004
    if-nez v2, :cond_1f

    .line 1005
    .line 1006
    const/4 v5, 0x1

    .line 1007
    :cond_1f
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static {v0}, LX/F0X;->A1S(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-interface {v7, v5, v0}, LX/4sc;->CNj(ZZ)V

    .line 1016
    .line 1017
    .line 1018
    :cond_20
    return-void

    .line 1019
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1020
    .line 1021
    goto :goto_c
.end method


# virtual methods
.method public final A02(LX/GRD;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gwp;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gwp;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, p0, LX/Gwp;->A09:LX/0gu;

    .line 16
    .line 17
    new-instance v0, LX/GUa;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/GUa;-><init>(LX/Gwp;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
