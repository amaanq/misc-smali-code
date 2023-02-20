.class public final LX/LJN;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/LJN;->A00:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, LX/LJN;->A03:Ljava/util/List;

    iput-object p3, p0, LX/LJN;->A02:Ljava/util/List;

    iput-object p5, p0, LX/LJN;->A05:Ljava/util/Set;

    iput-object p4, p0, LX/LJN;->A01:Ljava/util/List;

    iput-object p6, p0, LX/LJN;->A04:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2Y7;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2Z5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2Z5;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Z5;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    invoke-static/range {p1 .. p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v8, v9, LX/LJN;->A00:Landroidx/compose/runtime/Recomposer;

    .line 7
    .line 8
    iget-object v2, v8, Landroidx/compose/runtime/Recomposer;->A06:LX/2UT;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2UT;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "Recomposer:animation"

    .line 17
    .line 18
    const v0, 0x6e830e0d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v6, v2, LX/2UT;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 27
    :try_start_1
    iget-object v5, v2, LX/2UT;->A01:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v2, LX/2UT;->A02:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, v2, LX/2UT;->A01:Ljava/util/List;

    .line 32
    .line 33
    iput-object v5, v2, LX/2UT;->A02:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jvx;

    .line 47
    .line 48
    iget-object v2, v0, LX/Jvx;->A00:LX/162;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 49
    .line 50
    :try_start_2
    iget-object v1, v0, LX/Jvx;->A01:LX/0Sn;

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catchall_0
    :try_start_3
    move-exception v1

    .line 62
    new-instance v0, LX/0RY;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 74
    .line 75
    .line 76
    :try_start_4
    monitor-exit v6

    .line 77
    invoke-static {}, LX/2Uj;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    .line 78
    .line 79
    .line 80
    const v0, 0x458a8495

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v1, "Recomposer:recompose"

    .line 87
    .line 88
    iget-object v7, v9, LX/LJN;->A03:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, v9, LX/LJN;->A02:Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, v9, LX/LJN;->A05:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v4, v9, LX/LJN;->A01:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, v9, LX/LJN;->A04:Ljava/util/Set;

    .line 97
    .line 98
    const v0, 0x6e830e0d

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    :try_start_5
    iget-object v0, v8, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v21, v0

    .line 109
    .line 110
    monitor-enter v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 111
    :try_start_6
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-ge v1, v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2Y8;

    .line 128
    .line 129
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 136
    .line 137
    .line 138
    :try_start_7
    monitor-exit v21

    .line 139
    new-instance v20, LX/2Xn;

    .line 140
    .line 141
    invoke-direct/range {v20 .. v20}, LX/2Xn;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v19, LX/2Xn;

    .line 145
    .line 146
    invoke-direct/range {v19 .. v19}, LX/2Xn;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_16

    .line 166
    .line 167
    iget-wide v0, v8, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 168
    .line 169
    const-wide/16 v9, 0x1

    .line 170
    .line 171
    add-long/2addr v0, v9

    .line 172
    iput-wide v0, v8, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 173
    .line 174
    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    .line 175
    .line 176
    :cond_4
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_3
    move/from16 v0, v18

    .line 182
    .line 183
    if-ge v11, v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LX/2Y8;

    .line 190
    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    invoke-virtual {v0, v10}, LX/2Xn;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object v9, v10

    .line 197
    check-cast v9, LX/2Y7;

    .line 198
    .line 199
    iget-object v2, v9, LX/2Y7;->A05:LX/2YB;

    .line 200
    .line 201
    iget-boolean v0, v2, LX/2YB;->A0P:Z

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v10}, LX/2Y9;->Bh6()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 213
    .line 214
    invoke-direct {v12, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 219
    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    invoke-direct {v1, v0, v13, v10}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v1}, LX/2Uj;->A00(LX/0Sn;LX/0Sn;)LX/2oQ;

    .line 226
    .line 227
    .line 228
    move-result-object v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 229
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 230
    .line 231
    .line 232
    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 233
    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/2Xn;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_5

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 241
    .line 242
    move-object/from16 v0, v20

    .line 243
    .line 244
    invoke-direct {v12, v10, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v2, LX/2YB;->A0P:Z

    .line 248
    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_1b

    .line 252
    .line 253
    iput-boolean v13, v2, LX/2YB;->A0P:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 254
    .line 255
    :try_start_b
    invoke-interface {v12}, LX/0Tb;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 256
    .line 257
    .line 258
    :try_start_c
    iput-boolean v1, v2, LX/2YB;->A0P:Z

    .line 259
    .line 260
    :cond_5
    iget-object v12, v9, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 263
    :try_start_d
    invoke-static {v9}, LX/2Y7;->A02(LX/2Y7;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 264
    .line 265
    .line 266
    :try_start_e
    iget-object v1, v9, LX/2Y7;->A00:LX/2Xo;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    new-instance v0, LX/2Xo;

    .line 270
    .line 271
    move-object/from16 v15, v22

    .line 272
    .line 273
    invoke-direct {v0, v15, v14, v13}, LX/2Xo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v9, LX/2Y7;->A00:LX/2Xo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 277
    .line 278
    :try_start_f
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/2YB;->A0J:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    iget v0, v1, LX/2Xo;->A00:I

    .line 290
    .line 291
    if-gtz v0, :cond_6

    .line 292
    .line 293
    iget-object v0, v2, LX/2YB;->A0m:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_6
    invoke-static {v2, v1, v15}, LX/2YB;->A0K(LX/2YB;LX/2Xo;LX/0Sd;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LX/2YB;->A0J:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    :goto_4
    invoke-static {v9}, LX/2Y7;->A03(LX/2Y7;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 315
    .line 316
    .line 317
    :cond_7
    :try_start_10
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 318
    :try_start_11
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 319
    .line 320
    .line 321
    :try_start_12
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A03(LX/2oQ;)V

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto/16 :goto_3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 332
    .line 333
    :cond_9
    :try_start_13
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v20 .. v20}, LX/2Xn;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_e

    .line 341
    .line 342
    monitor-enter v21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    .line 343
    :try_start_14
    iget-object v11, v8, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const/4 v9, 0x0

    .line 350
    :goto_5
    if-ge v9, v10, :cond_d

    .line 351
    .line 352
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/2Y8;

    .line 357
    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    invoke-virtual {v0, v2}, LX/2Xn;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    move-object v12, v2

    .line 367
    check-cast v12, LX/2Y7;

    .line 368
    .line 369
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v12, LX/2Y7;->A09:LX/2Xm;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LX/2Xm;->A04(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    iget-object v0, v12, LX/2Y7;->A08:LX/2Xm;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/2Xm;->A04(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    :cond_b
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 405
    :cond_d
    :try_start_15
    monitor-exit v21

    .line 406
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    .line 413
    :goto_6
    :try_start_16
    invoke-static {v0, v5}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 417
    .line 418
    .line 419
    monitor-enter v21
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 420
    :try_start_17
    iget-object v9, v8, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    :goto_8
    if-ge v2, v1, :cond_f

    .line 428
    .line 429
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v22

    .line 433
    .line 434
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 441
    .line 442
    .line 443
    :try_start_18
    monitor-exit v21

    .line 444
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    new-instance v12, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v11, 0x0

    .line 464
    if-ge v11, v0, :cond_10

    .line 465
    .line 466
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v0, "getComposition$runtime_release"

    .line 470
    .line 471
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_11

    .line 476
    .line 477
    :cond_10
    invoke-static {v12}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    check-cast v15, LX/2Y8;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/List;

    .line 502
    .line 503
    move-object v2, v15

    .line 504
    check-cast v2, LX/2Y7;

    .line 505
    .line 506
    iget-object v9, v2, LX/2Y7;->A05:LX/2YB;

    .line 507
    .line 508
    iget-boolean v0, v9, LX/2YB;->A0P:Z

    .line 509
    .line 510
    xor-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    invoke-static {v0}, LX/2YZ;->A04(Z)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 517
    .line 518
    invoke-direct {v14, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 523
    .line 524
    move-object/from16 v0, v20

    .line 525
    .line 526
    invoke-direct {v10, v0, v13, v15}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v10}, LX/2Uj;->A00(LX/0Sn;LX/0Sn;)LX/2oQ;

    .line 530
    .line 531
    .line 532
    move-result-object v15
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 533
    :try_start_19
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 534
    .line 535
    .line 536
    move-result-object v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 537
    :try_start_1a
    monitor-enter v21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 538
    :try_start_1b
    invoke-static {v1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ge v11, v0, :cond_11

    .line 547
    .line 548
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x1f7

    .line 552
    .line 553
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    :try_start_1c
    monitor-exit v21

    .line 564
    goto :goto_a

    .line 565
    :cond_11
    monitor-exit v21

    .line 566
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ge v11, v0, :cond_12

    .line 571
    .line 572
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v0, "getComposition$runtime_release"

    .line 576
    .line 577
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_a
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 582
    :cond_12
    :try_start_1d
    iget-object v1, v9, LX/2YB;->A0L:Ljava/util/List;

    .line 583
    .line 584
    iget-object v10, v9, LX/2YB;->A0J:Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 585
    .line 586
    :try_start_1e
    iput-object v1, v9, LX/2YB;->A0J:Ljava/util/List;

    .line 587
    .line 588
    sget-object v0, LX/2YZ;->A08:LX/0SY;

    .line 589
    .line 590
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-ge v11, v0, :cond_13

    .line 598
    .line 599
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v0, "getAnchor$runtime_release"

    .line 603
    .line 604
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_13
    const/16 v0, 0x12

    .line 610
    .line 611
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v9, LX/2YB;->A0J:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iput v11, v9, LX/2YB;->A08:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 622
    .line 623
    :try_start_1f
    iput-object v10, v9, LX/2YB;->A0J:Ljava/util/List;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 624
    .line 625
    :try_start_20
    invoke-static {v9}, LX/2YB;->A0F(LX/2YB;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 629
    :catchall_2
    :try_start_21
    move-exception v0

    .line 630
    iput-object v10, v9, LX/2YB;->A0J:Ljava/util/List;

    .line 631
    .line 632
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 633
    :catchall_3
    :try_start_22
    move-exception v0

    .line 634
    invoke-static {v9}, LX/2YB;->A0E(LX/2YB;)V

    .line 635
    .line 636
    .line 637
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    :try_start_23
    invoke-static {v2}, LX/LJN;->A00(LX/2Y7;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 643
    :catch_0
    :try_start_24
    move-exception v0

    .line 644
    invoke-static {v2}, LX/2Y7;->A01(LX/2Y7;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 648
    :goto_b
    :try_start_25
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 649
    .line 650
    .line 651
    :try_start_26
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->A03(LX/2oQ;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 665
    .line 666
    :goto_c
    :try_start_27
    invoke-static {v4, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const/4 v1, 0x0

    .line 674
    :goto_d
    if-ge v1, v2, :cond_15

    .line 675
    .line 676
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/2Y8;

    .line 681
    .line 682
    invoke-interface {v0}, LX/2Y8;->A9l()V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v1, v1, 0x1

    .line 686
    .line 687
    goto :goto_d
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 688
    :catch_1
    move-exception v1

    .line 689
    :try_start_28
    move-object/from16 v0, v22

    .line 690
    .line 691
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Recomposer;->A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v6, v4, v5, v3}, LX/LJN;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 695
    .line 696
    .line 697
    :try_start_29
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    .line 701
    .line 702
    :catchall_5
    move-exception v0

    .line 703
    :try_start_2a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_14

    .line 707
    .line 708
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 709
    .line 710
    .line 711
    :cond_16
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 716
    .line 717
    :try_start_2b
    invoke-static {v5, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_17

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/2Y8;

    .line 735
    .line 736
    invoke-interface {v0}, LX/2Y8;->A9o()V

    .line 737
    .line 738
    .line 739
    goto :goto_e
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 740
    :catch_2
    move-exception v1

    .line 741
    :try_start_2c
    move-object/from16 v0, v22

    .line 742
    .line 743
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Recomposer;->A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v6, v4, v5, v3}, LX/LJN;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 747
    .line 748
    .line 749
    :try_start_2d
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 753
    .line 754
    :catchall_6
    move-exception v0

    .line 755
    :try_start_2e
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_14

    .line 759
    .line 760
    :cond_17
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 761
    .line 762
    .line 763
    :cond_18
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 768
    .line 769
    :try_start_2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_19

    .line 778
    .line 779
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LX/2Y8;

    .line 784
    .line 785
    check-cast v2, LX/2Y7;

    .line 786
    .line 787
    iget-object v1, v2, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 788
    .line 789
    monitor-enter v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 790
    :try_start_30
    iget-object v0, v2, LX/2Y7;->A05:LX/2YB;

    .line 791
    .line 792
    iget-object v0, v0, LX/2YB;->A0k:Ljava/util/HashMap;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, LX/LJN;->A00(LX/2Y7;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 798
    .line 799
    .line 800
    :try_start_31
    monitor-exit v1

    .line 801
    goto :goto_f
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 802
    :catchall_7
    move-exception v0

    .line 803
    :try_start_32
    invoke-static {v2}, LX/LJN;->A00(LX/2Y7;)V

    .line 804
    .line 805
    .line 806
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 807
    :catch_3
    move-exception v0

    .line 808
    :try_start_33
    invoke-static {v2}, LX/2Y7;->A01(LX/2Y7;)V

    .line 809
    .line 810
    .line 811
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 812
    :catchall_8
    :try_start_34
    move-exception v0

    .line 813
    monitor-exit v1

    .line 814
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 815
    :catch_4
    move-exception v1

    .line 816
    :try_start_35
    move-object/from16 v0, v22

    .line 817
    .line 818
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Recomposer;->A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v7, v6, v4, v5, v3}, LX/LJN;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 822
    .line 823
    .line 824
    goto :goto_12
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 825
    :catchall_9
    move-exception v0

    .line 826
    :try_start_36
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_19
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 831
    .line 832
    .line 833
    :cond_1a
    monitor-enter v21
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    .line 834
    :try_start_37
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)LX/1Lr;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 835
    .line 836
    .line 837
    :try_start_38
    monitor-exit v21

    .line 838
    goto :goto_13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 839
    :catchall_a
    move-exception v0

    .line 840
    :try_start_39
    monitor-exit v21

    .line 841
    goto :goto_14
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    .line 842
    :catchall_b
    :try_start_3a
    move-exception v0

    .line 843
    iput-boolean v1, v2, LX/2YB;->A0P:Z

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_1b
    const-string v0, "Preparing a composition while composing is not supported"

    .line 847
    .line 848
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v22
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    .line 852
    :cond_1c
    :try_start_3b
    const-string v0, "Expected applyChanges() to have been called"

    .line 853
    .line 854
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v22
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    .line 858
    :catch_5
    move-exception v0

    .line 859
    :try_start_3c
    iput-object v1, v9, LX/2Y7;->A00:LX/2Xo;

    .line 860
    .line 861
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    .line 862
    :catchall_c
    move-exception v0

    .line 863
    :try_start_3d
    invoke-static {v9}, LX/LJN;->A00(LX/2Y7;)V

    .line 864
    .line 865
    .line 866
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_6
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 867
    :catch_6
    move-exception v0

    .line 868
    :try_start_3e
    invoke-static {v9}, LX/2Y7;->A01(LX/2Y7;)V

    .line 869
    .line 870
    .line 871
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    .line 872
    :catchall_d
    :try_start_3f
    move-exception v0

    .line 873
    monitor-exit v12

    .line 874
    :goto_10
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 875
    :catchall_e
    move-exception v0

    .line 876
    :try_start_40
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    .line 880
    :catchall_f
    :try_start_41
    move-exception v0

    .line 881
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A03(LX/2oQ;)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    .line 885
    :catchall_10
    move-exception v0

    .line 886
    :try_start_42
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 887
    .line 888
    .line 889
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    .line 890
    :catchall_11
    :try_start_43
    move-exception v0

    .line 891
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->A03(LX/2oQ;)V

    .line 892
    .line 893
    .line 894
    goto :goto_11

    .line 895
    :catchall_12
    move-exception v0

    .line 896
    monitor-exit v21

    .line 897
    :goto_11
    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 898
    :catch_7
    move-exception v1

    .line 899
    :try_start_44
    move-object/from16 v0, v22

    .line 900
    .line 901
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Recomposer;->A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 914
    .line 915
    .line 916
    :goto_12
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 917
    .line 918
    .line 919
    goto :goto_13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    .line 920
    :catch_8
    move-exception v1

    .line 921
    :try_start_45
    move-object/from16 v0, v22

    .line 922
    .line 923
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Recomposer;->A01(LX/2Y8;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v7, v6, v4, v5, v3}, LX/LJN;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    .line 927
    .line 928
    .line 929
    :try_start_46
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    .line 930
    .line 931
    .line 932
    :goto_13
    const v0, 0x458a8495

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :catchall_13
    move-exception v0

    .line 942
    :try_start_47
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 943
    .line 944
    .line 945
    goto :goto_14

    .line 946
    :catchall_14
    move-exception v0

    .line 947
    monitor-exit v21

    .line 948
    goto :goto_14

    .line 949
    :catchall_15
    move-exception v0

    .line 950
    monitor-exit v6

    .line 951
    :goto_14
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    .line 952
    :catchall_16
    move-exception v1

    .line 953
    const v0, 0x458a8495

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 957
    .line 958
    .line 959
    throw v1
.end method
