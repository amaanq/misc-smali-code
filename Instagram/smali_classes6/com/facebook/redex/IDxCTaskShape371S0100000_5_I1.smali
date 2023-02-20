.class public Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/G8u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/HLQ;

    .line 10
    .line 11
    instance-of v0, p1, LX/FQs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/FQs;

    .line 16
    .line 17
    iget-object v0, p1, LX/FQs;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Jbp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v3, LX/HLQ;->A02:LX/2sm;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/HLQ;->A03:LX/2sx;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v3, LX/HLQ;->A06:LX/17G;

    .line 47
    .line 48
    sget-object v0, LX/G4c;->A02:LX/G4c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v1, v3, LX/HLQ;->A06:LX/17G;

    .line 52
    .line 53
    sget-object v0, LX/G4c;->A01:LX/G4c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    iget-object v1, v3, LX/HLQ;->A06:LX/17G;

    .line 57
    .line 58
    sget-object v0, LX/G4c;->A05:LX/G4c;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v3, LX/HLQ;->A01:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :pswitch_4
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/HLQ;->A01:Z

    .line 69
    .line 70
    iget-object v1, v3, LX/HLQ;->A06:LX/17G;

    .line 71
    .line 72
    sget-object v0, LX/G4c;->A03:LX/G4c;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    instance-of v0, p1, LX/FQs;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/FDj;

    .line 83
    .line 84
    iget-object v1, v4, LX/FDj;->A05:LX/GP0;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, LX/GP0;->A00:LX/01X;

    .line 89
    .line 90
    const v1, 0xdca2899

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/FDj;->A04:LX/FC6;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/FC6;->A00()LX/17H;

    .line 100
    .line 101
    .line 102
    const v5, 0x7f113e10

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_1
    const-string v0, "OPTOUT_BACKUP_FAILED"

    .line 107
    .line 108
    iget-object v2, v1, LX/GP0;->A00:LX/01X;

    .line 109
    .line 110
    const v1, 0xdca2899

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 118
    .line 119
    .line 120
    const v5, 0x7f113e0f

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :pswitch_6
    check-cast p1, LX/G8u;

    .line 125
    .line 126
    instance-of v0, p1, LX/FQs;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast p1, LX/FQs;

    .line 131
    .line 132
    iget-object v3, p1, LX/FQs;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    new-instance v0, LX/FpN;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/FpN;-><init>(J)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    new-instance v1, LX/FpN;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, LX/FpN;-><init>(J)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/FDj;

    .line 169
    .line 170
    iget-object v3, v2, LX/FDj;->A0B:LX/17G;

    .line 171
    .line 172
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/GEY;LX/GEY;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {v3, v2}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    sget-object v1, LX/FpO;->A00:LX/FpO;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    sget-object v0, LX/FpO;->A00:LX/FpO;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/FDj;

    .line 190
    .line 191
    iget-object v3, v0, LX/FDj;->A0B:LX/17G;

    .line 192
    .line 193
    sget-object v0, LX/FpO;->A00:LX/FpO;

    .line 194
    .line 195
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 196
    .line 197
    invoke-direct {v2, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/GEY;LX/GEY;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_7
    instance-of v0, p1, LX/FQs;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/FDj;

    .line 206
    .line 207
    iget-object v1, v4, LX/FDj;->A05:LX/GP0;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v2, v1, LX/GP0;->A00:LX/01X;

    .line 212
    .line 213
    const v1, 0xdca3e14

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/FDj;->A04:LX/FC6;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/FC6;->A00()LX/17H;

    .line 223
    .line 224
    .line 225
    const v5, 0x7f113df8

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 236
    .line 237
    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/FDj;->A06:LX/HLQ;

    .line 245
    .line 246
    invoke-static {v0}, LX/HLQ;->A00(LX/HLQ;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    const-string v0, "DELETE_BACKUP_FAILED"

    .line 251
    .line 252
    iget-object v2, v1, LX/GP0;->A00:LX/01X;

    .line 253
    .line 254
    const v1, 0xdca3e14

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 262
    .line 263
    .line 264
    const v5, 0x7f113df7

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_8
    check-cast p1, LX/G8u;

    .line 269
    .line 270
    instance-of v0, p1, LX/FQs;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    check-cast p1, LX/FQs;

    .line 275
    .line 276
    iget-object v0, p1, LX/FQs;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/GNE;

    .line 279
    .line 280
    iget-object v1, v0, LX/GNE;->A00:Ljava/util/List;

    .line 281
    .line 282
    instance-of v0, v1, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    :cond_6
    sget-object v1, LX/G4V;->A01:LX/G4V;

    .line 293
    .line 294
    :goto_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/HLQ;

    .line 297
    .line 298
    iget-object v0, v0, LX/HLQ;->A07:LX/17G;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/FN0;

    .line 319
    .line 320
    iget-object v1, v0, LX/FN0;->A00:LX/G56;

    .line 321
    .line 322
    sget-object v0, LX/G56;->A03:LX/G56;

    .line 323
    .line 324
    if-ne v1, v0, :cond_8

    .line 325
    .line 326
    sget-object v1, LX/G4V;->A02:LX/G4V;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/HLQ;

    .line 332
    .line 333
    iget-object v1, v0, LX/HLQ;->A07:LX/17G;

    .line 334
    .line 335
    sget-object v0, LX/G4V;->A03:LX/G4V;

    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast p1, LX/G8u;

    .line 342
    .line 343
    instance-of v0, p1, LX/FQs;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/IJm;

    .line 350
    .line 351
    sget-object p1, LX/FpC;->A00:LX/FpC;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    instance-of v0, p1, LX/FQt;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/IJm;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    const-string v0, "failed to add device "

    .line 363
    .line 364
    check-cast p1, LX/FQt;

    .line 365
    .line 366
    iget-object v1, p1, LX/FQt;->A00:Ljava/lang/Exception;

    .line 367
    .line 368
    invoke-static {v0}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_7
    new-instance p1, LX/Fp9;

    .line 377
    .line 378
    invoke-direct {p1, v0}, LX/Fp9;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    const-string v0, "Failed to add device"

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_a
    instance-of v0, p1, LX/FQs;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/IJm;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v2, p1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    new-instance p1, LX/FQt;

    .line 408
    .line 409
    invoke-direct {p1, v0}, LX/FQt;-><init>(Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/Ghz;

    .line 416
    .line 417
    if-nez p1, :cond_d

    .line 418
    .line 419
    const-string v0, "can\'t backup data as no result return from SDK"

    .line 420
    .line 421
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance p1, LX/FYs;

    .line 426
    .line 427
    invoke-direct {p1, v0}, LX/FYs;-><init>(Ljava/lang/Exception;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-virtual {v1, p1}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
