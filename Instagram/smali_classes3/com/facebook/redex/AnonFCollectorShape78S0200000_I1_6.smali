.class public Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;
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
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x2d

    .line 6
    .line 7
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 15
    .line 16
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_11

    .line 35
    .line 36
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6ZY;

    .line 43
    .line 44
    invoke-static {v0}, LX/6ZY;->A0P(LX/6ZY;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_14

    .line 49
    .line 50
    :goto_2
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 51
    .line 52
    invoke-interface {v1, p1, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    if-ne v0, v5, :cond_14

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 60
    .line 61
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const/16 v4, 0x1f

    .line 66
    .line 67
    goto/16 :goto_19

    .line 68
    .line 69
    :pswitch_1
    const/16 v3, 0x1f

    .line 70
    .line 71
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 79
    .line 80
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 81
    .line 82
    const/high16 v1, -0x80000000

    .line 83
    .line 84
    and-int v0, v2, v1

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 90
    .line 91
    :goto_4
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 94
    .line 95
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v0, :cond_f

    .line 99
    .line 100
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LX/4MG;

    .line 106
    .line 107
    iget-object v1, v0, LX/4MG;->A00:LX/6DU;

    .line 108
    .line 109
    sget-object v0, LX/6DU;->A0B:LX/6DU;

    .line 110
    .line 111
    if-ne v1, v0, :cond_14

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/6FV;

    .line 116
    .line 117
    iget-object v0, v0, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_14

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_1
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 128
    .line 129
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    const/16 v4, 0x20

    .line 134
    .line 135
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 143
    .line 144
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 145
    .line 146
    const/high16 v1, -0x80000000

    .line 147
    .line 148
    and-int v0, v2, v1

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sub-int/2addr v2, v1

    .line 153
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 154
    .line 155
    :goto_5
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 158
    .line 159
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-nez v0, :cond_11

    .line 163
    .line 164
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/6FV;

    .line 171
    .line 172
    iget-object v0, v0, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_14

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 182
    .line 183
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_3
    const/16 v4, 0x21

    .line 188
    .line 189
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    move-object v3, p2

    .line 196
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 197
    .line 198
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 199
    .line 200
    const/high16 v1, -0x80000000

    .line 201
    .line 202
    and-int v0, v2, v1

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    sub-int/2addr v2, v1

    .line 207
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 208
    .line 209
    :goto_6
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 212
    .line 213
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/6FV;

    .line 225
    .line 226
    iget-object v0, v0, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    :goto_7
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 235
    .line 236
    invoke-interface {v1, p1, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 243
    .line 244
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :pswitch_4
    const/16 v3, 0x22

    .line 249
    .line 250
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    move-object v4, p2

    .line 257
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 258
    .line 259
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 260
    .line 261
    const/high16 v1, -0x80000000

    .line 262
    .line 263
    and-int v0, v2, v1

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    sub-int/2addr v2, v1

    .line 268
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 269
    .line 270
    :goto_8
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 273
    .line 274
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, LX/4MG;

    .line 285
    .line 286
    iget-object v1, v0, LX/4MG;->A00:LX/6DU;

    .line 287
    .line 288
    sget-object v0, LX/6DU;->A0B:LX/6DU;

    .line 289
    .line 290
    if-ne v1, v0, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/6FV;

    .line 295
    .line 296
    iget-object v0, v0, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    :goto_9
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 305
    .line 306
    invoke-interface {v2, p1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 313
    .line 314
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_5
    const/16 v4, 0xa

    .line 319
    .line 320
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    move-object v3, p2

    .line 327
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 328
    .line 329
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 330
    .line 331
    const/high16 v1, -0x80000000

    .line 332
    .line 333
    and-int v0, v2, v1

    .line 334
    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    sub-int/2addr v2, v1

    .line 338
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 339
    .line 340
    :goto_a
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 343
    .line 344
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/6DY;

    .line 356
    .line 357
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 358
    .line 359
    invoke-interface {v0}, LX/6Dd;->BMf()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_5
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 366
    .line 367
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :pswitch_6
    const/16 v4, 0xc

    .line 372
    .line 373
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    move-object v3, p2

    .line 380
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 381
    .line 382
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 383
    .line 384
    const/high16 v1, -0x80000000

    .line 385
    .line 386
    and-int v0, v2, v1

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    sub-int/2addr v2, v1

    .line 391
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 392
    .line 393
    :goto_b
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 396
    .line 397
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/6DY;

    .line 409
    .line 410
    iget-object v0, v0, LX/6DY;->A0D:LX/6DS;

    .line 411
    .line 412
    iget-object v0, v0, LX/6DS;->A00:LX/17G;

    .line 413
    .line 414
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    instance-of v0, v0, LX/4rn;

    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 423
    .line 424
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :pswitch_7
    const/16 v3, 0x10

    .line 429
    .line 430
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    move-object v4, p2

    .line 437
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 438
    .line 439
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 440
    .line 441
    const/high16 v1, -0x80000000

    .line 442
    .line 443
    and-int v0, v2, v1

    .line 444
    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    sub-int/2addr v2, v1

    .line 448
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 449
    .line 450
    :goto_c
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 453
    .line 454
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/6DY;

    .line 466
    .line 467
    iget-boolean v0, v1, LX/6DY;->A0W:Z

    .line 468
    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    iget-object v0, v1, LX/6DY;->A0D:LX/6DS;

    .line 472
    .line 473
    iget-object v0, v0, LX/6DS;->A00:LX/17G;

    .line 474
    .line 475
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    instance-of v0, v0, LX/4rn;

    .line 480
    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 484
    .line 485
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :pswitch_8
    const/16 v3, 0x12

    .line 490
    .line 491
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    move-object v4, p2

    .line 498
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 499
    .line 500
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 501
    .line 502
    const/high16 v1, -0x80000000

    .line 503
    .line 504
    and-int v0, v2, v1

    .line 505
    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    sub-int/2addr v2, v1

    .line 509
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 510
    .line 511
    :goto_d
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 514
    .line 515
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/6DY;

    .line 527
    .line 528
    iget-object v0, v0, LX/6DY;->A0A:LX/6Bd;

    .line 529
    .line 530
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 531
    .line 532
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 545
    .line 546
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :pswitch_9
    const/16 v4, 0x13

    .line 551
    .line 552
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    move-object v3, p2

    .line 559
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 560
    .line 561
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 562
    .line 563
    const/high16 v1, -0x80000000

    .line 564
    .line 565
    and-int v0, v2, v1

    .line 566
    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    sub-int/2addr v2, v1

    .line 570
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 571
    .line 572
    :goto_e
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 575
    .line 576
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/6DY;

    .line 588
    .line 589
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 590
    .line 591
    invoke-interface {v0}, LX/6Dd;->BMP()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    :goto_f
    if-nez v0, :cond_14

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_9
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 600
    .line 601
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :pswitch_a
    const/16 v3, 0x14

    .line 606
    .line 607
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    move-object v4, p2

    .line 614
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 615
    .line 616
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 617
    .line 618
    const/high16 v1, -0x80000000

    .line 619
    .line 620
    and-int v0, v2, v1

    .line 621
    .line 622
    if-eqz v0, :cond_a

    .line 623
    .line 624
    sub-int/2addr v2, v1

    .line 625
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 626
    .line 627
    :goto_10
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 630
    .line 631
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    if-nez v0, :cond_f

    .line 635
    .line 636
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast p1, LX/4S1;

    .line 641
    .line 642
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/6DY;

    .line 645
    .line 646
    iget-object v1, v0, LX/6DY;->A0C:LX/6Dt;

    .line 647
    .line 648
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectmetadata.EffectTrayResponse.Success"

    .line 649
    .line 650
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, p1}, LX/6Dt;->A00(LX/4S1;)LX/6Wl;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 658
    .line 659
    invoke-interface {v2, v0, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_a
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 666
    .line 667
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :pswitch_b
    const/16 v4, 0x18

    .line 672
    .line 673
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    move-object v3, p2

    .line 680
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 681
    .line 682
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 683
    .line 684
    const/high16 v1, -0x80000000

    .line 685
    .line 686
    and-int v0, v2, v1

    .line 687
    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    sub-int/2addr v2, v1

    .line 691
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 692
    .line 693
    :goto_11
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 696
    .line 697
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    if-nez v0, :cond_11

    .line 701
    .line 702
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast p1, LX/4S1;

    .line 707
    .line 708
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/6DY;

    .line 711
    .line 712
    iget-object v0, v0, LX/6DY;->A0C:LX/6Dt;

    .line 713
    .line 714
    invoke-virtual {v0, p1}, LX/6Dt;->A00(LX/4S1;)LX/6Wl;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 719
    .line 720
    invoke-interface {v1, v0, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_b
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 727
    .line 728
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :pswitch_c
    const/16 v4, 0x1d

    .line 733
    .line 734
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_c

    .line 739
    .line 740
    move-object v3, p2

    .line 741
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 742
    .line 743
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 744
    .line 745
    const/high16 v1, -0x80000000

    .line 746
    .line 747
    and-int v0, v2, v1

    .line 748
    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    sub-int/2addr v2, v1

    .line 752
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 753
    .line 754
    :goto_12
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 757
    .line 758
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    if-nez v0, :cond_11

    .line 762
    .line 763
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/6DY;

    .line 770
    .line 771
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 772
    .line 773
    invoke-interface {v0}, LX/6Dd;->BMd()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_c
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 780
    .line 781
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :pswitch_d
    const/16 v4, 0x20

    .line 786
    .line 787
    goto/16 :goto_19

    .line 788
    .line 789
    :pswitch_e
    const/16 v3, 0x22

    .line 790
    .line 791
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_e

    .line 796
    .line 797
    move-object v4, p2

    .line 798
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 799
    .line 800
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 801
    .line 802
    const/high16 v1, -0x80000000

    .line 803
    .line 804
    and-int v0, v2, v1

    .line 805
    .line 806
    if-eqz v0, :cond_e

    .line 807
    .line 808
    sub-int/2addr v2, v1

    .line 809
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 810
    .line 811
    :goto_13
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 812
    .line 813
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 814
    .line 815
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 816
    .line 817
    const/4 v3, 0x1

    .line 818
    if-nez v0, :cond_f

    .line 819
    .line 820
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/74H;

    .line 827
    .line 828
    iget-object v0, v0, LX/74H;->A07:LX/6Bd;

    .line 829
    .line 830
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 831
    .line 832
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    instance-of v0, v1, LX/4wZ;

    .line 839
    .line 840
    :goto_14
    if-eqz v0, :cond_14

    .line 841
    .line 842
    :cond_d
    :goto_15
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 843
    .line 844
    invoke-interface {v2, p1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :cond_e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 851
    .line 852
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_f
    if-ne v0, v3, :cond_17

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :pswitch_f
    const/16 v4, 0x23

    .line 860
    .line 861
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_10

    .line 866
    .line 867
    move-object v3, p2

    .line 868
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 869
    .line 870
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 871
    .line 872
    const/high16 v1, -0x80000000

    .line 873
    .line 874
    and-int v0, v2, v1

    .line 875
    .line 876
    if-eqz v0, :cond_10

    .line 877
    .line 878
    sub-int/2addr v2, v1

    .line 879
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 880
    .line 881
    :goto_16
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 884
    .line 885
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    if-nez v0, :cond_11

    .line 889
    .line 890
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast p1, LX/4S1;

    .line 895
    .line 896
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/6r0;

    .line 899
    .line 900
    iget-object v0, v0, LX/6r0;->A0B:LX/6Dt;

    .line 901
    .line 902
    invoke-virtual {v0, p1}, LX/6Dt;->A00(LX/4S1;)LX/6Wl;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 907
    .line 908
    invoke-interface {v1, v0, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :cond_10
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 915
    .line 916
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_11
    if-ne v0, v2, :cond_17

    .line 921
    .line 922
    goto :goto_18

    .line 923
    :pswitch_10
    const/16 v3, 0x19

    .line 924
    .line 925
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_12

    .line 930
    .line 931
    move-object v7, p2

    .line 932
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 933
    .line 934
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 935
    .line 936
    const/high16 v1, -0x80000000

    .line 937
    .line 938
    and-int v0, v2, v1

    .line 939
    .line 940
    if-eqz v0, :cond_12

    .line 941
    .line 942
    sub-int/2addr v2, v1

    .line 943
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 944
    .line 945
    :goto_17
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 946
    .line 947
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 948
    .line 949
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 950
    .line 951
    const/4 v6, 0x1

    .line 952
    if-eqz v0, :cond_13

    .line 953
    .line 954
    if-ne v0, v6, :cond_17

    .line 955
    .line 956
    :goto_18
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_12
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 961
    .line 962
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_13
    invoke-static {p0, v1}, LX/54Q;->A0X(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;)LX/17L;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/6DY;

    .line 973
    .line 974
    iget-object v3, v0, LX/6DY;->A0A:LX/6Bd;

    .line 975
    .line 976
    new-array v2, v6, [LX/6Yu;

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 980
    .line 981
    invoke-static {v3, v0, v2, v1}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_14

    .line 986
    .line 987
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 988
    .line 989
    invoke-interface {v4, p1, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :pswitch_11
    const/16 v4, 0x21

    .line 996
    .line 997
    :goto_19
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_15

    .line 1002
    .line 1003
    move-object v3, p2

    .line 1004
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1005
    .line 1006
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1007
    .line 1008
    const/high16 v1, -0x80000000

    .line 1009
    .line 1010
    and-int v0, v2, v1

    .line 1011
    .line 1012
    if-eqz v0, :cond_15

    .line 1013
    .line 1014
    sub-int/2addr v2, v1

    .line 1015
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1016
    .line 1017
    :goto_1a
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1020
    .line 1021
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1022
    .line 1023
    const/4 v0, 0x1

    .line 1024
    if-eqz v1, :cond_16

    .line 1025
    .line 1026
    if-ne v1, v0, :cond_17

    .line 1027
    .line 1028
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_14
    :goto_1b
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v5

    .line 1034
    :cond_15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1035
    .line 1036
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_16
    invoke-static {p0, v2, v3}, LX/6Bd;->A02(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1047
    .line 1048
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    nop

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method
