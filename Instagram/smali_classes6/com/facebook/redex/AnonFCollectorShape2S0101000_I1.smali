.class public Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, v4, LX/Fx9;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/FdW;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f1130b8

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/FEK;->A0C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    instance-of v0, v4, LX/Fx8;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f114047

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    const/16 v3, 0xd

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const/16 v3, 0xe

    .line 71
    .line 72
    :goto_1
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 80
    .line 81
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 82
    .line 83
    const/high16 v1, -0x80000000

    .line 84
    .line 85
    and-int v0, v2, v1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sub-int/2addr v2, v1

    .line 90
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 91
    .line 92
    :goto_2
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 95
    .line 96
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    if-ne v0, v3, :cond_b

    .line 105
    .line 106
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p0, v6, v3}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/paging/UnbatchedFlowCombiner;

    .line 121
    .line 122
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A00:I

    .line 123
    .line 124
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5, v0}, Landroidx/paging/UnbatchedFlowCombiner;->A00(Ljava/lang/Object;LX/162;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v6, :cond_5

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 137
    .line 138
    invoke-static {v5}, LX/315;->A00(LX/162;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    const/16 v5, 0xf

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v3, v6

    .line 152
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 153
    .line 154
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 155
    .line 156
    const/high16 v1, -0x80000000

    .line 157
    .line 158
    and-int v0, v2, v1

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v1

    .line 163
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 164
    .line 165
    :goto_3
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 168
    .line 169
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    .line 176
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-static {p0, v6, v5}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/17L;

    .line 192
    .line 193
    check-cast v4, LX/4hp;

    .line 194
    .line 195
    iget v1, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A00:I

    .line 196
    .line 197
    new-instance v0, LX/9tf;

    .line 198
    .line 199
    invoke-direct {v0, v4, v1}, LX/9tf;-><init>(LX/4hp;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v2}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    if-ne v0, v6, :cond_0

    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_3
    check-cast v4, LX/I0f;

    .line 210
    .line 211
    instance-of v0, v4, LX/FP3;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    check-cast v4, LX/FP3;

    .line 216
    .line 217
    iget-object v0, v4, LX/FP3;->A00:Ljava/util/List;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LX/FCw;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/FN8;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, LX/FN8;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v0, LX/FN8;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v0, LX/FN8;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v0, LX/FN8;->A00:Ljava/lang/String;

    .line 256
    .line 257
    const v11, 0x7f110323

    .line 258
    .line 259
    .line 260
    new-instance v6, LX/FND;

    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, LX/FND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-static {v3, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/FND;

    .line 288
    .line 289
    iget-object v0, v0, LX/FND;->A02:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    iget-object v12, v5, LX/FCw;->A01:LX/Gof;

    .line 296
    .line 297
    iput-object v2, v12, LX/Gof;->A00:Ljava/util/List;

    .line 298
    .line 299
    iget v6, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A00:I

    .line 300
    .line 301
    iget-boolean v1, v4, LX/FP3;->A01:Z

    .line 302
    .line 303
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static {v12, v14, v13}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v10, "balance"

    .line 315
    .line 316
    invoke-virtual {v4, v10, v11}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v12, LX/Gof;->A00:Ljava/util/List;

    .line 320
    .line 321
    const-string v9, "star_package_options"

    .line 322
    .line 323
    invoke-virtual {v4, v9, v0}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v12, LX/Gof;->A02:LX/0hS;

    .line 327
    .line 328
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v12, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 332
    .line 333
    iget-object v7, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "packs_hit_cache"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v0, "client_load_appreciationgiver_success"

    .line 346
    .line 347
    invoke-static {v8, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0xfe

    .line 352
    .line 353
    invoke-static {v1, v4, v7, v2, v0}, LX/GxG;->A00(LX/0B1;LX/0v5;Ljava/lang/String;Ljava/util/Map;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v14, v13}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v10, v11}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v12, LX/Gof;->A00:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v4, v9, v0}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v0, "client_load_appreciationgiver_display"

    .line 373
    .line 374
    invoke-static {v8, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0xfb

    .line 379
    .line 380
    invoke-static {v1, v4, v7, v2, v0}, LX/GxG;->A00(LX/0B1;LX/0v5;Ljava/lang/String;Ljava/util/Map;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v5, LX/FCw;->A05:LX/17G;

    .line 384
    .line 385
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/Fbt;

    .line 405
    .line 406
    invoke-direct {v0, v3, v6, v1}, LX/Fbt;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_a
    instance-of v0, v4, LX/FP4;

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/FCw;

    .line 421
    .line 422
    iget-object v5, v3, LX/FCw;->A01:LX/Gof;

    .line 423
    .line 424
    iget v2, p0, Lcom/facebook/redex/AnonFCollectorShape2S0101000_I1;->A00:I

    .line 425
    .line 426
    check-cast v4, LX/FP4;

    .line 427
    .line 428
    iget-object v10, v4, LX/FP4;->A02:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v11, v4, LX/FP4;->A00:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v12, v4, LX/FP4;->A01:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v5, v1, v0}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "balance"

    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v5, LX/Gof;->A02:LX/0hS;

    .line 451
    .line 452
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 456
    .line 457
    iget-object v9, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static/range {v7 .. v12}, LX/GxG;->A03(LX/FK2;LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, LX/FCw;->A03:LX/1bC;

    .line 463
    .line 464
    const v1, 0x7f110326

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, LX/BeN;->A0K(I)LX/7mm;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v1, "appreciation_funding_empty_packs_error"

    .line 472
    .line 473
    new-instance v0, LX/Fbq;

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, LX/Fbq;-><init>(LX/7mm;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v0, v6}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 483
    .line 484
    if-ne v6, v0, :cond_0

    .line 485
    .line 486
    return-object v6

    .line 487
    :cond_b
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 493
    .line 494
    .line 495
.end method
