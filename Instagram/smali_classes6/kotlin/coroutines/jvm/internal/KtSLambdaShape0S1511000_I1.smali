.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(LX/C0e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/162;LX/0Sn;LX/0Sn;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A08:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A07:Z

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public constructor <init>(LX/FCC;Ljava/lang/String;LX/162;LX/0Sn;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A08:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A08:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/C0e;

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A07:Z

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/0Sn;

    .line 24
    .line 25
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/0Sn;

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;-><init>(LX/C0e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/162;LX/0Sn;LX/0Sn;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/FCC;

    .line 38
    .line 39
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/0Sn;

    .line 44
    .line 45
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A07:Z

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;-><init>(LX/FCC;Ljava/lang/String;LX/162;LX/0Sn;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v1
    .line 56
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A08:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/C0e;

    .line 18
    .line 19
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A00:I

    .line 22
    .line 23
    invoke-static {p0}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, v0, LX/C0e;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v3, v5, v0}, LX/9LZ;->A00(LX/0zG;LX/AAo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v7, :cond_1

    .line 48
    .line 49
    return-object v7

    .line 50
    :goto_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LX/C0e;

    .line 56
    .line 57
    iget-object v0, v9, LX/C0e;->A00:LX/BgR;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A07:Z

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/0Sn;

    .line 76
    .line 77
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/0Sn;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v1, v3

    .line 86
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v7, v0, :cond_2

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v0, v1, :cond_4

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    :cond_4
    iget-object v2, v9, LX/C0e;->A0N:LX/17G;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :cond_5
    const/4 v1, 0x2

    .line 110
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 111
    .line 112
    invoke-direct {v0, p1, v3, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-static {v3}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v5, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v3}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_7
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_8
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 138
    .line 139
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A00:I

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/FCC;

    .line 154
    .line 155
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast p1, LX/2DY;

    .line 159
    .line 160
    instance-of v0, p1, LX/2DX;

    .line 161
    .line 162
    if-eqz v0, :cond_18

    .line 163
    .line 164
    check-cast p1, LX/2DX;

    .line 165
    .line 166
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/8NK;

    .line 169
    .line 170
    iget-object v9, v0, LX/8NK;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_1
    if-ge v1, v10, :cond_16

    .line 186
    .line 187
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpl-float v0, v0, v2

    .line 196
    .line 197
    if-lez v0, :cond_a

    .line 198
    .line 199
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_a
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    cmpg-float v0, v0, v11

    .line 216
    .line 217
    if-gez v0, :cond_b

    .line 218
    .line 219
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A05:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/FCC;

    .line 236
    .line 237
    iget-object v8, v3, LX/FCC;->A0F:LX/2RB;

    .line 238
    .line 239
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A06:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "SELECT * FROM audio_amplitudes WHERE audio_asset_id = ?"

    .line 242
    .line 243
    invoke-static {v0, v5}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v12, v5}, LX/1bW;->AEo(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object v0, v8, LX/2RB;->A00:LX/3CS;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static {v0, v12, v2}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    invoke-virtual {v12, v5, v4}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    :try_start_1
    const-string v0, "audio_asset_id"

    .line 269
    .line 270
    invoke-static {v11, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const-string v0, "audio_amplitudes_list"

    .line 275
    .line 276
    invoke-static {v11, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const-string v0, "last_used_time_ms"

    .line 281
    .line 282
    invoke-static {v11, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    invoke-interface {v11, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    move-object v13, v6

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :goto_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :cond_f
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, ""

    .line 318
    .line 319
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 326
    .line 327
    :cond_10
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    new-instance v9, LX/GVp;

    .line 332
    .line 333
    invoke-direct {v9, v0, v1, v13, v10}, LX/GVp;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    new-array v10, v5, [Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "\u241e"

    .line 340
    .line 341
    invoke-static {v9, v0, v10}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_12
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/10w;->A0Y(Ljava/lang/String;)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :cond_13
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, LX/1bW;->A01()V

    .line 377
    .line 378
    .line 379
    if-eqz v9, :cond_14

    .line 380
    .line 381
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v2, LX/14m;->A00:LX/14x;

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 392
    .line 393
    invoke-direct {v1, v5, v9, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-static {v6, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 398
    .line 399
    .line 400
    iget-object v3, v9, LX/GVp;->A02:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    new-instance v0, LX/GVp;

    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v4, v3}, LX/GVp;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v0}, LX/2RB;->A00(LX/GVp;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_14
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A07:Z

    .line 417
    .line 418
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v11, v3, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    const-string v1, "music/track/%s/oa_amplitudes/"

    .line 430
    .line 431
    :goto_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v4, v0, v2, v5}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v9, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9, v10}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/2iF;->A00()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "product"

    .line 458
    .line 459
    invoke-virtual {v9, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-class v1, LX/8NK;

    .line 463
    .line 464
    const-class v0, LX/A0O;

    .line 465
    .line 466
    invoke-virtual {v9, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v9, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v10}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A04:Ljava/lang/Object;

    .line 486
    .line 487
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;->A00:I

    .line 488
    .line 489
    const v0, 0x15050d44

    .line 490
    .line 491
    .line 492
    invoke-static {v1, p0, v0, v5, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-ne p1, v7, :cond_9

    .line 497
    .line 498
    return-object v7

    .line 499
    :cond_15
    const-string v1, "music/track/%s/amplitudes/"

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    sub-float/2addr v2, v11

    .line 503
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    :goto_8
    if-ge v5, v1, :cond_17

    .line 508
    .line 509
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    sub-float/2addr v0, v11

    .line 518
    invoke-static {v0, v2}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v2, LX/14m;->A00:LX/14x;

    .line 533
    .line 534
    const/16 v0, 0xf

    .line 535
    .line 536
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 537
    .line 538
    invoke-direct {v1, v8, v7, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x2

    .line 542
    invoke-static {v6, v2, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 543
    .line 544
    .line 545
    iget-object v3, v3, LX/FCC;->A0F:LX/2RB;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    new-instance v0, LX/GVp;

    .line 552
    .line 553
    invoke-direct {v0, v1, v2, v4, v7}, LX/GVp;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, LX/2RB;->A00(LX/GVp;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto :goto_9

    .line 564
    :cond_18
    instance-of v0, p1, LX/3gc;

    .line 565
    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    :goto_9
    instance-of v0, p1, LX/2DX;

    .line 569
    .line 570
    if-nez v0, :cond_19

    .line 571
    .line 572
    instance-of v0, p1, LX/3gc;

    .line 573
    .line 574
    if-eqz v0, :cond_1a

    .line 575
    .line 576
    const-string v1, "StackedTimelineViewModel"

    .line 577
    .line 578
    const-string v0, "fetchAmplitudesForAudioOverlay failed"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_19
    :goto_a
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v7

    .line 586
    :cond_1a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, LX/1bW;->A01()V

    .line 596
    .line 597
    .line 598
    throw v0
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
