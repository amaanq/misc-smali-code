.class public Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 58

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A02:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x4f

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 21
    .line 22
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 36
    .line 37
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-nez v0, :cond_17

    .line 41
    .line 42
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LX/17L;

    .line 48
    .line 49
    check-cast v10, LX/DcZ;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/N7R;

    .line 54
    .line 55
    iget-object v2, v0, LX/N7R;->A05:LX/MtV;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, LX/MtV;->A02:LX/N7m;

    .line 62
    .line 63
    iget-object v6, v10, LX/DcZ;->A00:LX/Dcy;

    .line 64
    .line 65
    if-eqz v6, :cond_44

    .line 66
    .line 67
    iget-object v5, v10, LX/DcZ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, v6, LX/Dcy;->A01:F

    .line 70
    .line 71
    iget-object v2, v2, LX/N7m;->A00:LX/N3V;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/N3V;->A03(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v0, v6, LX/Dcy;->A02:F

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/N3V;->A04(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v2, v6, LX/Dcy;->A00:F

    .line 84
    .line 85
    new-instance v0, LX/C9F;

    .line 86
    .line 87
    invoke-direct {v0, v5, v4, v3, v2}, LX/C9F;-><init>(Ljava/lang/String;FFF)V

    .line 88
    .line 89
    .line 90
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 91
    .line 92
    invoke-interface {v8, v0, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    if-ne v0, v1, :cond_32

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    const/16 v0, 0x2a

    .line 100
    .line 101
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 102
    .line 103
    invoke-direct {v7, v6, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    const/16 v3, 0xc

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move-object v11, v4

    .line 116
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 117
    .line 118
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 119
    .line 120
    const/high16 v1, -0x80000000

    .line 121
    .line 122
    and-int v0, v2, v1

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sub-int/2addr v2, v1

    .line 127
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 128
    .line 129
    :goto_2
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 132
    .line 133
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    const/4 v7, 0x1

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    if-eq v0, v7, :cond_3

    .line 140
    .line 141
    if-ne v0, v8, :cond_43

    .line 142
    .line 143
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 146
    .line 147
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/N7R;

    .line 153
    .line 154
    iput-boolean v7, v3, LX/N7R;->A0I:Z

    .line 155
    .line 156
    iget-boolean v0, v3, LX/N7R;->A0I:Z

    .line 157
    .line 158
    if-eqz v0, :cond_41

    .line 159
    .line 160
    iget-object v2, v3, LX/N7R;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Ddr;

    .line 177
    .line 178
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/N7R;->A00(LX/Ddr;LX/N7R;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/17L;

    .line 191
    .line 192
    check-cast v10, LX/Mk7;

    .line 193
    .line 194
    move-object v5, v11

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 199
    .line 200
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/17L;

    .line 203
    .line 204
    iget-object v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, LX/Mk7;

    .line 207
    .line 208
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 211
    .line 212
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v11

    .line 216
    move-object v11, v0

    .line 217
    :cond_4
    :goto_4
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/N7R;

    .line 220
    .line 221
    iget-object v9, v0, LX/N7R;->A05:LX/MtV;

    .line 222
    .line 223
    iget-object v0, v9, LX/MtV;->A00:LX/N3V;

    .line 224
    .line 225
    iget-object v0, v0, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v2, v10, LX/Mk7;->A00:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/MqB;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v11, v9, LX/MtV;->A02:LX/N7m;

    .line 266
    .line 267
    iget-object v2, v0, LX/MqB;->A04:Ljava/lang/String;

    .line 268
    .line 269
    const-string v13, "Required value was null."

    .line 270
    .line 271
    if-eqz v2, :cond_42

    .line 272
    .line 273
    iget-object v12, v0, LX/MqB;->A02:LX/Ddv;

    .line 274
    .line 275
    if-eqz v12, :cond_42

    .line 276
    .line 277
    invoke-static {v11, v12}, LX/N7m;->A06(LX/N7m;LX/Ddv;)LX/Msa;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    iget-object v12, v0, LX/MqB;->A01:LX/DcD;

    .line 282
    .line 283
    if-eqz v12, :cond_42

    .line 284
    .line 285
    invoke-static {v12}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    iget-object v12, v0, LX/MqB;->A00:LX/DcD;

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    if-eqz v12, :cond_6

    .line 294
    .line 295
    invoke-static {v12}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    :goto_6
    iget-object v0, v0, LX/MqB;->A03:LX/DdR;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-static {v11, v0}, LX/N7m;->A07(LX/N7m;LX/DdR;)LX/M8n;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    :cond_5
    new-instance v15, LX/Ccy;

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    move/from16 v21, v10

    .line 312
    .line 313
    invoke-direct/range {v15 .. v21}, LX/Ccy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move-object/from16 v17, v19

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    const-wide/16 v2, 0x10

    .line 324
    .line 325
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 334
    .line 335
    invoke-static {v11, v2, v3}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v1, :cond_4

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_8
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 352
    .line 353
    invoke-interface {v4, v3, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v1, :cond_1

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_9
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 361
    .line 362
    invoke-direct {v11, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_23

    .line 371
    .line 372
    :pswitch_1
    const/16 v3, 0x54

    .line 373
    .line 374
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    move-object v8, v4

    .line 381
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 382
    .line 383
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 384
    .line 385
    const/high16 v1, -0x80000000

    .line 386
    .line 387
    and-int v0, v2, v1

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    sub-int/2addr v2, v1

    .line 392
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 393
    .line 394
    :goto_7
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 397
    .line 398
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    if-ne v0, v7, :cond_43

    .line 404
    .line 405
    goto/16 :goto_22

    .line 406
    .line 407
    :cond_b
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 408
    .line 409
    invoke-direct {v8, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LX/17L;

    .line 419
    .line 420
    check-cast v10, Ljava/lang/Iterable;

    .line 421
    .line 422
    iget-object v6, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, LX/4mf;

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    invoke-static {v10, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, LX/1MO;

    .line 447
    .line 448
    iget-object v0, v6, LX/4mf;->A04:LX/17I;

    .line 449
    .line 450
    invoke-interface {v0}, LX/17I;->BHS()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/util/AbstractMap;

    .line 459
    .line 460
    iget-object v2, v9, LX/1MO;->A0b:LX/1MY;

    .line 461
    .line 462
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_44

    .line 480
    .line 481
    check-cast v3, LX/47q;

    .line 482
    .line 483
    iget-object v2, v6, LX/4mf;->A02:LX/Cgw;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v2, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    iget-object v0, v3, LX/47q;->A02:LX/Eok;

    .line 492
    .line 493
    invoke-interface {v0}, LX/Eok;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    new-instance v0, LX/ENQ;

    .line 505
    .line 506
    invoke-direct {v0, v9}, LX/ENQ;-><init>(LX/1MO;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, LX/CaR;

    .line 510
    .line 511
    invoke-direct {v3, v0}, LX/CaR;-><init>(LX/ENQ;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 516
    .line 517
    invoke-interface {v5, v4, v8}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_2
    const/16 v3, 0x53

    .line 524
    .line 525
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    move-object v7, v4

    .line 532
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 533
    .line 534
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 535
    .line 536
    const/high16 v1, -0x80000000

    .line 537
    .line 538
    and-int v0, v2, v1

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    sub-int/2addr v2, v1

    .line 543
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 544
    .line 545
    :goto_a
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 548
    .line 549
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    if-nez v0, :cond_1a

    .line 553
    .line 554
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LX/17L;

    .line 560
    .line 561
    check-cast v10, Ljava/lang/Iterable;

    .line 562
    .line 563
    iget-object v6, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LX/4mf;

    .line 566
    .line 567
    const/16 v0, 0xa

    .line 568
    .line 569
    invoke-static {v10, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcom/instagram/common/gallery/Medium;

    .line 588
    .line 589
    iget-object v0, v6, LX/4mf;->A04:LX/17I;

    .line 590
    .line 591
    invoke-interface {v0}, LX/17I;->BHS()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/util/AbstractMap;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_44

    .line 628
    .line 629
    check-cast v3, LX/47q;

    .line 630
    .line 631
    iget-object v0, v6, LX/4mf;->A02:LX/Cgw;

    .line 632
    .line 633
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    iget-object v0, v3, LX/47q;->A02:LX/Eok;

    .line 639
    .line 640
    invoke-interface {v0}, LX/Eok;->getId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :goto_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_f
    new-instance v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 652
    .line 653
    invoke-direct {v2, v9}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LX/ENP;

    .line 657
    .line 658
    invoke-direct {v0, v2}, LX/ENP;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, LX/CaQ;

    .line 662
    .line 663
    invoke-direct {v3, v0}, LX/CaQ;-><init>(LX/ENP;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_10
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 668
    .line 669
    invoke-direct {v7, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_11
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 674
    .line 675
    invoke-interface {v5, v4, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_3
    const/16 v3, 0x5a

    .line 682
    .line 683
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    move-object v8, v4

    .line 690
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 691
    .line 692
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 693
    .line 694
    const/high16 v1, -0x80000000

    .line 695
    .line 696
    and-int v0, v2, v1

    .line 697
    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    sub-int/2addr v2, v1

    .line 701
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 702
    .line 703
    :goto_d
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 704
    .line 705
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 706
    .line 707
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 708
    .line 709
    const/4 v9, 0x1

    .line 710
    if-nez v0, :cond_17

    .line 711
    .line 712
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v7, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v7, LX/17L;

    .line 718
    .line 719
    check-cast v10, Lkotlin/Pair;

    .line 720
    .line 721
    iget-object v4, v10, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Ljava/lang/String;

    .line 724
    .line 725
    iget-object v12, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v12, Lcom/facebook/pando/TreeJNI;

    .line 728
    .line 729
    const-class v11, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate;

    .line 730
    .line 731
    const-string v10, "xfb_joinable_ig_rooms_update_subscribe(data:$input)"

    .line 732
    .line 733
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/4 v0, 0x0

    .line 738
    if-eqz v5, :cond_15

    .line 739
    .line 740
    sget-object v3, LX/MSu;->A02:LX/MSu;

    .line 741
    .line 742
    const-string v2, "action"

    .line 743
    .line 744
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_e
    sget-object v2, LX/MSu;->A01:LX/MSu;

    .line 749
    .line 750
    if-ne v3, v2, :cond_12

    .line 751
    .line 752
    new-instance v0, LX/4Rh;

    .line 753
    .line 754
    invoke-direct {v0, v4}, LX/4Rh;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_f
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 758
    .line 759
    invoke-interface {v7, v0, v8}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_12
    iget-object v2, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/F4F;

    .line 768
    .line 769
    iget-object v6, v2, LX/F4F;->A04:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-eqz v4, :cond_14

    .line 776
    .line 777
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink;

    .line 778
    .line 779
    const-string v2, "ig_room_link"

    .line 780
    .line 781
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_14

    .line 786
    .line 787
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 788
    .line 789
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 794
    .line 795
    :goto_10
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_13

    .line 800
    .line 801
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink;

    .line 802
    .line 803
    const-string v2, "ig_room_link"

    .line 804
    .line 805
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-eqz v3, :cond_13

    .line 810
    .line 811
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;

    .line 812
    .line 813
    const-string v0, "active_participants"

    .line 814
    .line 815
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;

    .line 820
    .line 821
    :cond_13
    invoke-static {v5, v0, v6}, LX/Mag;->A00(Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-eqz v2, :cond_32

    .line 826
    .line 827
    new-instance v0, LX/4rf;

    .line 828
    .line 829
    invoke-direct {v0, v2}, LX/4rf;-><init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 830
    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_14
    move-object v5, v0

    .line 834
    goto :goto_10

    .line 835
    :cond_15
    move-object v3, v0

    .line 836
    goto :goto_e

    .line 837
    :cond_16
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 838
    .line 839
    invoke-direct {v8, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_17
    if-ne v0, v9, :cond_43

    .line 845
    .line 846
    goto/16 :goto_22

    .line 847
    .line 848
    :pswitch_4
    const/16 v3, 0x59

    .line 849
    .line 850
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_19

    .line 855
    .line 856
    move-object v7, v4

    .line 857
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 858
    .line 859
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 860
    .line 861
    const/high16 v1, -0x80000000

    .line 862
    .line 863
    and-int v0, v2, v1

    .line 864
    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    sub-int/2addr v2, v1

    .line 868
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 869
    .line 870
    :goto_11
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 871
    .line 872
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 873
    .line 874
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 875
    .line 876
    const/4 v8, 0x1

    .line 877
    if-nez v0, :cond_1a

    .line 878
    .line 879
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v5, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, LX/17L;

    .line 885
    .line 886
    check-cast v10, Lcom/facebook/pando/TreeJNI;

    .line 887
    .line 888
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/F4F;

    .line 891
    .line 892
    iget-object v6, v0, LX/F4F;->A04:Ljava/lang/String;

    .line 893
    .line 894
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomCreationSubscriptionResponsePandoImpl$RoomsCreation;

    .line 895
    .line 896
    const-string v0, "xfb_joinable_ig_rooms_create_subscribe(data:$input)"

    .line 897
    .line 898
    invoke-virtual {v10, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const/4 v3, 0x0

    .line 903
    if-eqz v4, :cond_18

    .line 904
    .line 905
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomCreationSubscriptionResponsePandoImpl$RoomsCreation$IgRoomLink;

    .line 906
    .line 907
    const-string v0, "ig_room_link"

    .line 908
    .line 909
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v2, :cond_18

    .line 914
    .line 915
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 922
    .line 923
    :goto_12
    invoke-static {v0, v3, v6}, LX/Mag;->A00(Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_32

    .line 928
    .line 929
    new-instance v0, LX/4rf;

    .line 930
    .line 931
    invoke-direct {v0, v2}, LX/4rf;-><init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 932
    .line 933
    .line 934
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 935
    .line 936
    invoke-interface {v5, v0, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_18
    move-object v0, v3

    .line 943
    goto :goto_12

    .line 944
    :cond_19
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 945
    .line 946
    invoke-direct {v7, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_1a
    if-ne v0, v8, :cond_43

    .line 951
    .line 952
    goto/16 :goto_22

    .line 953
    .line 954
    :pswitch_5
    const/16 v5, 0x58

    .line 955
    .line 956
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1b

    .line 961
    .line 962
    move-object v2, v4

    .line 963
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 964
    .line 965
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 966
    .line 967
    const/high16 v1, -0x80000000

    .line 968
    .line 969
    and-int v0, v3, v1

    .line 970
    .line 971
    if-eqz v0, :cond_1b

    .line 972
    .line 973
    sub-int/2addr v3, v1

    .line 974
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 975
    .line 976
    :goto_13
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 977
    .line 978
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 979
    .line 980
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 981
    .line 982
    const/4 v9, 0x1

    .line 983
    if-eqz v0, :cond_1c

    .line 984
    .line 985
    if-ne v0, v9, :cond_43

    .line 986
    .line 987
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_23

    .line 991
    .line 992
    :cond_1b
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 993
    .line 994
    invoke-direct {v2, v6, v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_1c
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v7, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v7, LX/17L;

    .line 1004
    .line 1005
    check-cast v10, LX/MmW;

    .line 1006
    .line 1007
    iget-object v5, v10, LX/MmW;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, LX/Mnu;

    .line 1010
    .line 1011
    iget-object v4, v10, LX/MmW;->A00:LX/GPK;

    .line 1012
    .line 1013
    iget-object v3, v5, LX/Mnu;->A00:LX/MTE;

    .line 1014
    .line 1015
    sget-object v0, LX/MTE;->A01:LX/MTE;

    .line 1016
    .line 1017
    if-ne v3, v0, :cond_1d

    .line 1018
    .line 1019
    if-eqz v4, :cond_1d

    .line 1020
    .line 1021
    iget-object v0, v4, LX/GPK;->A00:Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v3, LX/4Rh;

    .line 1024
    .line 1025
    invoke-direct {v3, v0}, LX/4Rh;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_14
    iput v9, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1029
    .line 1030
    invoke-interface {v7, v3, v2}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :cond_1d
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/F4F;

    .line 1039
    .line 1040
    iget-object v4, v0, LX/F4F;->A04:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v3, v5, LX/Mnu;->A01:LX/NuM;

    .line 1043
    .line 1044
    const/16 v18, 0x0

    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    if-eqz v3, :cond_32

    .line 1052
    .line 1053
    move-object v0, v3

    .line 1054
    check-cast v0, LX/NMZ;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/NMZ;->A00:LX/MrH;

    .line 1057
    .line 1058
    iget-object v6, v0, LX/MrH;->A0C:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v20, v6

    .line 1061
    .line 1062
    iget-object v6, v0, LX/MrH;->A0E:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 v21, v6

    .line 1065
    .line 1066
    invoke-interface {v3}, LX/NuM;->B0L()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v22

    .line 1070
    if-eqz v22, :cond_32

    .line 1071
    .line 1072
    iget-object v12, v0, LX/MrH;->A0H:Ljava/lang/String;

    .line 1073
    .line 1074
    if-eqz v12, :cond_32

    .line 1075
    .line 1076
    invoke-interface {v3}, LX/NuM;->B0N()LX/MSi;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v17

    .line 1080
    if-eqz v17, :cond_32

    .line 1081
    .line 1082
    invoke-interface {v3}, LX/NuM;->getName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v26

    .line 1086
    if-eqz v26, :cond_32

    .line 1087
    .line 1088
    invoke-interface {v3}, LX/NuM;->AmI()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v25

    .line 1092
    if-eqz v25, :cond_32

    .line 1093
    .line 1094
    iget-wide v14, v0, LX/MrH;->A01:J

    .line 1095
    .line 1096
    iget-object v6, v0, LX/MrH;->A09:Ljava/lang/Long;

    .line 1097
    .line 1098
    if-eqz v6, :cond_22

    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v39

    .line 1104
    :goto_15
    iget-boolean v6, v0, LX/MrH;->A0S:Z

    .line 1105
    .line 1106
    move/from16 v19, v6

    .line 1107
    .line 1108
    invoke-interface {v3}, LX/NuM;->AxT()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v50

    .line 1112
    iget-object v6, v0, LX/MrH;->A06:LX/MSj;

    .line 1113
    .line 1114
    if-eqz v6, :cond_21

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v29

    .line 1120
    :goto_16
    invoke-interface {v3}, LX/NuM;->Axu()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v41

    .line 1124
    invoke-interface {v3}, LX/NuM;->AUj()I

    .line 1125
    .line 1126
    .line 1127
    move-result v36

    .line 1128
    invoke-interface {v3}, LX/NuM;->AUj()I

    .line 1129
    .line 1130
    .line 1131
    sget-object v31, LX/0zz;->A00:LX/0zz;

    .line 1132
    .line 1133
    invoke-interface {v3}, LX/NuM;->Axx()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v43

    .line 1137
    invoke-interface {v3}, LX/NuM;->Ay1()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v44

    .line 1141
    invoke-interface {v3}, LX/NuM;->Ac9()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v45

    .line 1145
    invoke-interface {v3}, LX/NuM;->Af2()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v27

    .line 1149
    invoke-interface {v3}, LX/NuM;->Ay2()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v46

    .line 1153
    invoke-interface {v3}, LX/NuM;->B18()LX/MSh;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v28

    .line 1161
    invoke-interface {v3}, LX/NuM;->Ay8()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v47

    .line 1165
    invoke-interface {v3}, LX/NuM;->Axg()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v48

    .line 1169
    invoke-interface {v3}, LX/NuM;->B88()LX/Nu0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    invoke-interface {v3}, LX/NuM;->B86()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-eqz v3, :cond_1e

    .line 1178
    .line 1179
    move-object v5, v3

    .line 1180
    :cond_1e
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v49

    .line 1184
    if-eqz v8, :cond_32

    .line 1185
    .line 1186
    if-eqz v3, :cond_32

    .line 1187
    .line 1188
    invoke-interface {v8}, LX/Nu0;->BEN()LX/NsV;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-eqz v4, :cond_20

    .line 1193
    .line 1194
    invoke-interface {v4}, LX/NsV;->getUri()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_20

    .line 1199
    .line 1200
    invoke-static {v4}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :goto_17
    invoke-interface {v8}, LX/Nu0;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-interface {v8}, LX/Nu0;->BWW()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    new-instance v11, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 1213
    .line 1214
    invoke-direct {v11, v4, v3, v6, v5}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    iget-object v3, v0, LX/MrH;->A0I:Ljava/util/List;

    .line 1222
    .line 1223
    if-nez v3, :cond_1f

    .line 1224
    .line 1225
    move-object/from16 v3, v31

    .line 1226
    .line 1227
    :cond_1f
    const/16 v5, 0xa

    .line 1228
    .line 1229
    invoke-static {v3, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_23

    .line 1242
    .line 1243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LX/KGK;

    .line 1248
    .line 1249
    new-instance v4, LX/L0v;

    .line 1250
    .line 1251
    invoke-direct {v4, v3}, LX/L0v;-><init>(LX/KGK;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_18

    .line 1258
    :cond_20
    const/4 v4, 0x0

    .line 1259
    goto :goto_17

    .line 1260
    :cond_21
    move-object/from16 v29, v5

    .line 1261
    .line 1262
    goto/16 :goto_16

    .line 1263
    .line 1264
    :cond_22
    const-wide/16 v39, 0x0

    .line 1265
    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    :cond_23
    invoke-static {v6}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    :cond_24
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_25

    .line 1285
    .line 1286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, LX/Ntb;

    .line 1291
    .line 1292
    invoke-interface {v3}, LX/Ntb;->getId()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    if-eqz v4, :cond_24

    .line 1297
    .line 1298
    invoke-interface {v3}, LX/Ntb;->getName()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    new-instance v3, Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 1303
    .line 1304
    invoke-direct {v3, v4, v6}, Lcom/instagram/direct/rooms/model/RoomsHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    iget-object v3, v0, LX/MrH;->A0J:Ljava/util/List;

    .line 1316
    .line 1317
    if-nez v3, :cond_26

    .line 1318
    .line 1319
    move-object/from16 v3, v31

    .line 1320
    .line 1321
    :cond_26
    invoke-static {v3, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v16

    .line 1329
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_27

    .line 1334
    .line 1335
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LX/N09;

    .line 1340
    .line 1341
    new-instance v4, LX/NMW;

    .line 1342
    .line 1343
    invoke-direct {v4, v3}, LX/NMW;-><init>(LX/N09;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1a

    .line 1350
    :cond_27
    invoke-static {v6}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    :cond_28
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    const/16 v52, 0x0

    .line 1363
    .line 1364
    if-eqz v3, :cond_2a

    .line 1365
    .line 1366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, LX/Ntz;

    .line 1371
    .line 1372
    invoke-interface {v3}, LX/Ntz;->getId()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v53

    .line 1376
    if-eqz v53, :cond_28

    .line 1377
    .line 1378
    invoke-interface {v3}, LX/Ntz;->getName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v55

    .line 1382
    invoke-interface {v3}, LX/Ntz;->BED()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    if-eqz v3, :cond_29

    .line 1387
    .line 1388
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v52

    .line 1392
    :cond_29
    new-instance v3, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 1393
    .line 1394
    move-object/from16 v51, v3

    .line 1395
    .line 1396
    move-object/from16 v54, v18

    .line 1397
    .line 1398
    move-object/from16 v56, v18

    .line 1399
    .line 1400
    move-object/from16 v57, v18

    .line 1401
    .line 1402
    invoke-direct/range {v51 .. v57}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1b

    .line 1409
    :cond_2a
    iget-object v0, v0, LX/MrH;->A0K:Ljava/util/List;

    .line 1410
    .line 1411
    if-nez v0, :cond_2b

    .line 1412
    .line 1413
    move-object/from16 v0, v31

    .line 1414
    .line 1415
    :cond_2b
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_2c

    .line 1428
    .line 1429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/KGL;

    .line 1434
    .line 1435
    new-instance v3, LX/L0y;

    .line 1436
    .line 1437
    invoke-direct {v3, v0}, LX/L0y;-><init>(LX/KGL;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1c

    .line 1444
    :cond_2c
    invoke-static {v4}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    :cond_2d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_31

    .line 1457
    .line 1458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/Le2;

    .line 1463
    .line 1464
    invoke-interface {v0}, LX/Le2;->Avc()LX/Nu7;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    if-eqz v3, :cond_2d

    .line 1469
    .line 1470
    invoke-interface {v3}, LX/Nu7;->Awx()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v53

    .line 1474
    if-eqz v53, :cond_2d

    .line 1475
    .line 1476
    invoke-interface {v0}, LX/Le2;->Alr()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v54

    .line 1480
    invoke-interface {v0}, LX/Le2;->Avc()LX/Nu7;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    if-eqz v3, :cond_30

    .line 1485
    .line 1486
    invoke-interface {v3}, LX/Nu7;->getName()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v55

    .line 1490
    :goto_1e
    invoke-interface {v0}, LX/Le2;->Avc()LX/Nu7;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    if-eqz v3, :cond_2f

    .line 1495
    .line 1496
    invoke-interface {v3}, LX/Nu7;->BWW()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v56

    .line 1500
    :goto_1f
    invoke-interface {v0}, LX/Le2;->Avc()LX/Nu7;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-eqz v0, :cond_2e

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/Nu7;->BEM()LX/LcQ;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_2e

    .line 1511
    .line 1512
    invoke-interface {v0}, LX/LcQ;->getUri()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    if-eqz v0, :cond_2e

    .line 1517
    .line 1518
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v52

    .line 1522
    :goto_20
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 1523
    .line 1524
    move-object/from16 v51, v0

    .line 1525
    .line 1526
    move-object/from16 v57, v18

    .line 1527
    .line 1528
    invoke-direct/range {v51 .. v57}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1d

    .line 1535
    :cond_2e
    move-object/from16 v52, v18

    .line 1536
    .line 1537
    goto :goto_20

    .line 1538
    :cond_2f
    move-object/from16 v56, v18

    .line 1539
    .line 1540
    goto :goto_1f

    .line 1541
    :cond_30
    move-object/from16 v55, v18

    .line 1542
    .line 1543
    goto :goto_1e

    .line 1544
    :cond_31
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v24

    .line 1548
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1549
    .line 1550
    move-object/from16 v23, v12

    .line 1551
    .line 1552
    move-object/from16 v30, v18

    .line 1553
    .line 1554
    move-object/from16 v32, v10

    .line 1555
    .line 1556
    move-object/from16 v33, v8

    .line 1557
    .line 1558
    move-object/from16 v34, v31

    .line 1559
    .line 1560
    move-object/from16 v35, v31

    .line 1561
    .line 1562
    move-wide/from16 v37, v14

    .line 1563
    .line 1564
    move/from16 v42, v19

    .line 1565
    .line 1566
    move/from16 v51, v13

    .line 1567
    .line 1568
    move-object/from16 v17, v0

    .line 1569
    .line 1570
    move-object/from16 v19, v11

    .line 1571
    .line 1572
    invoke-direct/range {v17 .. v51}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, LX/4rf;

    .line 1576
    .line 1577
    invoke-direct {v3, v0}, LX/4rf;-><init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_14

    .line 1581
    .line 1582
    :pswitch_6
    const/16 v3, 0x28

    .line 1583
    .line 1584
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_33

    .line 1589
    .line 1590
    move-object v5, v4

    .line 1591
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1592
    .line 1593
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1594
    .line 1595
    const/high16 v1, -0x80000000

    .line 1596
    .line 1597
    and-int v0, v2, v1

    .line 1598
    .line 1599
    if-eqz v0, :cond_33

    .line 1600
    .line 1601
    sub-int/2addr v2, v1

    .line 1602
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1603
    .line 1604
    :goto_21
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 1605
    .line 1606
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1607
    .line 1608
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1609
    .line 1610
    const/4 v4, 0x1

    .line 1611
    if-eqz v0, :cond_34

    .line 1612
    .line 1613
    if-ne v0, v4, :cond_43

    .line 1614
    .line 1615
    :goto_22
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_32
    :goto_23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1619
    .line 1620
    return-object v1

    .line 1621
    :cond_33
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1622
    .line 1623
    invoke-direct {v5, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_21

    .line 1627
    :cond_34
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, LX/17L;

    .line 1633
    .line 1634
    check-cast v10, LX/2DY;

    .line 1635
    .line 1636
    instance-of v0, v10, LX/3gc;

    .line 1637
    .line 1638
    if-eqz v0, :cond_35

    .line 1639
    .line 1640
    sget-object v0, LX/MM8;->A00:LX/MM8;

    .line 1641
    .line 1642
    new-instance v2, LX/3gc;

    .line 1643
    .line 1644
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_24
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1648
    .line 1649
    invoke-interface {v3, v2, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    goto/16 :goto_1

    .line 1654
    .line 1655
    :cond_35
    instance-of v0, v10, LX/2DX;

    .line 1656
    .line 1657
    if-eqz v0, :cond_45

    .line 1658
    .line 1659
    check-cast v10, LX/2DX;

    .line 1660
    .line 1661
    iget-object v7, v10, LX/2DX;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v7, LX/21j;

    .line 1664
    .line 1665
    invoke-virtual {v7}, LX/1M6;->isOk()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    const/4 v0, 0x0

    .line 1670
    if-nez v2, :cond_36

    .line 1671
    .line 1672
    iget v2, v7, LX/1M6;->mStatusCode:I

    .line 1673
    .line 1674
    new-instance v6, LX/MM7;

    .line 1675
    .line 1676
    invoke-direct {v6, v2, v0}, LX/MM7;-><init>(ILjava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, LX/3gc;

    .line 1680
    .line 1681
    invoke-direct {v2, v6}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_24

    .line 1685
    :cond_36
    iget-object v2, v6, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, LX/HFl;

    .line 1688
    .line 1689
    iget-object v9, v2, LX/HFl;->A00:LX/Gnl;

    .line 1690
    .line 1691
    iget-object v2, v7, LX/21j;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, LX/NsA;

    .line 1694
    .line 1695
    if-eqz v2, :cond_3d

    .line 1696
    .line 1697
    invoke-interface {v2}, LX/NsA;->AXN()LX/Ns9;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    if-eqz v2, :cond_3d

    .line 1702
    .line 1703
    invoke-interface {v2}, LX/Ns9;->B64()Lcom/google/common/collect/ImmutableList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    if-eqz v6, :cond_3d

    .line 1708
    .line 1709
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-ne v2, v4, :cond_3d

    .line 1714
    .line 1715
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v12

    .line 1723
    :cond_37
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    if-eqz v6, :cond_3c

    .line 1728
    .line 1729
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    check-cast v6, LX/NuL;

    .line 1734
    .line 1735
    if-eqz v6, :cond_37

    .line 1736
    .line 1737
    invoke-interface {v6}, LX/NuL;->getId()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v21

    .line 1741
    if-eqz v21, :cond_37

    .line 1742
    .line 1743
    invoke-interface {v6}, LX/NuL;->getName()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v22

    .line 1747
    if-eqz v22, :cond_37

    .line 1748
    .line 1749
    invoke-interface {v6}, LX/NuL;->BS9()LX/Ns8;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    if-eqz v7, :cond_37

    .line 1754
    .line 1755
    invoke-interface {v7}, LX/Ns8;->getUri()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    if-eqz v7, :cond_37

    .line 1760
    .line 1761
    invoke-static {v7}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v16

    .line 1765
    invoke-interface {v6}, LX/NuL;->AXQ()LX/Nts;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    if-eqz v7, :cond_37

    .line 1770
    .line 1771
    invoke-interface {v7}, LX/Nts;->Awx()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    if-eqz v11, :cond_37

    .line 1776
    .line 1777
    invoke-interface {v7}, LX/Nts;->BWW()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v10

    .line 1781
    if-eqz v10, :cond_37

    .line 1782
    .line 1783
    invoke-interface {v7}, LX/Nts;->BEI()LX/Ns6;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    if-eqz v7, :cond_3b

    .line 1788
    .line 1789
    invoke-interface {v7}, LX/Ns6;->getUri()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    if-eqz v7, :cond_3b

    .line 1794
    .line 1795
    invoke-static {v7}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    new-instance v7, Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 1800
    .line 1801
    invoke-direct {v7, v8}, Lcom/instagram/camera/effect/models/ProfilePicture;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_26
    new-instance v14, Lcom/instagram/camera/effect/models/AttributionUser;

    .line 1805
    .line 1806
    invoke-direct {v14, v7, v11, v10}, Lcom/instagram/camera/effect/models/AttributionUser;-><init>(Lcom/instagram/camera/effect/models/ProfilePicture;Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v6}, LX/NuL;->B2I()LX/Ns7;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    if-eqz v7, :cond_37

    .line 1814
    .line 1815
    invoke-interface {v7}, LX/Ns7;->BD4()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    if-eqz v7, :cond_37

    .line 1820
    .line 1821
    invoke-interface {v6}, LX/NuL;->Ale()LX/NtS;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v11

    .line 1825
    if-eqz v11, :cond_3a

    .line 1826
    .line 1827
    invoke-interface {v11}, LX/NtS;->BDK()Lcom/google/common/collect/ImmutableList;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    if-eqz v8, :cond_3a

    .line 1832
    .line 1833
    :goto_27
    invoke-static {v8}, LX/Gnl;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v10

    .line 1837
    if-eqz v11, :cond_39

    .line 1838
    .line 1839
    invoke-interface {v11}, LX/NtS;->BJs()Lcom/google/common/collect/ImmutableList;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v8

    .line 1843
    if-eqz v8, :cond_39

    .line 1844
    .line 1845
    :goto_28
    invoke-static {v8}, LX/Gnl;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    new-instance v15, Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 1850
    .line 1851
    invoke-direct {v15, v10, v8}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v6}, LX/NuL;->BJC()LX/6B1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v24

    .line 1862
    invoke-interface {v6}, LX/NuL;->Ao8()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v25

    .line 1866
    invoke-interface {v6}, LX/NuL;->Ajz()LX/6B2;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    if-eqz v6, :cond_38

    .line 1871
    .line 1872
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    packed-switch v6, :pswitch_data_1

    .line 1877
    .line 1878
    .line 1879
    :cond_38
    sget-object v18, LX/2iI;->A03:LX/2iI;

    .line 1880
    .line 1881
    goto :goto_29

    .line 1882
    :pswitch_7
    sget-object v18, LX/2iI;->A02:LX/2iI;

    .line 1883
    .line 1884
    goto :goto_29

    .line 1885
    :pswitch_8
    sget-object v18, LX/2iI;->A01:LX/2iI;

    .line 1886
    .line 1887
    :goto_29
    :try_start_0
    sget-object v8, LX/0Ro;->A03:LX/0Rp;

    .line 1888
    .line 1889
    iget-object v6, v9, LX/Gnl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1890
    .line 1891
    invoke-virtual {v8, v6, v7}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    iput-boolean v4, v6, LX/0Ro;->A00:Z

    .line 1896
    .line 1897
    invoke-static {v6}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1898
    .line 1899
    .line 1900
    move-result-object v19

    .line 1901
    new-instance v13, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 1902
    .line 1903
    move-object/from16 v17, v0

    .line 1904
    .line 1905
    move-object/from16 v20, v0

    .line 1906
    .line 1907
    move-object/from16 v23, v0

    .line 1908
    .line 1909
    invoke-direct/range {v13 .. v25}, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;-><init>(Lcom/instagram/camera/effect/models/AttributionUser;Lcom/instagram/camera/effect/models/EffectActionSheet;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;LX/28m;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_25

    .line 1916
    .line 1917
    :catch_0
    move-exception v7

    .line 1918
    const-string v6, "Unable to parse reel json: "

    .line 1919
    .line 1920
    invoke-static {v6, v7}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    const-string v6, "ProfileEffectsDataModelConverter"

    .line 1925
    .line 1926
    invoke-static {v6, v7}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_25

    .line 1930
    .line 1931
    :cond_39
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 1932
    .line 1933
    goto :goto_28

    .line 1934
    :cond_3a
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 1935
    .line 1936
    goto :goto_27

    .line 1937
    :cond_3b
    const/4 v7, 0x0

    .line 1938
    goto/16 :goto_26

    .line 1939
    .line 1940
    :cond_3c
    new-instance v0, LX/FbV;

    .line 1941
    .line 1942
    invoke-direct {v0, v2}, LX/FbV;-><init>(Ljava/util/List;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_3d
    if-eqz v0, :cond_40

    .line 1946
    .line 1947
    iget-object v2, v0, LX/FbV;->A00:Ljava/util/List;

    .line 1948
    .line 1949
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-eqz v2, :cond_3f

    .line 1954
    .line 1955
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v7

    .line 1959
    if-nez v7, :cond_3e

    .line 1960
    .line 1961
    :goto_2a
    const/16 v2, 0x30b

    .line 1962
    .line 1963
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    const/16 v2, 0x30c

    .line 1968
    .line 1969
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-static {v6, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_3e
    if-eqz v7, :cond_40

    .line 1977
    .line 1978
    new-instance v2, LX/2DX;

    .line 1979
    .line 1980
    invoke-direct {v2, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_24

    .line 1984
    .line 1985
    :cond_3f
    const/4 v7, 0x0

    .line 1986
    goto :goto_2a

    .line 1987
    :cond_40
    sget-object v0, LX/MM9;->A00:LX/MM9;

    .line 1988
    .line 1989
    new-instance v2, LX/3gc;

    .line 1990
    .line 1991
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_24

    .line 1995
    .line 1996
    :cond_41
    const-string v0, "Please make sure snapshot is delivered before dispatching incoming updates"

    .line 1997
    .line 1998
    goto :goto_2b

    .line 1999
    :cond_42
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2005
    .line 2006
    goto :goto_2b

    .line 2007
    :cond_44
    const-string v0, "Required value was null."

    .line 2008
    .line 2009
    :goto_2b
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :cond_45
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
