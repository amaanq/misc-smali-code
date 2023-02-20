.class public Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2Oz;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/KOs;LX/15e;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x3

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A02:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A02:I

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, v2

    .line 12
    const/16 v7, 0xb

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 22
    .line 23
    iget v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 24
    .line 25
    const/high16 v5, -0x80000000

    .line 26
    .line 27
    and-int v4, v6, v5

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 37
    .line 38
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v0, v5, :cond_35

    .line 45
    .line 46
    if-ne v0, v6, :cond_51

    .line 47
    .line 48
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/0Sd;

    .line 60
    .line 61
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 66
    .line 67
    invoke-interface {v0, v1, v8}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v7, v4, :cond_36

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 75
    .line 76
    invoke-direct {v8, v2, v0, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const/16 v7, 0x41

    .line 81
    .line 82
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 90
    .line 91
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 92
    .line 93
    const/high16 v4, -0x80000000

    .line 94
    .line 95
    and-int v3, v5, v4

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sub-int/2addr v5, v4

    .line 100
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 101
    .line 102
    :goto_2
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 105
    .line 106
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v3, :cond_24

    .line 110
    .line 111
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/17L;

    .line 117
    .line 118
    check-cast v1, LX/GUv;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/16 v0, 0x59

    .line 124
    .line 125
    invoke-static {v3, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/GUv;->A02:LX/17J;

    .line 134
    .line 135
    invoke-static {v3, v0, v2}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v1, LX/GUv;->A01:LX/I48;

    .line 140
    .line 141
    iget-object v1, v1, LX/GUv;->A00:LX/I1w;

    .line 142
    .line 143
    new-instance v0, LX/GUv;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, LX/GUv;-><init>(LX/I1w;LX/I48;LX/17J;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6, v5}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_1c

    .line 153
    .line 154
    :cond_3
    invoke-static {v2, v0, v7}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :pswitch_1
    const/16 v7, 0x35

    .line 160
    .line 161
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 169
    .line 170
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 171
    .line 172
    const/high16 v4, -0x80000000

    .line 173
    .line 174
    and-int v3, v5, v4

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    sub-int/2addr v5, v4

    .line 179
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 180
    .line 181
    :goto_3
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 184
    .line 185
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v3, :cond_24

    .line 189
    .line 190
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LX/17L;

    .line 196
    .line 197
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/Fyn;

    .line 204
    .line 205
    iget v0, v1, LX/Fyn;->A00:I

    .line 206
    .line 207
    if-ge v3, v0, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    invoke-static {v2, v0, v7}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_3

    .line 215
    :pswitch_2
    const/16 v7, 0x33

    .line 216
    .line 217
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    move-object v6, v0

    .line 224
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 225
    .line 226
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 227
    .line 228
    const/high16 v4, -0x80000000

    .line 229
    .line 230
    and-int v3, v5, v4

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    sub-int/2addr v5, v4

    .line 235
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 236
    .line 237
    :goto_4
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 240
    .line 241
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-nez v3, :cond_24

    .line 245
    .line 246
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LX/17L;

    .line 252
    .line 253
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/Fyn;

    .line 260
    .line 261
    iget v0, v1, LX/Fyn;->A00:I

    .line 262
    .line 263
    if-le v3, v0, :cond_5

    .line 264
    .line 265
    :goto_5
    iput v3, v1, LX/Fyn;->A00:I

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v6, v5}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_1c

    .line 277
    .line 278
    :cond_5
    const/4 v0, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    invoke-static {v2, v0, v7}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_4

    .line 285
    :pswitch_3
    const/16 v7, 0x2d

    .line 286
    .line 287
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 295
    .line 296
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 297
    .line 298
    const/high16 v4, -0x80000000

    .line 299
    .line 300
    and-int v3, v5, v4

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    sub-int/2addr v5, v4

    .line 305
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 306
    .line 307
    :goto_7
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 310
    .line 311
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    if-ne v0, v10, :cond_51

    .line 317
    .line 318
    goto/16 :goto_19

    .line 319
    .line 320
    :cond_7
    invoke-static {v2, v0, v7}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, LX/17L;

    .line 331
    .line 332
    check-cast v1, Lkotlin/Pair;

    .line 333
    .line 334
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Ljava/util/HashSet;

    .line 337
    .line 338
    iget-object v8, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Ljava/lang/Number;

    .line 341
    .line 342
    iget-object v9, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, LX/FyT;

    .line 345
    .line 346
    iget-object v3, v9, LX/Mwc;->A01:LX/15e;

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    if-eqz v8, :cond_c

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v10, :cond_c

    .line 357
    .line 358
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-static {v9, v2, v1}, LX/FyT;->A00(LX/FyT;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    invoke-static {v2}, LX/1K4;->A0r(Ljava/lang/Iterable;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    const-string v0, "Missing RtcCallUsers in cache: "

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "RtcCallUsersInteractor"

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-static {v9, v2, v1}, LX/FyT;->A00(LX/FyT;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v9, LX/FyT;->A01:LX/DT9;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v3}, LX/DT9;->A00(Ljava/lang/String;LX/15e;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :cond_d
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v1, v2

    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v9, LX/FyT;->A03:LX/2qD;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-static {v12}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget-object v10, v9, LX/FyT;->A01:LX/DT9;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v10, LX/DT9;->A03:LX/2aN;

    .line 485
    .line 486
    iget-object v1, v10, LX/DT9;->A02:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    new-instance v0, LX/EXG;

    .line 489
    .line 490
    invoke-direct {v0, v10, v3}, LX/EXG;-><init>(LX/DT9;LX/15e;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1, v0, v11}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_f
    invoke-static {v5, v8}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v6, v7}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_1c

    .line 506
    .line 507
    :pswitch_4
    const/4 v6, 0x6

    .line 508
    invoke-static {v6, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    move-object v7, v0

    .line 515
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 516
    .line 517
    iget v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 518
    .line 519
    const/high16 v4, -0x80000000

    .line 520
    .line 521
    and-int v3, v5, v4

    .line 522
    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    sub-int/2addr v5, v4

    .line 526
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 527
    .line 528
    :goto_d
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 531
    .line 532
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    if-nez v3, :cond_24

    .line 536
    .line 537
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/17L;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/7rA;

    .line 553
    .line 554
    iget-object v1, v0, LX/7rA;->A00:Ljava/util/List;

    .line 555
    .line 556
    new-instance v0, LX/84k;

    .line 557
    .line 558
    invoke-direct {v0, v1, v5, v6}, LX/84k;-><init>(Ljava/util/List;D)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v7, v3}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto/16 :goto_1c

    .line 566
    .line 567
    :cond_10
    invoke-static {v2, v0, v6}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    goto :goto_d

    .line 572
    :pswitch_5
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 575
    .line 576
    iget-object v2, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const/16 v9, 0x19

    .line 580
    .line 581
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 582
    .line 583
    move-object v5, v1

    .line 584
    move-object v6, v3

    .line 585
    move-object v7, v2

    .line 586
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v0, v4}, LX/GjH;->A00(LX/06B;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 594
    .line 595
    if-ne v4, v0, :cond_0

    .line 596
    .line 597
    return-object v4

    .line 598
    :pswitch_6
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    const/16 v9, 0x10

    .line 606
    .line 607
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 608
    .line 609
    move-object v5, v1

    .line 610
    move-object v6, v3

    .line 611
    move-object v7, v2

    .line 612
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v0, v4}, LX/GjH;->A00(LX/06B;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 620
    .line 621
    if-ne v4, v0, :cond_0

    .line 622
    .line 623
    return-object v4

    .line 624
    :pswitch_7
    check-cast v1, LX/GFG;

    .line 625
    .line 626
    instance-of v0, v1, LX/FqN;

    .line 627
    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    iget-object v6, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, LX/4OT;

    .line 633
    .line 634
    check-cast v1, LX/FqN;

    .line 635
    .line 636
    iget-object v5, v1, LX/FqN;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 637
    .line 638
    iget-object v4, v1, LX/FqN;->A01:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v6}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v6}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_11
    instance-of v0, v1, LX/FqU;

    .line 671
    .line 672
    if-eqz v0, :cond_12

    .line 673
    .line 674
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LX/9sx;

    .line 677
    .line 678
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/4OT;

    .line 681
    .line 682
    iget-object v0, v0, LX/4OT;->A05:LX/0Rc;

    .line 683
    .line 684
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v3, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    iget-object v0, v3, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v0, v2}, LX/9LH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/8VG;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_12
    instance-of v0, v1, LX/FqR;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/9sx;

    .line 716
    .line 717
    iget-object v1, v0, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    iget-object v0, v0, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v0, LX/Ffj;

    .line 726
    .line 727
    invoke-direct {v0}, LX/Ffj;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_13
    instance-of v0, v1, LX/FqS;

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    iget-object v2, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LX/9sx;

    .line 742
    .line 743
    iget-object v1, v2, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 744
    .line 745
    iget-object v0, v2, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v2, v2, LX/9sx;->A02:LX/GgL;

    .line 752
    .line 753
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 754
    .line 755
    sget-object v4, LX/927;->A0E:LX/927;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v7, 0x1

    .line 759
    move-object v6, v5

    .line 760
    invoke-virtual/range {v2 .. v7}, LX/GgL;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/927;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 765
    .line 766
    iput-boolean v7, v1, LX/4n3;->A0E:Z

    .line 767
    .line 768
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_14
    instance-of v0, v1, LX/FqW;

    .line 774
    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 780
    .line 781
    invoke-static {v1}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/4 v2, 0x0

    .line 786
    const/16 v0, 0x33

    .line 787
    .line 788
    invoke-static {v1, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v0, 0x3

    .line 793
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_15
    instance-of v0, v1, LX/FqX;

    .line 799
    .line 800
    if-eqz v0, :cond_16

    .line 801
    .line 802
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/9sx;

    .line 805
    .line 806
    iget-object v1, v0, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 807
    .line 808
    iget-object v0, v0, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v2, "SETTINGS"

    .line 815
    .line 816
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x15

    .line 821
    .line 822
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, LX/4j3;

    .line 830
    .line 831
    invoke-direct {v0}, LX/4j3;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_16
    instance-of v0, v1, LX/FqV;

    .line 843
    .line 844
    if-eqz v0, :cond_17

    .line 845
    .line 846
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/9sx;

    .line 849
    .line 850
    iget-object v1, v0, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 851
    .line 852
    iget-object v0, v0, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v0, LX/8ZT;

    .line 859
    .line 860
    invoke-direct {v0}, LX/8ZT;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_17
    instance-of v0, v1, LX/FqT;

    .line 869
    .line 870
    if-eqz v0, :cond_18

    .line 871
    .line 872
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LX/9sx;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v1, v0}, LX/9sx;->A00(Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_18
    instance-of v0, v1, LX/FqY;

    .line 883
    .line 884
    if-eqz v0, :cond_19

    .line 885
    .line 886
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/9sx;

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v1, v0}, LX/9sx;->A01(Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_19
    instance-of v0, v1, LX/FqQ;

    .line 897
    .line 898
    if-eqz v0, :cond_1a

    .line 899
    .line 900
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/9sx;

    .line 903
    .line 904
    iget-object v1, v0, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 905
    .line 906
    iget-object v0, v0, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v0, LX/8Z2;

    .line 913
    .line 914
    invoke-direct {v0}, LX/8Z2;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_1a
    instance-of v0, v1, LX/FqP;

    .line 923
    .line 924
    if-eqz v0, :cond_1b

    .line 925
    .line 926
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/9sx;

    .line 929
    .line 930
    iget-object v0, v1, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 931
    .line 932
    iget-object v3, v1, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v0, "com.instagram.user_pay.fan_club.screens.voluntary_deactivation"

    .line 939
    .line 940
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v3}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v2}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_1b
    instance-of v0, v1, LX/FqO;

    .line 958
    .line 959
    if-eqz v0, :cond_0

    .line 960
    .line 961
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/9sx;

    .line 964
    .line 965
    const/16 v0, 0x178

    .line 966
    .line 967
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    iget-object v3, v1, LX/9sx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 972
    .line 973
    iget-object v2, v1, LX/9sx;->A03:Lcom/instagram/service/session/UserSession;

    .line 974
    .line 975
    sget-object v1, LX/1Qb;->A11:LX/1Qb;

    .line 976
    .line 977
    const/16 v0, 0x253

    .line 978
    .line 979
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v4}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :pswitch_8
    const/16 v7, 0x4c

    .line 996
    .line 997
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_1c

    .line 1002
    .line 1003
    move-object v6, v0

    .line 1004
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1005
    .line 1006
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1007
    .line 1008
    const/high16 v4, -0x80000000

    .line 1009
    .line 1010
    and-int v3, v5, v4

    .line 1011
    .line 1012
    if-eqz v3, :cond_1c

    .line 1013
    .line 1014
    sub-int/2addr v5, v4

    .line 1015
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1016
    .line 1017
    :goto_e
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1020
    .line 1021
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1022
    .line 1023
    const/4 v0, 0x1

    .line 1024
    if-nez v3, :cond_24

    .line 1025
    .line 1026
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LX/17L;

    .line 1032
    .line 1033
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const/4 v1, 0x0

    .line 1038
    new-instance v0, LX/CX4;

    .line 1039
    .line 1040
    invoke-direct {v0, v2, v1, v1}, LX/CX4;-><init>(IZZ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v6, v3}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto/16 :goto_1c

    .line 1048
    .line 1049
    :cond_1c
    invoke-static {v2, v0, v7}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    goto :goto_e

    .line 1054
    :pswitch_9
    const/16 v7, 0x4b

    .line 1055
    .line 1056
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_1d

    .line 1061
    .line 1062
    move-object v6, v0

    .line 1063
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1064
    .line 1065
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1066
    .line 1067
    const/high16 v4, -0x80000000

    .line 1068
    .line 1069
    and-int v3, v5, v4

    .line 1070
    .line 1071
    if-eqz v3, :cond_1d

    .line 1072
    .line 1073
    sub-int/2addr v5, v4

    .line 1074
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1075
    .line 1076
    :goto_f
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1077
    .line 1078
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1079
    .line 1080
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    if-nez v3, :cond_24

    .line 1084
    .line 1085
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v5, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v5, LX/17L;

    .line 1091
    .line 1092
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/CX6;

    .line 1099
    .line 1100
    iget-boolean v2, v0, LX/CX6;->A02:Z

    .line 1101
    .line 1102
    iget-boolean v1, v0, LX/CX6;->A01:Z

    .line 1103
    .line 1104
    new-instance v0, LX/CX4;

    .line 1105
    .line 1106
    invoke-direct {v0, v3, v2, v1}, LX/CX4;-><init>(IZZ)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v6, v5}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_1c

    .line 1114
    .line 1115
    :cond_1d
    invoke-static {v2, v0, v7}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    goto :goto_f

    .line 1120
    :pswitch_a
    check-cast v1, LX/3wO;

    .line 1121
    .line 1122
    iget v3, v1, LX/3wO;->A00:I

    .line 1123
    .line 1124
    const/4 v0, 0x3

    .line 1125
    if-ne v3, v0, :cond_1e

    .line 1126
    .line 1127
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, LX/GpU;

    .line 1130
    .line 1131
    iget-object v2, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/7X2;

    .line 1134
    .line 1135
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Ljava/io/File;

    .line 1140
    .line 1141
    invoke-static {v2, v3, v0}, LX/GpU;->A00(LX/7X2;LX/GpU;Ljava/io/File;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :cond_1e
    const/4 v0, 0x4

    .line 1147
    if-ne v3, v0, :cond_0

    .line 1148
    .line 1149
    iget-object v2, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LX/GpU;

    .line 1152
    .line 1153
    iget-object v1, v2, LX/GpU;->A02:LX/GSv;

    .line 1154
    .line 1155
    if-eqz v1, :cond_1f

    .line 1156
    .line 1157
    iget-object v0, v1, LX/GSv;->A01:LX/4oh;

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/4oh;->ANa()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v1, LX/GSv;->A00:LX/I52;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/I52;->CV5()V

    .line 1165
    .line 1166
    .line 1167
    :cond_1f
    const/4 v0, 0x0

    .line 1168
    iput-object v0, v2, LX/GpU;->A02:LX/GSv;

    .line 1169
    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_b
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1173
    .line 1174
    if-eqz v1, :cond_0

    .line 1175
    .line 1176
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/4mB;

    .line 1179
    .line 1180
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, LX/GOK;

    .line 1183
    .line 1184
    iget-object v2, v0, LX/4mB;->A03:LX/6FJ;

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-virtual {v2, v0}, LX/6FJ;->A06(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v3, LX/GOK;->A00:LX/6OY;

    .line 1191
    .line 1192
    iget-object v2, v3, LX/6OY;->A0q:LX/6Nn;

    .line 1193
    .line 1194
    sget-object v0, LX/6DU;->A03:LX/6DU;

    .line 1195
    .line 1196
    invoke-virtual {v2, v1, v0}, LX/6Nn;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6DU;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v3, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1200
    .line 1201
    if-eqz v0, :cond_20

    .line 1202
    .line 1203
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1204
    .line 1205
    :cond_20
    invoke-static {v1, v3}, LX/6OY;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6OY;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :pswitch_c
    check-cast v1, LX/Gno;

    .line 1211
    .line 1212
    if-eqz v1, :cond_0

    .line 1213
    .line 1214
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LX/F2x;

    .line 1217
    .line 1218
    iget-object v0, v0, LX/F2x;->A0D:LX/0Rc;

    .line 1219
    .line 1220
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, LX/GVh;

    .line 1225
    .line 1226
    iget-object v4, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, LX/15e;

    .line 1229
    .line 1230
    iget-wide v9, v1, LX/Gno;->A00:J

    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v0, 0x2

    .line 1237
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 1238
    .line 1239
    iget-object v0, v5, LX/GVh;->A00:Landroid/graphics/drawable/Drawable;

    .line 1240
    .line 1241
    aput-object v0, v1, v3

    .line 1242
    .line 1243
    iget-object v0, v5, LX/GVh;->A01:Landroid/graphics/drawable/Drawable;

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    aput-object v0, v1, v2

    .line 1247
    .line 1248
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    .line 1249
    .line 1250
    invoke-direct {v6, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v5, LX/GVh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1254
    .line 1255
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v0, 0xfa

    .line 1262
    .line 1263
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v7, 0x0

    .line 1267
    const/4 v8, 0x4

    .line 1268
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 1269
    .line 1270
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;IJ)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v0, 0x3

    .line 1274
    invoke-static {v7, v7, v5, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v0, 0x11

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    const/4 v1, 0x0

    .line 1290
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1291
    .line 1292
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0O(FF)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0O(FF)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_1

    .line 1305
    .line 1306
    :pswitch_d
    const/16 v7, 0x1e

    .line 1307
    .line 1308
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_22

    .line 1313
    .line 1314
    move-object v6, v0

    .line 1315
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1316
    .line 1317
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1318
    .line 1319
    const/high16 v4, -0x80000000

    .line 1320
    .line 1321
    and-int v3, v5, v4

    .line 1322
    .line 1323
    if-eqz v3, :cond_22

    .line 1324
    .line 1325
    sub-int/2addr v5, v4

    .line 1326
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1327
    .line 1328
    :goto_10
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1329
    .line 1330
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1331
    .line 1332
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1333
    .line 1334
    const/4 v0, 0x1

    .line 1335
    if-nez v3, :cond_24

    .line 1336
    .line 1337
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LX/17L;

    .line 1343
    .line 1344
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/6DY;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/6DY;->A0K:LX/6BZ;

    .line 1349
    .line 1350
    if-eqz v0, :cond_21

    .line 1351
    .line 1352
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 1353
    .line 1354
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1355
    .line 1356
    :goto_11
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 1357
    .line 1358
    if-eq v2, v0, :cond_0

    .line 1359
    .line 1360
    invoke-static {v1, v6, v3}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto/16 :goto_1c

    .line 1365
    .line 1366
    :cond_21
    const/4 v2, 0x0

    .line 1367
    goto :goto_11

    .line 1368
    :cond_22
    invoke-static {v2, v0, v7}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    goto :goto_10

    .line 1373
    :pswitch_e
    const/16 v7, 0xb

    .line 1374
    .line 1375
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_23

    .line 1380
    .line 1381
    move-object v6, v0

    .line 1382
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1383
    .line 1384
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1385
    .line 1386
    const/high16 v4, -0x80000000

    .line 1387
    .line 1388
    and-int v3, v5, v4

    .line 1389
    .line 1390
    if-eqz v3, :cond_23

    .line 1391
    .line 1392
    sub-int/2addr v5, v4

    .line 1393
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1394
    .line 1395
    :goto_12
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1396
    .line 1397
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1398
    .line 1399
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    if-nez v3, :cond_24

    .line 1403
    .line 1404
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LX/17L;

    .line 1410
    .line 1411
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/6DY;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/6DY;->A0U:LX/17G;

    .line 1416
    .line 1417
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    .line 1427
    invoke-static {v1, v6, v3}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-ne v0, v4, :cond_0

    .line 1432
    .line 1433
    return-object v4

    .line 1434
    :cond_23
    invoke-static {v2, v0, v7}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    goto :goto_12

    .line 1439
    :cond_24
    if-ne v3, v0, :cond_51

    .line 1440
    .line 1441
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :pswitch_f
    check-cast v1, LX/Em8;

    .line 1447
    .line 1448
    instance-of v0, v1, LX/H4z;

    .line 1449
    .line 1450
    if-eqz v0, :cond_26

    .line 1451
    .line 1452
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Ljava/util/Collection;

    .line 1455
    .line 1456
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_25
    :goto_13
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, LX/KMA;

    .line 1462
    .line 1463
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Ljava/util/Collection;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    iput-boolean v0, v1, LX/KMA;->A01:Z

    .line 1472
    .line 1473
    invoke-static {v1}, LX/KMA;->A01(LX/KMA;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_1

    .line 1477
    .line 1478
    :cond_26
    instance-of v0, v1, LX/H50;

    .line 1479
    .line 1480
    if-eqz v0, :cond_27

    .line 1481
    .line 1482
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Ljava/util/Collection;

    .line 1485
    .line 1486
    check-cast v1, LX/H50;

    .line 1487
    .line 1488
    iget-object v0, v1, LX/H50;->A00:LX/H4z;

    .line 1489
    .line 1490
    :goto_14
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    goto :goto_13

    .line 1494
    :cond_27
    instance-of v0, v1, LX/H4y;

    .line 1495
    .line 1496
    if-eqz v0, :cond_25

    .line 1497
    .line 1498
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, Ljava/util/Collection;

    .line 1501
    .line 1502
    check-cast v1, LX/H4y;

    .line 1503
    .line 1504
    iget-object v0, v1, LX/H4y;->A00:LX/H4z;

    .line 1505
    .line 1506
    goto :goto_14

    .line 1507
    :pswitch_10
    instance-of v3, v1, LX/H4z;

    .line 1508
    .line 1509
    if-eqz v3, :cond_28

    .line 1510
    .line 1511
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v3, LX/KOs;

    .line 1514
    .line 1515
    const v2, 0x3f333333    # 0.7f

    .line 1516
    .line 1517
    .line 1518
    :goto_15
    new-instance v1, Ljava/lang/Float;

    .line 1519
    .line 1520
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3, v1, v0}, LX/KOs;->A03(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 1528
    .line 1529
    if-ne v4, v0, :cond_0

    .line 1530
    .line 1531
    return-object v4

    .line 1532
    :cond_28
    instance-of v3, v1, LX/H50;

    .line 1533
    .line 1534
    if-eqz v3, :cond_29

    .line 1535
    .line 1536
    iget-object v4, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, LX/15e;

    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    const/16 v0, 0x1f

    .line 1544
    .line 1545
    invoke-static {v1, v3, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const/4 v0, 0x3

    .line 1550
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_1

    .line 1554
    .line 1555
    :cond_29
    instance-of v1, v1, LX/H4y;

    .line 1556
    .line 1557
    if-eqz v1, :cond_0

    .line 1558
    .line 1559
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, LX/KOs;

    .line 1562
    .line 1563
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1564
    .line 1565
    goto :goto_15

    .line 1566
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v31

    .line 1572
    iget-object v12, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v12, LX/4wb;

    .line 1575
    .line 1576
    iget-object v11, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v11, LX/4vW;

    .line 1579
    .line 1580
    iget-object v0, v12, LX/4wb;->A09:LX/17G;

    .line 1581
    .line 1582
    move-object/from16 v34, v0

    .line 1583
    .line 1584
    invoke-static/range {v34 .. v34}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-eqz v0, :cond_2b

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    const/4 v10, 0x0

    .line 1595
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_2b

    .line 1600
    .line 1601
    add-int/lit8 v3, v10, 0x1

    .line 1602
    .line 1603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LX/4KK;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LX/4KK;->A01()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v11}, LX/4KK;->A01()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_2d

    .line 1622
    .line 1623
    const/4 v0, -0x1

    .line 1624
    if-eq v10, v0, :cond_2b

    .line 1625
    .line 1626
    :cond_2a
    invoke-interface/range {v34 .. v34}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    move-object v0, v9

    .line 1631
    check-cast v0, Ljava/util/Collection;

    .line 1632
    .line 1633
    const/4 v13, 0x0

    .line 1634
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    instance-of v0, v11, LX/4X6;

    .line 1642
    .line 1643
    if-eqz v0, :cond_2c

    .line 1644
    .line 1645
    move-object v7, v11

    .line 1646
    check-cast v7, LX/4X6;

    .line 1647
    .line 1648
    iget-object v0, v7, LX/4X6;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1649
    .line 1650
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    move-object/from16 v20, v2

    .line 1653
    .line 1654
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 1655
    .line 1656
    move-object/from16 v22, v2

    .line 1657
    .line 1658
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/util/List;

    .line 1659
    .line 1660
    move-object/from16 v19, v2

    .line 1661
    .line 1662
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/String;

    .line 1663
    .line 1664
    move-object/from16 v17, v2

    .line 1665
    .line 1666
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 1667
    .line 1668
    move-object/from16 v18, v2

    .line 1669
    .line 1670
    iget-boolean v15, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 1671
    .line 1672
    iget-object v14, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 1673
    .line 1674
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 1677
    .line 1678
    iget-boolean v4, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 1679
    .line 1680
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 1681
    .line 1682
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 1683
    .line 1684
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0B:Ljava/util/List;

    .line 1685
    .line 1686
    new-instance v16, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1687
    .line 1688
    move-object/from16 v23, v14

    .line 1689
    .line 1690
    move-object/from16 v24, v17

    .line 1691
    .line 1692
    move-object/from16 v25, v6

    .line 1693
    .line 1694
    move-object/from16 v26, v3

    .line 1695
    .line 1696
    move-object/from16 v27, v19

    .line 1697
    .line 1698
    move-object/from16 v28, v0

    .line 1699
    .line 1700
    move/from16 v29, v15

    .line 1701
    .line 1702
    move/from16 v30, v4

    .line 1703
    .line 1704
    move-object/from16 v17, v2

    .line 1705
    .line 1706
    move-object/from16 v19, v20

    .line 1707
    .line 1708
    move-object/from16 v20, v1

    .line 1709
    .line 1710
    move-object/from16 v21, v5

    .line 1711
    .line 1712
    invoke-direct/range {v16 .. v30}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v5, v7, LX/4X6;->A06:Ljava/lang/String;

    .line 1716
    .line 1717
    iget-object v0, v7, LX/4X6;->A07:Ljava/lang/String;

    .line 1718
    .line 1719
    move-object/from16 v18, v0

    .line 1720
    .line 1721
    iget-object v4, v7, LX/4X6;->A08:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v0, v7, LX/4X6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1724
    .line 1725
    move-object/from16 v17, v0

    .line 1726
    .line 1727
    iget-object v15, v7, LX/4X6;->A03:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v14, v7, LX/4X6;->A05:Ljava/lang/String;

    .line 1730
    .line 1731
    iget-object v3, v7, LX/4X6;->A04:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-object v2, v7, LX/4X6;->A01:LX/1MO;

    .line 1734
    .line 1735
    iget-boolean v0, v7, LX/4X6;->A0A:Z

    .line 1736
    .line 1737
    iget-boolean v6, v7, LX/4X6;->A0B:Z

    .line 1738
    .line 1739
    invoke-static {v5, v13, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v7, LX/4X6;

    .line 1743
    .line 1744
    move-object/from16 v23, v2

    .line 1745
    .line 1746
    move-object/from16 v24, v16

    .line 1747
    .line 1748
    move-object/from16 v25, v5

    .line 1749
    .line 1750
    move-object/from16 v26, v18

    .line 1751
    .line 1752
    move-object/from16 v27, v4

    .line 1753
    .line 1754
    move-object/from16 v28, v15

    .line 1755
    .line 1756
    move-object/from16 v29, v14

    .line 1757
    .line 1758
    move-object/from16 v30, v3

    .line 1759
    .line 1760
    move/from16 v32, v0

    .line 1761
    .line 1762
    move/from16 v33, v6

    .line 1763
    .line 1764
    move-object/from16 v21, v7

    .line 1765
    .line 1766
    move-object/from16 v22, v17

    .line 1767
    .line 1768
    invoke-direct/range {v21 .. v33}, LX/4X6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1769
    .line 1770
    .line 1771
    :goto_17
    invoke-interface {v8, v10, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v0, v34

    .line 1775
    .line 1776
    invoke-interface {v0, v9, v8}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_2a

    .line 1781
    .line 1782
    :cond_2b
    iget-object v2, v12, LX/4wb;->A08:Lcom/instagram/service/session/UserSession;

    .line 1783
    .line 1784
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v0, v12, LX/4wb;->A06:LX/1MO;

    .line 1789
    .line 1790
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, LX/1A6;->A0K()V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :cond_2c
    instance-of v0, v11, LX/4Lf;

    .line 1803
    .line 1804
    if-eqz v0, :cond_50

    .line 1805
    .line 1806
    move-object v0, v11

    .line 1807
    check-cast v0, LX/4Lf;

    .line 1808
    .line 1809
    iget-object v2, v0, LX/4Lf;->A06:Ljava/lang/String;

    .line 1810
    .line 1811
    move-object/from16 v17, v2

    .line 1812
    .line 1813
    iget-object v2, v0, LX/4Lf;->A07:Ljava/lang/String;

    .line 1814
    .line 1815
    move-object/from16 v16, v2

    .line 1816
    .line 1817
    iget-object v14, v0, LX/4Lf;->A08:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v15, v0, LX/4Lf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1820
    .line 1821
    iget-object v13, v0, LX/4Lf;->A03:Ljava/lang/String;

    .line 1822
    .line 1823
    iget-object v6, v0, LX/4Lf;->A05:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v5, v0, LX/4Lf;->A04:Ljava/lang/String;

    .line 1826
    .line 1827
    iget-object v4, v0, LX/4Lf;->A01:LX/1MO;

    .line 1828
    .line 1829
    iget-boolean v3, v0, LX/4Lf;->A0A:Z

    .line 1830
    .line 1831
    iget-boolean v2, v0, LX/4Lf;->A0B:Z

    .line 1832
    .line 1833
    iget-object v0, v0, LX/4Lf;->A02:LX/D9Z;

    .line 1834
    .line 1835
    const/4 v7, 0x2

    .line 1836
    invoke-static {v14, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v7, LX/4Lf;

    .line 1840
    .line 1841
    move-object/from16 v23, v4

    .line 1842
    .line 1843
    move-object/from16 v24, v0

    .line 1844
    .line 1845
    move-object/from16 v25, v17

    .line 1846
    .line 1847
    move-object/from16 v26, v16

    .line 1848
    .line 1849
    move-object/from16 v27, v14

    .line 1850
    .line 1851
    move-object/from16 v28, v13

    .line 1852
    .line 1853
    move-object/from16 v29, v6

    .line 1854
    .line 1855
    move-object/from16 v30, v5

    .line 1856
    .line 1857
    move/from16 v32, v3

    .line 1858
    .line 1859
    move/from16 v33, v2

    .line 1860
    .line 1861
    move-object/from16 v21, v7

    .line 1862
    .line 1863
    move-object/from16 v22, v15

    .line 1864
    .line 1865
    invoke-direct/range {v21 .. v33}, LX/4Lf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/D9Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v6, v7, LX/4Lf;->A02:LX/D9Z;

    .line 1869
    .line 1870
    iget-object v5, v6, LX/D9Z;->A00:LX/1Qc;

    .line 1871
    .line 1872
    iget-object v4, v5, LX/1Qc;->A01:Ljava/lang/String;

    .line 1873
    .line 1874
    iget-boolean v3, v5, LX/1Qc;->A04:Z

    .line 1875
    .line 1876
    iget-object v2, v5, LX/1Qc;->A02:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v0, v5, LX/1Qc;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 1879
    .line 1880
    new-instance v13, LX/1Qc;

    .line 1881
    .line 1882
    move-object v14, v0

    .line 1883
    move-object v15, v4

    .line 1884
    move-object/from16 v16, v2

    .line 1885
    .line 1886
    move/from16 v17, v31

    .line 1887
    .line 1888
    move/from16 v18, v3

    .line 1889
    .line 1890
    invoke-direct/range {v13 .. v18}, LX/1Qc;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v13, v6, LX/D9Z;->A00:LX/1Qc;

    .line 1894
    .line 1895
    goto :goto_17

    .line 1896
    :cond_2d
    move v10, v3

    .line 1897
    goto/16 :goto_16

    .line 1898
    .line 1899
    :pswitch_12
    const/16 v7, 0x57

    .line 1900
    .line 1901
    invoke-static {v7, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v3, :cond_2e

    .line 1906
    .line 1907
    move-object v5, v0

    .line 1908
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1909
    .line 1910
    iget v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1911
    .line 1912
    const/high16 v4, -0x80000000

    .line 1913
    .line 1914
    and-int v3, v6, v4

    .line 1915
    .line 1916
    if-eqz v3, :cond_2e

    .line 1917
    .line 1918
    sub-int/2addr v6, v4

    .line 1919
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1920
    .line 1921
    :goto_18
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 1922
    .line 1923
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1924
    .line 1925
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1926
    .line 1927
    const/4 v6, 0x1

    .line 1928
    if-eqz v0, :cond_2f

    .line 1929
    .line 1930
    if-ne v0, v6, :cond_51

    .line 1931
    .line 1932
    :goto_19
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :cond_2e
    invoke-static {v2, v0, v7}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    goto :goto_18

    .line 1942
    :cond_2f
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v7, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v7, LX/17L;

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Iterable;

    .line 1950
    .line 1951
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    :cond_30
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_32

    .line 1964
    .line 1965
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    move-object v0, v2

    .line 1970
    check-cast v0, LX/69I;

    .line 1971
    .line 1972
    iget-object v1, v0, LX/69I;->A03:LX/2T6;

    .line 1973
    .line 1974
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 1975
    .line 1976
    if-eq v1, v0, :cond_31

    .line 1977
    .line 1978
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 1979
    .line 1980
    if-ne v1, v0, :cond_30

    .line 1981
    .line 1982
    :cond_31
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_1a

    .line 1986
    :cond_32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    :cond_33
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_34

    .line 1999
    .line 2000
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    check-cast v9, LX/69I;

    .line 2005
    .line 2006
    iget-object v1, v9, LX/69I;->A04:LX/40M;

    .line 2007
    .line 2008
    if-eqz v1, :cond_33

    .line 2009
    .line 2010
    iget-object v0, v1, LX/40M;->A0E:Ljava/lang/String;

    .line 2011
    .line 2012
    if-eqz v0, :cond_33

    .line 2013
    .line 2014
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-ne v0, v6, :cond_33

    .line 2023
    .line 2024
    iget-object v0, v9, LX/69I;->A07:Ljava/lang/String;

    .line 2025
    .line 2026
    new-instance v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2027
    .line 2028
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 2032
    .line 2033
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 2034
    .line 2035
    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 2036
    .line 2037
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2038
    .line 2039
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2040
    .line 2041
    iget-object v2, v1, LX/40M;->A0E:Ljava/lang/String;

    .line 2042
    .line 2043
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 2044
    .line 2045
    iget-object v0, v9, LX/69I;->A06:Ljava/lang/String;

    .line 2046
    .line 2047
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 2048
    .line 2049
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2050
    .line 2051
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 2052
    .line 2053
    iget v0, v1, LX/40M;->A04:I

    .line 2054
    .line 2055
    int-to-long v0, v0

    .line 2056
    invoke-static {v2, v0, v1, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2061
    .line 2062
    iget-object v0, v9, LX/69I;->A03:LX/2T6;

    .line 2063
    .line 2064
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2T6;

    .line 2065
    .line 2066
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1b

    .line 2070
    :cond_34
    invoke-static {v8, v5, v7}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    goto :goto_1c

    .line 2075
    :cond_35
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 2076
    .line 2077
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v3, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;

    .line 2080
    .line 2081
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_36
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_52

    .line 2089
    .line 2090
    iget-object v2, v3, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, LX/17L;

    .line 2093
    .line 2094
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    const/4 v0, 0x0

    .line 2097
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 2098
    .line 2099
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 2100
    .line 2101
    invoke-interface {v2, v1, v8}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    :goto_1c
    if-ne v0, v4, :cond_0

    .line 2106
    .line 2107
    return-object v4

    .line 2108
    :pswitch_13
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v30

    .line 2112
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, LX/C0J;

    .line 2115
    .line 2116
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, LX/E8a;

    .line 2119
    .line 2120
    iget-object v0, v0, LX/E8a;->A00:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-static {v1, v0}, LX/C0J;->A00(LX/C0J;Ljava/lang/String;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v14

    .line 2126
    const/4 v0, -0x1

    .line 2127
    if-eq v14, v0, :cond_0

    .line 2128
    .line 2129
    iget-object v13, v1, LX/C0J;->A05:LX/17G;

    .line 2130
    .line 2131
    :cond_37
    invoke-interface {v13}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v12

    .line 2135
    move-object v1, v12

    .line 2136
    check-cast v1, Ljava/util/Collection;

    .line 2137
    .line 2138
    const/4 v0, 0x0

    .line 2139
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    const/16 v1, 0x4e5

    .line 2151
    .line 2152
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    check-cast v0, LX/CM7;

    .line 2160
    .line 2161
    iget-object v1, v0, LX/CM7;->A0C:Ljava/lang/String;

    .line 2162
    .line 2163
    move-object/from16 v19, v1

    .line 2164
    .line 2165
    iget-object v1, v0, LX/CM7;->A0B:Ljava/lang/String;

    .line 2166
    .line 2167
    move-object/from16 v17, v1

    .line 2168
    .line 2169
    iget-object v1, v0, LX/CM7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2170
    .line 2171
    move-object/from16 v18, v1

    .line 2172
    .line 2173
    iget-object v1, v0, LX/CM7;->A08:Ljava/lang/String;

    .line 2174
    .line 2175
    move-object/from16 v16, v1

    .line 2176
    .line 2177
    iget-object v15, v0, LX/CM7;->A07:Ljava/lang/String;

    .line 2178
    .line 2179
    iget-object v10, v0, LX/CM7;->A09:Ljava/lang/String;

    .line 2180
    .line 2181
    iget-boolean v9, v0, LX/CM7;->A0F:Z

    .line 2182
    .line 2183
    iget-object v8, v0, LX/CM7;->A03:LX/CkI;

    .line 2184
    .line 2185
    iget-object v7, v0, LX/CM7;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 2186
    .line 2187
    iget v6, v0, LX/CM7;->A01:I

    .line 2188
    .line 2189
    iget-object v5, v0, LX/CM7;->A0A:Ljava/lang/String;

    .line 2190
    .line 2191
    iget-object v4, v0, LX/CM7;->A06:Lcom/instagram/user/model/User;

    .line 2192
    .line 2193
    iget-object v3, v0, LX/CM7;->A0D:Ljava/util/List;

    .line 2194
    .line 2195
    iget v2, v0, LX/CM7;->A00:F

    .line 2196
    .line 2197
    iget-object v1, v0, LX/CM7;->A05:LX/F3h;

    .line 2198
    .line 2199
    new-instance v0, LX/CM7;

    .line 2200
    .line 2201
    move-object/from16 v26, v5

    .line 2202
    .line 2203
    move-object/from16 v27, v3

    .line 2204
    .line 2205
    move/from16 v28, v2

    .line 2206
    .line 2207
    move/from16 v29, v6

    .line 2208
    .line 2209
    move/from16 v31, v9

    .line 2210
    .line 2211
    move-object/from16 v21, v19

    .line 2212
    .line 2213
    move-object/from16 v22, v17

    .line 2214
    .line 2215
    move-object/from16 v23, v16

    .line 2216
    .line 2217
    move-object/from16 v24, v15

    .line 2218
    .line 2219
    move-object/from16 v25, v10

    .line 2220
    .line 2221
    move-object/from16 v16, v7

    .line 2222
    .line 2223
    move-object/from16 v17, v8

    .line 2224
    .line 2225
    move-object/from16 v19, v1

    .line 2226
    .line 2227
    move-object/from16 v20, v4

    .line 2228
    .line 2229
    move-object v15, v0

    .line 2230
    invoke-direct/range {v15 .. v31}, LX/CM7;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;LX/CkI;Lcom/instagram/common/typedurl/ImageUrl;LX/F3h;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)V

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v11, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    invoke-interface {v13, v12, v11}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_37

    .line 2241
    .line 2242
    goto/16 :goto_1

    .line 2243
    .line 2244
    :pswitch_14
    sget-object v3, LX/G7t;->A00:LX/I0H;

    .line 2245
    .line 2246
    const/4 v5, 0x1

    .line 2247
    if-eqz v3, :cond_39

    .line 2248
    .line 2249
    const/4 v4, 0x2

    .line 2250
    const-string v3, "Paging"

    .line 2251
    .line 2252
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    if-ne v3, v5, :cond_39

    .line 2257
    .line 2258
    :goto_1d
    const/4 v8, 0x0

    .line 2259
    if-eqz v5, :cond_38

    .line 2260
    .line 2261
    const-string v3, "Collected "

    .line 2262
    .line 2263
    invoke-static {v3, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    const/4 v3, 0x1

    .line 2268
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2269
    .line 2270
    .line 2271
    :cond_38
    iget-object v5, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v5, Landroidx/paging/PagingDataDiffer;

    .line 2274
    .line 2275
    iget-object v3, v5, Landroidx/paging/PagingDataDiffer;->A08:LX/151;

    .line 2276
    .line 2277
    iget-object v6, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2278
    .line 2279
    const/16 v9, 0x23

    .line 2280
    .line 2281
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 2282
    .line 2283
    move-object v7, v1

    .line 2284
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v0, v3, v4}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 2292
    .line 2293
    if-ne v4, v0, :cond_0

    .line 2294
    .line 2295
    return-object v4

    .line 2296
    :cond_39
    const/4 v5, 0x0

    .line 2297
    goto :goto_1d

    .line 2298
    :pswitch_15
    check-cast v1, LX/Em8;

    .line 2299
    .line 2300
    instance-of v0, v1, LX/H4z;

    .line 2301
    .line 2302
    if-eqz v0, :cond_3a

    .line 2303
    .line 2304
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, LX/KZV;

    .line 2307
    .line 2308
    check-cast v1, LX/H4z;

    .line 2309
    .line 2310
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, LX/15e;

    .line 2313
    .line 2314
    invoke-virtual {v3, v1, v0}, LX/KZV;->A02(LX/H4z;LX/15e;)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_1

    .line 2318
    .line 2319
    :cond_3a
    instance-of v0, v1, LX/H50;

    .line 2320
    .line 2321
    if-eqz v0, :cond_3b

    .line 2322
    .line 2323
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v3, LX/KZV;

    .line 2326
    .line 2327
    check-cast v1, LX/H50;

    .line 2328
    .line 2329
    iget-object v0, v1, LX/H50;->A00:LX/H4z;

    .line 2330
    .line 2331
    :goto_1e
    invoke-virtual {v3, v0}, LX/KZV;->A01(LX/H4z;)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_1

    .line 2335
    .line 2336
    :cond_3b
    instance-of v0, v1, LX/H4y;

    .line 2337
    .line 2338
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v3, LX/KZV;

    .line 2341
    .line 2342
    if-eqz v0, :cond_3c

    .line 2343
    .line 2344
    check-cast v1, LX/H4y;

    .line 2345
    .line 2346
    iget-object v0, v1, LX/H4y;->A00:LX/H4z;

    .line 2347
    .line 2348
    goto :goto_1e

    .line 2349
    :cond_3c
    iget-object v5, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v5, LX/15e;

    .line 2352
    .line 2353
    invoke-static {v1, v5}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    iget-object v3, v3, LX/KZV;->A00:LX/GYu;

    .line 2358
    .line 2359
    instance-of v2, v1, LX/KZc;

    .line 2360
    .line 2361
    if-nez v2, :cond_47

    .line 2362
    .line 2363
    instance-of v0, v1, LX/H4x;

    .line 2364
    .line 2365
    if-eqz v0, :cond_44

    .line 2366
    .line 2367
    iget-object v6, v3, LX/GYu;->A03:Ljava/util/List;

    .line 2368
    .line 2369
    move-object v0, v1

    .line 2370
    check-cast v0, LX/H4x;

    .line 2371
    .line 2372
    iget-object v0, v0, LX/H4x;->A00:LX/KZc;

    .line 2373
    .line 2374
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    :goto_1f
    invoke-static {v6}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    check-cast v7, LX/Em8;

    .line 2382
    .line 2383
    iget-object v0, v3, LX/GYu;->A00:LX/Em8;

    .line 2384
    .line 2385
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-nez v0, :cond_0

    .line 2390
    .line 2391
    const/4 v6, 0x0

    .line 2392
    if-eqz v7, :cond_42

    .line 2393
    .line 2394
    if-eqz v2, :cond_3f

    .line 2395
    .line 2396
    iget-object v0, v3, LX/GYu;->A02:LX/2P0;

    .line 2397
    .line 2398
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, LX/9uF;

    .line 2403
    .line 2404
    iget v8, v0, LX/9uF;->A02:F

    .line 2405
    .line 2406
    :goto_20
    instance-of v0, v7, LX/KZc;

    .line 2407
    .line 2408
    if-nez v0, :cond_3e

    .line 2409
    .line 2410
    instance-of v0, v7, LX/H4t;

    .line 2411
    .line 2412
    if-nez v0, :cond_3d

    .line 2413
    .line 2414
    instance-of v0, v7, LX/H4s;

    .line 2415
    .line 2416
    if-eqz v0, :cond_3e

    .line 2417
    .line 2418
    :cond_3d
    sget-object v1, LX/Jrs;->A01:LX/LOq;

    .line 2419
    .line 2420
    const/16 v0, 0x2d

    .line 2421
    .line 2422
    new-instance v2, LX/KZC;

    .line 2423
    .line 2424
    invoke-direct {v2, v1, v0, v4}, LX/KZC;-><init>(LX/LOq;II)V

    .line 2425
    .line 2426
    .line 2427
    :goto_21
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 2428
    .line 2429
    invoke-direct {v1, v2, v3, v6, v8}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(LX/4ah;LX/GYu;LX/162;F)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v0, 0x3

    .line 2433
    invoke-static {v6, v6, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2434
    .line 2435
    .line 2436
    :goto_22
    iput-object v7, v3, LX/GYu;->A00:LX/Em8;

    .line 2437
    .line 2438
    goto/16 :goto_1

    .line 2439
    .line 2440
    :cond_3e
    sget-object v2, LX/KE5;->A00:LX/KZC;

    .line 2441
    .line 2442
    goto :goto_21

    .line 2443
    :cond_3f
    instance-of v0, v1, LX/H4t;

    .line 2444
    .line 2445
    if-eqz v0, :cond_40

    .line 2446
    .line 2447
    iget-object v0, v3, LX/GYu;->A02:LX/2P0;

    .line 2448
    .line 2449
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LX/9uF;

    .line 2454
    .line 2455
    iget v8, v0, LX/9uF;->A01:F

    .line 2456
    .line 2457
    goto :goto_20

    .line 2458
    :cond_40
    instance-of v0, v1, LX/H4s;

    .line 2459
    .line 2460
    if-eqz v0, :cond_41

    .line 2461
    .line 2462
    iget-object v0, v3, LX/GYu;->A02:LX/2P0;

    .line 2463
    .line 2464
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, LX/9uF;

    .line 2469
    .line 2470
    iget v8, v0, LX/9uF;->A00:F

    .line 2471
    .line 2472
    goto :goto_20

    .line 2473
    :cond_41
    const/4 v8, 0x0

    .line 2474
    goto :goto_20

    .line 2475
    :cond_42
    iget-object v1, v3, LX/GYu;->A00:LX/Em8;

    .line 2476
    .line 2477
    instance-of v0, v1, LX/KZc;

    .line 2478
    .line 2479
    if-nez v0, :cond_43

    .line 2480
    .line 2481
    instance-of v0, v1, LX/H4t;

    .line 2482
    .line 2483
    if-nez v0, :cond_43

    .line 2484
    .line 2485
    instance-of v0, v1, LX/H4s;

    .line 2486
    .line 2487
    if-eqz v0, :cond_43

    .line 2488
    .line 2489
    sget-object v1, LX/Jrs;->A01:LX/LOq;

    .line 2490
    .line 2491
    const/16 v0, 0x96

    .line 2492
    .line 2493
    new-instance v2, LX/KZC;

    .line 2494
    .line 2495
    invoke-direct {v2, v1, v0, v4}, LX/KZC;-><init>(LX/LOq;II)V

    .line 2496
    .line 2497
    .line 2498
    :goto_23
    const/16 v0, 0x16

    .line 2499
    .line 2500
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 2501
    .line 2502
    invoke-direct {v1, v2, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 2503
    .line 2504
    .line 2505
    const/4 v0, 0x3

    .line 2506
    invoke-static {v6, v6, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2507
    .line 2508
    .line 2509
    goto :goto_22

    .line 2510
    :cond_43
    sget-object v2, LX/KE5;->A00:LX/KZC;

    .line 2511
    .line 2512
    goto :goto_23

    .line 2513
    :cond_44
    instance-of v0, v1, LX/H4t;

    .line 2514
    .line 2515
    if-nez v0, :cond_47

    .line 2516
    .line 2517
    instance-of v0, v1, LX/H4w;

    .line 2518
    .line 2519
    if-eqz v0, :cond_45

    .line 2520
    .line 2521
    iget-object v6, v3, LX/GYu;->A03:Ljava/util/List;

    .line 2522
    .line 2523
    move-object v0, v1

    .line 2524
    check-cast v0, LX/H4w;

    .line 2525
    .line 2526
    iget-object v0, v0, LX/H4w;->A00:LX/H4t;

    .line 2527
    .line 2528
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    goto/16 :goto_1f

    .line 2532
    .line 2533
    :cond_45
    instance-of v0, v1, LX/H4s;

    .line 2534
    .line 2535
    if-nez v0, :cond_47

    .line 2536
    .line 2537
    instance-of v0, v1, LX/H4v;

    .line 2538
    .line 2539
    if-eqz v0, :cond_46

    .line 2540
    .line 2541
    iget-object v6, v3, LX/GYu;->A03:Ljava/util/List;

    .line 2542
    .line 2543
    move-object v0, v1

    .line 2544
    check-cast v0, LX/H4v;

    .line 2545
    .line 2546
    iget-object v0, v0, LX/H4v;->A00:LX/H4s;

    .line 2547
    .line 2548
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_1f

    .line 2552
    .line 2553
    :cond_46
    instance-of v0, v1, LX/H4u;

    .line 2554
    .line 2555
    if-eqz v0, :cond_0

    .line 2556
    .line 2557
    iget-object v6, v3, LX/GYu;->A03:Ljava/util/List;

    .line 2558
    .line 2559
    move-object v0, v1

    .line 2560
    check-cast v0, LX/H4u;

    .line 2561
    .line 2562
    iget-object v0, v0, LX/H4u;->A00:LX/H4s;

    .line 2563
    .line 2564
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_1f

    .line 2568
    .line 2569
    :cond_47
    iget-object v6, v3, LX/GYu;->A03:Ljava/util/List;

    .line 2570
    .line 2571
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_1f

    .line 2575
    .line 2576
    :pswitch_16
    check-cast v1, LX/2Ux;

    .line 2577
    .line 2578
    iget-wide v11, v1, LX/2Ux;->A00:J

    .line 2579
    .line 2580
    iget-object v8, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v8, LX/KOs;

    .line 2583
    .line 2584
    iget-object v7, v8, LX/KOs;->A04:LX/Ka8;

    .line 2585
    .line 2586
    invoke-virtual {v7}, LX/Ka8;->getValue()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, LX/2Ux;

    .line 2591
    .line 2592
    iget-wide v3, v1, LX/2Ux;->A00:J

    .line 2593
    .line 2594
    sget-wide v5, LX/2Ux;->A02:J

    .line 2595
    .line 2596
    cmp-long v1, v3, v5

    .line 2597
    .line 2598
    if-eqz v1, :cond_48

    .line 2599
    .line 2600
    cmp-long v1, v11, v5

    .line 2601
    .line 2602
    if-eqz v1, :cond_48

    .line 2603
    .line 2604
    invoke-virtual {v7}, LX/Ka8;->getValue()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    check-cast v1, LX/2Ux;

    .line 2609
    .line 2610
    iget-wide v3, v1, LX/2Ux;->A00:J

    .line 2611
    .line 2612
    invoke-static {v3, v4}, LX/2Ux;->A02(J)F

    .line 2613
    .line 2614
    .line 2615
    move-result v3

    .line 2616
    invoke-static {v11, v12}, LX/2Ux;->A02(J)F

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    cmpg-float v1, v3, v1

    .line 2621
    .line 2622
    if-eqz v1, :cond_48

    .line 2623
    .line 2624
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v1, LX/15e;

    .line 2627
    .line 2628
    const/4 v9, 0x0

    .line 2629
    const/4 v10, 0x0

    .line 2630
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 2631
    .line 2632
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;IJ)V

    .line 2633
    .line 2634
    .line 2635
    const/4 v0, 0x3

    .line 2636
    invoke-static {v9, v9, v7, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 2641
    .line 2642
    if-ne v4, v0, :cond_0

    .line 2643
    .line 2644
    return-object v4

    .line 2645
    :cond_48
    new-instance v1, LX/2Ux;

    .line 2646
    .line 2647
    invoke-direct {v1, v11, v12}, LX/2Ux;-><init>(J)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v8, v1, v0}, LX/KOs;->A03(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 2655
    .line 2656
    if-ne v4, v0, :cond_0

    .line 2657
    .line 2658
    return-object v4

    .line 2659
    :pswitch_17
    check-cast v1, LX/Em8;

    .line 2660
    .line 2661
    instance-of v0, v1, LX/H4z;

    .line 2662
    .line 2663
    if-eqz v0, :cond_4a

    .line 2664
    .line 2665
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v0, Ljava/util/List;

    .line 2668
    .line 2669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    :cond_49
    :goto_24
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v1, LX/2Oz;

    .line 2675
    .line 2676
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v0, Ljava/util/Collection;

    .line 2679
    .line 2680
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    invoke-static {v1, v0}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_1

    .line 2688
    .line 2689
    :cond_4a
    instance-of v0, v1, LX/H50;

    .line 2690
    .line 2691
    if-eqz v0, :cond_4b

    .line 2692
    .line 2693
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v3, Ljava/util/List;

    .line 2696
    .line 2697
    check-cast v1, LX/H50;

    .line 2698
    .line 2699
    iget-object v0, v1, LX/H50;->A00:LX/H4z;

    .line 2700
    .line 2701
    :goto_25
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    goto :goto_24

    .line 2705
    :cond_4b
    instance-of v0, v1, LX/H4y;

    .line 2706
    .line 2707
    if-eqz v0, :cond_49

    .line 2708
    .line 2709
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v3, Ljava/util/List;

    .line 2712
    .line 2713
    check-cast v1, LX/H4y;

    .line 2714
    .line 2715
    iget-object v0, v1, LX/H4y;->A00:LX/H4z;

    .line 2716
    .line 2717
    goto :goto_25

    .line 2718
    :pswitch_18
    check-cast v1, LX/Em8;

    .line 2719
    .line 2720
    instance-of v0, v1, LX/KZc;

    .line 2721
    .line 2722
    if-nez v0, :cond_4d

    .line 2723
    .line 2724
    instance-of v0, v1, LX/H4x;

    .line 2725
    .line 2726
    if-eqz v0, :cond_4c

    .line 2727
    .line 2728
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v3, Ljava/util/List;

    .line 2731
    .line 2732
    check-cast v1, LX/H4x;

    .line 2733
    .line 2734
    iget-object v0, v1, LX/H4x;->A00:LX/KZc;

    .line 2735
    .line 2736
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    goto :goto_26

    .line 2740
    :pswitch_19
    check-cast v1, LX/Em8;

    .line 2741
    .line 2742
    instance-of v0, v1, LX/H4t;

    .line 2743
    .line 2744
    if-nez v0, :cond_4d

    .line 2745
    .line 2746
    instance-of v0, v1, LX/H4w;

    .line 2747
    .line 2748
    if-eqz v0, :cond_4c

    .line 2749
    .line 2750
    iget-object v3, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v3, Ljava/util/List;

    .line 2753
    .line 2754
    check-cast v1, LX/H4w;

    .line 2755
    .line 2756
    iget-object v0, v1, LX/H4w;->A00:LX/H4t;

    .line 2757
    .line 2758
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    :cond_4c
    :goto_26
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v1, LX/2Oz;

    .line 2764
    .line 2765
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, Ljava/util/Collection;

    .line 2768
    .line 2769
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    invoke-static {v1, v0}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 2774
    .line 2775
    .line 2776
    goto/16 :goto_1

    .line 2777
    .line 2778
    :cond_4d
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v0, Ljava/util/List;

    .line 2781
    .line 2782
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    goto :goto_26

    .line 2786
    :pswitch_1a
    check-cast v1, Ljava/io/InputStream;

    .line 2787
    .line 2788
    if-eqz v1, :cond_4f

    .line 2789
    .line 2790
    :try_start_0
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v0, LX/0PC;

    .line 2793
    .line 2794
    iget-object v3, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v3, LX/18l;

    .line 2797
    .line 2798
    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 2799
    .line 2800
    invoke-virtual {v3, v1, v0}, LX/18l;->A02(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 2805
    .line 2806
    sget-object v0, LX/1CL;->A00:LX/1CL;

    .line 2807
    .line 2808
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v0, v1}, LX/1CL;->A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v4

    .line 2815
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 2818
    .line 2819
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 2820
    .line 2821
    if-eqz v3, :cond_4f

    .line 2822
    .line 2823
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape74S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v0, LX/178;

    .line 2826
    .line 2827
    iget-object v2, v0, LX/178;->A08:LX/17G;

    .line 2828
    .line 2829
    :cond_4e
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    move-object v0, v1

    .line 2834
    check-cast v0, Ljava/util/Map;

    .line 2835
    .line 2836
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_4e

    .line 2844
    .line 2845
    goto :goto_27
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2846
    :catch_0
    move-exception v2

    .line 2847
    const-string v1, "SignalDataPersistentStorage"

    .line 2848
    .line 2849
    const-string v0, "Error reading SignalBundle file into JsonNode: "

    .line 2850
    .line 2851
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2852
    .line 2853
    .line 2854
    :catch_1
    :cond_4f
    :goto_27
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2855
    .line 2856
    return-object v4

    .line 2857
    :cond_50
    const/16 v0, 0x360

    .line 2858
    .line 2859
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    throw v0

    .line 2884
    :cond_51
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    throw v0

    .line 2889
    :cond_52
    new-instance v0, LX/2Rg;

    .line 2890
    .line 2891
    invoke-direct {v0, v3}, LX/2Rg;-><init>(LX/17L;)V

    .line 2892
    .line 2893
    .line 2894
    throw v0

    .line 2895
    nop

    .line 2896
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
    .end packed-switch
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
.end method
