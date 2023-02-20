.class public Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/17J;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x2d

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 15
    .line 16
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 42
    .line 43
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5
    :try_end_0
    .catch LX/2Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/0PM;

    .line 56
    .line 57
    invoke-direct {v2}, LX/0PM;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/17J;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;

    .line 65
    .line 66
    invoke-direct {v0, v2, p1}, Lcom/facebook/redex/AnonFCollectorShape3S0201000_I1;-><init>(LX/0PM;LX/17L;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v1, v0, v4}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_6

    .line 78
    .line 79
    return-object v5
    :try_end_1
    .catch LX/2Rg; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    iget-object v0, v1, LX/2Rg;->A00:LX/17L;

    .line 82
    .line 83
    if-eq v0, p1, :cond_6

    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_0
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 96
    .line 97
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 98
    .line 99
    const/high16 v1, -0x80000000

    .line 100
    .line 101
    and-int v0, v2, v1

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sub-int/2addr v2, v1

    .line 106
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 107
    .line 108
    :goto_2
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 111
    .line 112
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/Iterator;

    .line 122
    .line 123
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LX/17L;

    .line 126
    .line 127
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v1, v4, v2}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v5, :cond_2

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 163
    .line 164
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, [LX/17J;

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 180
    .line 181
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v3, v0, p1, v4}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/17J;

    .line 201
    .line 202
    const/16 v0, 0x25

    .line 203
    .line 204
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/17J;

    .line 213
    .line 214
    const/16 v0, 0x20

    .line 215
    .line 216
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/17J;

    .line 225
    .line 226
    const/16 v0, 0x1f

    .line 227
    .line 228
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/17J;

    .line 237
    .line 238
    const/16 v0, 0x1e

    .line 239
    .line 240
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/17J;

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/17J;

    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 270
    .line 271
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/17J;

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;

    .line 287
    .line 288
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/17J;

    .line 300
    .line 301
    const/16 v1, 0xf

    .line 302
    .line 303
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/17J;

    .line 317
    .line 318
    const/16 v1, 0xe

    .line 319
    .line 320
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 321
    .line 322
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/17J;

    .line 334
    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/17J;

    .line 346
    .line 347
    const/16 v0, 0x17

    .line 348
    .line 349
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/17J;

    .line 358
    .line 359
    const/16 v1, 0x21

    .line 360
    .line 361
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;

    .line 362
    .line 363
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/17J;

    .line 375
    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;

    .line 379
    .line 380
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/17J;

    .line 392
    .line 393
    const/16 v1, 0xa

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;

    .line 396
    .line 397
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/17J;

    .line 409
    .line 410
    const/16 v0, 0xc

    .line 411
    .line 412
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/17J;

    .line 421
    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/17J;

    .line 433
    .line 434
    const/4 v0, 0x7

    .line 435
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/17J;

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 447
    .line 448
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, [LX/17J;

    .line 460
    .line 461
    const/16 v0, 0x54

    .line 462
    .line 463
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 464
    .line 465
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/16 v1, 0xc

    .line 470
    .line 471
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 472
    .line 473
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p2, v3, v0, p1, v4}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/17J;

    .line 485
    .line 486
    const/4 v0, 0x5

    .line 487
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/17J;

    .line 496
    .line 497
    const/16 v1, 0x16

    .line 498
    .line 499
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;

    .line 500
    .line 501
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/17J;

    .line 513
    .line 514
    const/16 v1, 0x13

    .line 515
    .line 516
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;

    .line 517
    .line 518
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, [LX/17J;

    .line 530
    .line 531
    const/16 v0, 0x17

    .line 532
    .line 533
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 534
    .line 535
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v1, 0x5

    .line 540
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 541
    .line 542
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p2, v3, v0, p1, v4}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LX/17J;

    .line 554
    .line 555
    const/16 v1, 0x11

    .line 556
    .line 557
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;

    .line 558
    .line 559
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/17J;

    .line 571
    .line 572
    const/16 v1, 0x1b

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 575
    .line 576
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/17J;

    .line 588
    .line 589
    const/16 v1, 0x1e

    .line 590
    .line 591
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;

    .line 592
    .line 593
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LX/17J;

    .line 605
    .line 606
    const/16 v1, 0x1a

    .line 607
    .line 608
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 609
    .line 610
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, [LX/17J;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {v4, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v1, 0x3

    .line 630
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 633
    .line 634
    .line 635
    invoke-static {p2, v3, v0, p1, v4}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    goto :goto_4

    .line 640
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LX/17J;

    .line 643
    .line 644
    const/16 v1, 0xe

    .line 645
    .line 646
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 647
    .line 648
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    goto :goto_4

    .line 656
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/17J;

    .line 659
    .line 660
    const/16 v1, 0x8

    .line 661
    .line 662
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 663
    .line 664
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    goto :goto_4

    .line 672
    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/17J;

    .line 675
    .line 676
    const/4 v1, 0x6

    .line 677
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 678
    .line 679
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto :goto_4

    .line 687
    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LX/17J;

    .line 690
    .line 691
    const/4 v1, 0x5

    .line 692
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 693
    .line 694
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    goto :goto_4

    .line 702
    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LX/17J;

    .line 705
    .line 706
    const/16 v1, 0xb

    .line 707
    .line 708
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;

    .line 709
    .line 710
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_4

    .line 718
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/17J;

    .line 721
    .line 722
    const/16 v1, 0x10

    .line 723
    .line 724
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;

    .line 725
    .line 726
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    goto :goto_4

    .line 734
    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LX/17J;

    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 740
    .line 741
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :goto_4
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 749
    .line 750
    if-ne v5, v0, :cond_6

    .line 751
    .line 752
    return-object v5

    .line 753
    :cond_6
    :goto_5
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v5

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
