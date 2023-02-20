.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e5,
        0x1f7
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/162;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/162;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/162;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v1, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    .line 5
    .line 6
    const/16 v20, 0x2

    .line 7
    .line 8
    const/16 v19, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v9, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    move/from16 v0, v19

    .line 15
    .line 16
    check-cast v9, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v12, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v12, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v8, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/2UA;

    .line 37
    .line 38
    if-eq v1, v0, :cond_8

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v14, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 44
    .line 45
    iget-object v13, v14, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v13

    .line 48
    :try_start_0
    iget-object v1, v14, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    move/from16 v0, v17

    .line 85
    .line 86
    if-ge v4, v0, :cond_1

    .line 87
    .line 88
    move-object/from16 v0, v18

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget-object v1, v14, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/Map;

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    move-object v15, v1

    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, v14, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v3, LX/0zz;->A00:LX/0zz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :goto_1
    monitor-exit v13

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    if-ge v5, v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/2UA;

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v5, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 171
    .line 172
    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v4

    .line 175
    monitor-exit v4

    .line 176
    iput-object v2, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    move/from16 v0, v19

    .line 189
    .line 190
    iput v0, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    .line 191
    .line 192
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v11}, LX/2rb;->A01(LX/162;)LX/162;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, LX/1Lr;

    .line 203
    .line 204
    move/from16 v0, v19

    .line 205
    .line 206
    invoke-direct {v3, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 210
    .line 211
    .line 212
    monitor-enter v4

    .line 213
    :try_start_1
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    iput-object v3, v5, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lr;

    .line 228
    .line 229
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    monitor-exit v4

    .line 234
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v10, :cond_7

    .line 239
    .line 240
    :goto_5
    move-object v1, v0

    .line 241
    :cond_7
    if-ne v1, v10, :cond_9

    .line 242
    .line 243
    return-object v10

    .line 244
    :cond_8
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v4, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 248
    .line 249
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_2
    iget-object v13, v4, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v5, 0x1

    .line 259
    xor-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A06:LX/2UT;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/2UT;->A00()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    :cond_a
    const/4 v1, 0x0

    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A06:LX/2UT;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/2UT;->A00()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    :cond_b
    monitor-exit v3

    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    new-instance v1, LX/LJN;

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    move-object/from16 v24, v7

    .line 303
    .line 304
    move-object/from16 v25, v8

    .line 305
    .line 306
    move-object/from16 v26, v12

    .line 307
    .line 308
    move-object/from16 v27, v9

    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    move-object/from16 v22, v4

    .line 313
    .line 314
    invoke-direct/range {v21 .. v27}, LX/LJN;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v12, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    move/from16 v0, v20

    .line 330
    .line 331
    iput v0, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    .line 332
    .line 333
    invoke-interface {v2, v11, v1}, LX/2UA;->DUW(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v10, :cond_0

    .line 338
    .line 339
    return-object v10

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v13

    .line 342
    throw v0

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    monitor-exit v4

    .line 345
    throw v0

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    monitor-exit v3

    .line 348
    throw v0
    .line 349
    .line 350
.end method
