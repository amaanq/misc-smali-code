.class public abstract LX/4lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 12
    .line 13
    instance-of v0, v5, LX/HuV;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v9, v5

    .line 18
    check-cast v9, LX/HuV;

    .line 19
    .line 20
    iget v2, v9, LX/HuV;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/HuV;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, v9, LX/HuV;->A0C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, LX/2tP;->A01:LX/2tP;

    .line 34
    .line 35
    iget v1, v9, LX/HuV;->A00:I

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v14, v9, LX/HuV;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v13, v9, LX/HuV;->A0B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v1, v9, LX/HuV;->A0A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v12, v9, LX/HuV;->A09:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v11, v9, LX/HuV;->A08:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [I

    .line 63
    .line 64
    iget-object v2, v9, LX/HuV;->A07:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/Gug;

    .line 67
    .line 68
    iget-object v10, v9, LX/HuV;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v5, v9, LX/HuV;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v4, v9, LX/HuV;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/4bZ;

    .line 79
    .line 80
    iget-object v6, v9, LX/HuV;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 83
    .line 84
    iget-object v7, v9, LX/HuV;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/0Sd;

    .line 87
    .line 88
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v7, v9, LX/HuV;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v9, LX/HuV;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v9, LX/HuV;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v9, LX/HuV;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, v9, LX/HuV;->A06:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v9, LX/HuV;->A07:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, v9, LX/HuV;->A08:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, v9, LX/HuV;->A09:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v9, LX/HuV;->A0A:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v12, v9, LX/HuV;->A0B:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v14, v9, LX/HuV;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v9, LX/HuV;->A00:I

    .line 127
    .line 128
    invoke-interface {v7, v0, v9}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, v15, :cond_a

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    .line 140
    .line 141
    iget-object v1, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_3

    .line 157
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    iget v13, v2, LX/Gug;->A00:I

    .line 160
    .line 161
    iget-object v1, v2, LX/Gug;->A02:Ljava/util/List;

    .line 162
    .line 163
    new-instance v0, LX/Gug;

    .line 164
    .line 165
    invoke-direct {v0, v12, v1, v11, v13}, LX/Gug;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/Gug;

    .line 182
    .line 183
    iget-object v11, v2, LX/Gug;->A03:[I

    .line 184
    .line 185
    iget-object v1, v2, LX/Gug;->A01:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v14, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance v9, LX/HuV;

    .line 203
    .line 204
    invoke-direct {v9, v6, v5}, LX/HuV;-><init>(Landroidx/paging/PageEvent$Insert;LX/162;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    iget v3, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 220
    .line 221
    iget v2, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 222
    .line 223
    iget-object v1, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    .line 224
    .line 225
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/Grz;

    .line 226
    .line 227
    new-instance v15, Landroidx/paging/PageEvent$Insert;

    .line 228
    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    move/from16 v20, v3

    .line 232
    .line 233
    move/from16 v21, v2

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-direct/range {v15 .. v21}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Grz;LX/Grz;LX/4bZ;Ljava/util/List;II)V

    .line 242
    .line 243
    .line 244
    return-object v15

    .line 245
    :cond_5
    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 261
    .line 262
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 263
    .line 264
    const/high16 v1, -0x80000000

    .line 265
    .line 266
    and-int v0, v3, v1

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    sub-int/2addr v3, v1

    .line 271
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 272
    .line 273
    :goto_4
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v15, LX/2tP;->A01:LX/2tP;

    .line 276
    .line 277
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    if-ne v1, v5, :cond_b

    .line 283
    .line 284
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/util/Collection;

    .line 287
    .line 288
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/Iterator;

    .line 291
    .line 292
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/util/Collection;

    .line 295
    .line 296
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, LX/0Sd;

    .line 299
    .line 300
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    .line 303
    .line 304
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_5
    move-object v4, v3

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 330
    .line 331
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 332
    .line 333
    invoke-interface {v7, v0, v6}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v15, :cond_6

    .line 338
    .line 339
    return-object v15

    .line 340
    :cond_7
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 362
    .line 363
    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 368
    .line 369
    iget-object v1, v2, Landroidx/paging/PageEvent$StaticList;->A01:LX/Grz;

    .line 370
    .line 371
    iget-object v0, v2, Landroidx/paging/PageEvent$StaticList;->A00:LX/Grz;

    .line 372
    .line 373
    new-instance v15, Landroidx/paging/PageEvent$StaticList;

    .line 374
    .line 375
    invoke-direct {v15, v1, v0, v4}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Grz;LX/Grz;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    return-object v15

    .line 379
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 380
    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_c
    return-object p0
.end method
