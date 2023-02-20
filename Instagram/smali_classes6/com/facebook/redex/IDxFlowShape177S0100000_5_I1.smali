.class public Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/162;->getContext()LX/151;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/25t;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, LX/25t;-><init>(LX/162;LX/151;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v0}, LX/2tQ;->A00(Ljava/lang/Object;LX/0Sd;LX/1Lu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/17J;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;-><init>(LX/17L;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/17J;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/17J;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/17J;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/17J;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/17J;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/17J;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/17J;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/17J;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/17J;

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/17J;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/17J;

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0S(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/17J;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0S(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/17J;

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0S(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/17J;

    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0S(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/17J;

    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/17J;

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/17J;

    .line 237
    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/17J;

    .line 249
    .line 250
    const/16 v0, 0x13

    .line 251
    .line 252
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/17J;

    .line 261
    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0S(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/17J;

    .line 273
    .line 274
    const/16 v0, 0x14

    .line 275
    .line 276
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/17J;

    .line 285
    .line 286
    const/16 v0, 0x16

    .line 287
    .line 288
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/17J;

    .line 297
    .line 298
    const/16 v0, 0x17

    .line 299
    .line 300
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/17J;

    .line 309
    .line 310
    const/16 v0, 0x18

    .line 311
    .line 312
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/17J;

    .line 321
    .line 322
    const/16 v0, 0x19

    .line 323
    .line 324
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0R(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/17J;

    .line 333
    .line 334
    const/16 v0, 0x1d

    .line 335
    .line 336
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0S(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, [LX/17J;

    .line 345
    .line 346
    const/16 v0, 0x19

    .line 347
    .line 348
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 349
    .line 350
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v1, 0x6

    .line 355
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v3, v0, p1, v4}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/17J;

    .line 369
    .line 370
    const/16 v0, 0x14

    .line 371
    .line 372
    invoke-static {p1, p2, v1, v0}, LX/F0a;->A0P(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, [LX/17J;

    .line 381
    .line 382
    const/16 v0, 0x28

    .line 383
    .line 384
    invoke-static {v4, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v2, 0x0

    .line 389
    const/16 v1, 0x8

    .line 390
    .line 391
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2, v3, v0, p1, v4}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LX/17J;

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 408
    .line 409
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/17J;

    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LX/17J;

    .line 433
    .line 434
    const/16 v1, 0xd

    .line 435
    .line 436
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;

    .line 437
    .line 438
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape240S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/17J;

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 453
    .line 454
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LX/17J;

    .line 466
    .line 467
    const/4 v1, 0x5

    .line 468
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 469
    .line 470
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/17J;

    .line 482
    .line 483
    const/4 v1, 0x6

    .line 484
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 485
    .line 486
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/17J;

    .line 498
    .line 499
    const/4 v1, 0x7

    .line 500
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 501
    .line 502
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LX/17J;

    .line 514
    .line 515
    const/16 v1, 0x8

    .line 516
    .line 517
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 518
    .line 519
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/17J;

    .line 531
    .line 532
    const/16 v0, 0xb

    .line 533
    .line 534
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/17J;

    .line 543
    .line 544
    const/16 v0, 0x10

    .line 545
    .line 546
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/17J;

    .line 555
    .line 556
    const/16 v0, 0x13

    .line 557
    .line 558
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_28
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/17J;

    .line 567
    .line 568
    const/16 v1, 0xc

    .line 569
    .line 570
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;

    .line 571
    .line 572
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape241S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_29
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/17J;

    .line 584
    .line 585
    const/16 v0, 0x14

    .line 586
    .line 587
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/17J;

    .line 596
    .line 597
    const/16 v0, 0x15

    .line 598
    .line 599
    invoke-static {p1, p2, v1, v0}, LX/BeR;->A0X(Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_2b
    new-instance v3, LX/0PM;

    .line 606
    .line 607
    invoke-direct {v3}, LX/0PM;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LX/17J;

    .line 613
    .line 614
    const/16 v1, 0x16

    .line 615
    .line 616
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 617
    .line 618
    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;-><init>(LX/0PM;LX/17L;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    nop

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
