.class public Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;LX/17J;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, [LX/17J;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 11
    .line 12
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/17J;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/17J;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/17J;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/17J;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, [LX/17J;

    .line 101
    .line 102
    const/16 v0, 0x59

    .line 103
    .line 104
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 105
    .line 106
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [LX/17J;

    .line 127
    .line 128
    const/16 v0, 0x58

    .line 129
    .line 130
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 131
    .line 132
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/16 v1, 0x15

    .line 139
    .line 140
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, [LX/17J;

    .line 153
    .line 154
    const/16 v0, 0x57

    .line 155
    .line 156
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 157
    .line 158
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, [LX/17J;

    .line 180
    .line 181
    const/16 v0, 0x56

    .line 182
    .line 183
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 184
    .line 185
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v1, 0x13

    .line 192
    .line 193
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/17J;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LX/17J;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v1, 0x13

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 227
    .line 228
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/17J;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/17J;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/17J;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, [LX/17J;

    .line 282
    .line 283
    const/16 v0, 0x29

    .line 284
    .line 285
    invoke-static {v5, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/16 v1, 0x11

    .line 293
    .line 294
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 295
    .line 296
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/17J;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/17J;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0xb

    .line 326
    .line 327
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/17J;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0xa

    .line 340
    .line 341
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/17J;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 354
    .line 355
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape0S0200100_I1;

    .line 356
    .line 357
    invoke-direct {v0, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape0S0200100_I1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;LX/17L;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, [LX/17J;

    .line 369
    .line 370
    const/16 v0, 0x29

    .line 371
    .line 372
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 373
    .line 374
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/16 v1, 0xe

    .line 381
    .line 382
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 383
    .line 384
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/17J;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v0, 0x9

    .line 400
    .line 401
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/17J;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v0, 0x7

    .line 414
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_15
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, [LX/17J;

    .line 423
    .line 424
    const/16 v0, 0x58

    .line 425
    .line 426
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 427
    .line 428
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const/16 v1, 0xb

    .line 435
    .line 436
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 437
    .line 438
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_16
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, [LX/17J;

    .line 450
    .line 451
    const/16 v0, 0x54

    .line 452
    .line 453
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 454
    .line 455
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/16 v1, 0xa

    .line 462
    .line 463
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 464
    .line 465
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LX/17J;

    .line 477
    .line 478
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/17J;

    .line 495
    .line 496
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v1, 0x2

    .line 499
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/17J;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 518
    .line 519
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_1a
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, [LX/17J;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 534
    .line 535
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/16 v1, 0x9

    .line 542
    .line 543
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 544
    .line 545
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LX/17J;

    .line 557
    .line 558
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    const/16 v0, 0x8

    .line 561
    .line 562
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/17J;

    .line 571
    .line 572
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v0, 0x6

    .line 575
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/17J;

    .line 584
    .line 585
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v0, 0x5

    .line 588
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/17J;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/17J;

    .line 610
    .line 611
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v0, 0x11

    .line 614
    .line 615
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/17J;

    .line 624
    .line 625
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    const/16 v0, 0x10

    .line 628
    .line 629
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LX/17J;

    .line 638
    .line 639
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    const/16 v0, 0xa

    .line 642
    .line 643
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/17J;

    .line 652
    .line 653
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v0, 0x9

    .line 656
    .line 657
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LX/17J;

    .line 666
    .line 667
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v0, 0x8

    .line 670
    .line 671
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LX/17J;

    .line 680
    .line 681
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v0, 0x7

    .line 684
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LX/17J;

    .line 693
    .line 694
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    const/4 v0, 0x6

    .line 697
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/17J;

    .line 706
    .line 707
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    const/16 v1, 0x8

    .line 710
    .line 711
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 712
    .line 713
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_27
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LX/17J;

    .line 725
    .line 726
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v1, 0x7

    .line 729
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 730
    .line 731
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_28
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, LX/17J;

    .line 743
    .line 744
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    const/16 v1, 0x9

    .line 747
    .line 748
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 749
    .line 750
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LX/17J;

    .line 762
    .line 763
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    const/4 v1, 0x5

    .line 766
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 767
    .line 768
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LX/17J;

    .line 780
    .line 781
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    const/4 v1, 0x7

    .line 784
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 785
    .line 786
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_2b
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LX/17J;

    .line 798
    .line 799
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v1, 0x5

    .line 802
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 803
    .line 804
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LX/17J;

    .line 816
    .line 817
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v0, 0x5

    .line 820
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LX/17J;

    .line 829
    .line 830
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v0, 0x4

    .line 833
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/17J;

    .line 842
    .line 843
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v0, 0x3

    .line 846
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LX/17J;

    .line 855
    .line 856
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    const/4 v0, 0x2

    .line 859
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_30
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, LX/17J;

    .line 868
    .line 869
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 873
    .line 874
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_31
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LX/17J;

    .line 886
    .line 887
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    const/4 v1, 0x3

    .line 890
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 891
    .line 892
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_32
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/17J;

    .line 904
    .line 905
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    const/4 v0, 0x3

    .line 908
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_33
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LX/17J;

    .line 917
    .line 918
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    const/4 v0, 0x2

    .line 921
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_34
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, LX/17J;

    .line 930
    .line 931
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    invoke-static {v1, p1, p2, v2, v0}, LX/F0a;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_35
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LX/17J;

    .line 943
    .line 944
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_36
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LX/17J;

    .line 956
    .line 957
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-static {p1, v1, p2, v2, v0}, LX/F0a;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/17J;I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :pswitch_37
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, LX/17J;

    .line 969
    .line 970
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    const/4 v1, 0x1

    .line 973
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 974
    .line 975
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v3, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method
