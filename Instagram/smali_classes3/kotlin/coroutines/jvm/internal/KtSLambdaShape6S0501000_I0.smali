.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/1O3;LX/6Eg;LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/162;I)V
    .locals 1

    .line 268435456
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 2
    .line 3
    check-cast v5, LX/162;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1O3;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6Eg;

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(LX/1O3;LX/6Eg;LX/162;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/6ZA;

    .line 39
    .line 40
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/6ZP;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/6ZA;

    .line 53
    .line 54
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/6ZP;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/162;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v20, LX/2tP;->A01:LX/2tP;

    .line 8
    .line 9
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_c

    .line 18
    .line 19
    if-ne v0, v10, :cond_c

    .line 20
    .line 21
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/17L;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v9}, LX/6Yr;->A02(Ljava/lang/String;Ljava/util/Map;)LX/6Ys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 54
    .line 55
    invoke-interface {v6, v0, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    move-object/from16 v0, v20

    .line 60
    .line 61
    if-ne v1, v0, :cond_d

    .line 62
    .line 63
    return-object v20

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/17L;

    .line 70
    .line 71
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/1O3;

    .line 78
    .line 79
    invoke-interface {v1}, LX/1O3;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 88
    .line 89
    invoke-interface {v6, v7, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v1}, LX/1O4;->BR3()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "raw_karaoke_bleep.mp4"

    .line 99
    .line 100
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/6Eg;

    .line 114
    .line 115
    iget-object v4, v5, LX/6Eg;->A09:LX/151;

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 120
    .line 121
    invoke-direct {v0, v1, v5, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    iput v10, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 131
    .line 132
    invoke-static {v3, v4, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v0, v20

    .line 137
    .line 138
    if-ne v2, v0, :cond_0

    .line 139
    .line 140
    return-object v20

    .line 141
    :pswitch_0
    sget-object v20, LX/2tP;->A01:LX/2tP;

    .line 142
    .line 143
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    if-eq v0, v8, :cond_c

    .line 149
    .line 150
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v19, v0

    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    check-cast v0, LX/17L;

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/6ch;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/6ZP;

    .line 180
    .line 181
    iget-object v0, v4, LX/6ch;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/FN9;

    .line 184
    .line 185
    iget-object v1, v0, LX/FN9;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, v0, LX/FN9;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v1, v0}, LX/6ZP;->A01(Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/2DX;

    .line 197
    .line 198
    invoke-direct {v0, v4}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, LX/3Lo;

    .line 202
    .line 203
    invoke-direct {v5, v0}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 207
    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-static {v3, v5, v0}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v0, v17

    .line 239
    .line 240
    check-cast v0, LX/6ZA;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v16, v0

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    check-cast v0, LX/6ZP;

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    iget-object v1, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0g4;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    new-instance v10, LX/6Ac;

    .line 262
    .line 263
    invoke-direct {v10, v0, v1}, LX/6Ac;-><init>(LX/0g4;Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v17

    .line 267
    .line 268
    iget-object v9, v0, LX/6ZA;->A01:LX/6WX;

    .line 269
    .line 270
    iget-object v7, v0, LX/6ZA;->A03:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/6ZA;->A06:Z

    .line 273
    .line 274
    move/from16 v23, v0

    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    iget-boolean v0, v0, LX/6ZA;->A05:Z

    .line 279
    .line 280
    move/from16 v22, v0

    .line 281
    .line 282
    const-wide/16 v4, -0x1

    .line 283
    .line 284
    iget-object v6, v10, LX/6Ac;->A02:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v2, v9, LX/6WX;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    new-instance v1, LX/6dB;

    .line 293
    .line 294
    invoke-direct {v1, v6}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x35

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/6dC;->BiF(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    sget-object v0, LX/2sy;->A07:LX/2sy;

    .line 306
    .line 307
    :goto_2
    iget-object v0, v0, LX/2sy;->A05:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v21, v0

    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 315
    .line 316
    const-wide v0, 0x810cde00021d06L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v13, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    const-wide v0, 0x810cde00011d05L    # 3.0350474609093E-306

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v13, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v13, 0x0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    :cond_5
    const/4 v13, 0x1

    .line 348
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "device_capabilities"

    .line 354
    .line 355
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    new-instance v14, Lorg/json/JSONArray;

    .line 359
    .line 360
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "TAR_BROTLI"

    .line 364
    .line 365
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const-string v0, "ZIP"

    .line 370
    .line 371
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "supported_compression_types"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v14, "supported_texture_formats"

    .line 384
    .line 385
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    :cond_7
    const-string v0, "cursor"

    .line 399
    .line 400
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v0, "preview_width"

    .line 404
    .line 405
    const/16 v14, 0xf0

    .line 406
    .line 407
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v0, "preview_height"

    .line 411
    .line 412
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v0, "product"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    iget-object v12, v9, LX/6WX;->A01:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "product_category_identifier"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v15, "effect_action_sheet_surface"

    .line 428
    .line 429
    const-string v0, "CAMERA"

    .line 430
    .line 431
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v15, "include_preview_image"

    .line 435
    .line 436
    move/from16 v0, v23

    .line 437
    .line 438
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v15, "include_flm_effects"

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v0, "thumbnail_width"

    .line 449
    .line 450
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v0, "thumbnail_height"

    .line 454
    .line 455
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v14, "device_key"

    .line 459
    .line 460
    move-object/from16 v0, v21

    .line 461
    .line 462
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v0, "formatted_media_count_enabled"

    .line 466
    .line 467
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v13, LX/6Ae;

    .line 478
    .line 479
    invoke-direct {v13, v0}, LX/6Ae;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x5f

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const-string v0, "effect_collection_"

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v0, 0x7

    .line 529
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    const/16 v2, 0x2b9

    .line 533
    .line 534
    new-instance v1, LX/27m;

    .line 535
    .line 536
    invoke-direct {v1, v6}, LX/27m;-><init>(LX/0hc;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v13}, LX/27m;->A09(LX/27n;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    iput-object v0, v1, LX/27m;->A03:Ljava/lang/Integer;

    .line 545
    .line 546
    iput-object v11, v1, LX/27m;->A04:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v4, v5}, LX/27m;->A07(J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, LX/27m;->A05()LX/1IM;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v2}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v1, 0x6

    .line 560
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 561
    .line 562
    invoke-direct {v0, v1, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(ILX/162;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, LX/Eh2;

    .line 566
    .line 567
    invoke-direct {v1, v0, v2}, LX/Eh2;-><init>(LX/0Sd;LX/17J;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 571
    .line 572
    invoke-direct {v0, v9, v10, v11, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 573
    .line 574
    .line 575
    new-instance v4, LX/Eh3;

    .line 576
    .line 577
    invoke-direct {v4, v0, v1}, LX/Eh3;-><init>(LX/0Sd;LX/17J;)V

    .line 578
    .line 579
    .line 580
    new-instance v5, LX/6Ag;

    .line 581
    .line 582
    move-object/from16 v2, v17

    .line 583
    .line 584
    move-object/from16 v1, v18

    .line 585
    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    invoke-direct {v5, v2, v1, v0, v4}, LX/6Ag;-><init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/17J;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_8
    sget-object v0, LX/2sy;->A06:LX/2sy;

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_9
    sget-object v1, LX/Myz;->A00:LX/Myz;

    .line 598
    .line 599
    new-instance v0, LX/3gc;

    .line 600
    .line 601
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, LX/3Lo;

    .line 605
    .line 606
    invoke-direct {v5, v0}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_1
    sget-object v20, LX/2tP;->A01:LX/2tP;

    .line 612
    .line 613
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    if-eqz v0, :cond_a

    .line 617
    .line 618
    if-eq v0, v13, :cond_c

    .line 619
    .line 620
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 621
    .line 622
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_a
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v6, LX/17L;

    .line 634
    .line 635
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 640
    .line 641
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LX/6ZA;

    .line 644
    .line 645
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    instance-of v0, v4, LX/2DX;

    .line 648
    .line 649
    if-eqz v0, :cond_b

    .line 650
    .line 651
    new-instance v0, LX/3Lo;

    .line 652
    .line 653
    invoke-direct {v0, v4}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_3
    iput v13, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 657
    .line 658
    invoke-static {v3, v0, v6}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_b
    instance-of v0, v4, LX/3gc;

    .line 665
    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    iget-wide v11, v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    iget-object v8, v2, LX/6ZA;->A01:LX/6WX;

    .line 672
    .line 673
    iget-object v10, v2, LX/6ZA;->A03:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v9, v2, LX/6ZA;->A02:Ljava/lang/Integer;

    .line 676
    .line 677
    iget-boolean v15, v2, LX/6ZA;->A06:Z

    .line 678
    .line 679
    iget-boolean v0, v2, LX/6ZA;->A05:Z

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    new-instance v7, LX/6ZA;

    .line 683
    .line 684
    move v14, v13

    .line 685
    move/from16 v16, v0

    .line 686
    .line 687
    invoke-direct/range {v7 .. v16}, LX/6ZA;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 688
    .line 689
    .line 690
    invoke-static {v7, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/17J;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 695
    .line 696
    invoke-direct {v0, v5, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_3

    .line 704
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_d
    sget-object v20, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v20

    .line 710
    :cond_e
    new-instance v0, LX/4BN;

    .line 711
    .line 712
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method
