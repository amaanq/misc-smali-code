.class public Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/I83;LX/2Oz;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/2Oz;

    .line 37
    .line 38
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/KZc;

    .line 57
    .line 58
    invoke-direct {v1}, LX/KZc;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v5}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 75
    .line 76
    invoke-direct {v5, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(ILX/162;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(LX/I83;LX/2Oz;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/2Oz;

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/KZc;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/H4x;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/H4x;-><init>(LX/KZc;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 65
    .line 66
    invoke-interface {p0, v0, v4}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 74
    .line 75
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(ILX/162;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7cd2d0ce

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 25
    .line 26
    .line 27
    move-object v8, v6

    .line 28
    check-cast v8, LX/2YB;

    .line 29
    .line 30
    invoke-virtual {v8}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v4, LX/2YP;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v7, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v8, v7}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v7, LX/2P0;

    .line 50
    .line 51
    iget-boolean v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v7}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 66
    .line 67
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    const v0, 0x1e7b2b64

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v2, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v8}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-ne v1, v4, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x7

    .line 85
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/0Sn;

    .line 97
    .line 98
    invoke-static {v3, v1}, LX/IQg;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_0
    invoke-static {v3, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v0, -0x24e46b7d

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/2Z1;->A06:LX/2YW;

    .line 117
    .line 118
    invoke-interface {v6, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/2Xh;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-boolean v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A01:Z

    .line 135
    .line 136
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v2, v5}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    invoke-static {v3, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v0, -0x85fd940

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v2, v0, :cond_5

    .line 185
    .line 186
    sget-object v2, LX/2VD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-boolean v2, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A01:Z

    .line 208
    .line 209
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/0Sn;

    .line 212
    .line 213
    new-instance v5, LX/2VD;

    .line 214
    .line 215
    invoke-direct {v5, v0, v3, v2}, LX/2VD;-><init>(LX/0Sn;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_2
    invoke-static {v3, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v2, 0x4d211471    # 1.68904464E8f

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, LX/IHG;->A0D(LX/2YC;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, LX/2YB;

    .line 235
    .line 236
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, LX/2YP;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, v4, v2, v3, v2}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 247
    .line 248
    .line 249
    check-cast v2, LX/IPk;

    .line 250
    .line 251
    iget-object v9, v2, LX/IPk;->A00:LX/15e;

    .line 252
    .line 253
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4, v5}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v6, 0x0

    .line 261
    if-ne v5, v3, :cond_6

    .line 262
    .line 263
    invoke-static {v6}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 271
    .line 272
    .line 273
    check-cast v5, LX/2Oz;

    .line 274
    .line 275
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/I83;

    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 282
    .line 283
    invoke-direct {v2, v4, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/I83;LX/2Oz;I)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static {v0, v4, v2}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v8, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A01:Z

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 297
    .line 298
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v3}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 302
    .line 303
    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 310
    .line 311
    move-object v10, v5

    .line 312
    move-object v11, v4

    .line 313
    move-object v12, v6

    .line 314
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4, v8}, LX/IQB;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :pswitch_3
    invoke-static {v3, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v2, 0x6f8a9229

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, LX/IHG;->A0D(LX/2YC;I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, LX/2YB;

    .line 336
    .line 337
    invoke-virtual {v5}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, LX/2YP;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0, v5, v2, v4, v2}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v2}, LX/IPk;->A00(LX/2YC;Ljava/lang/Object;)LX/15e;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v0, v5, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/4 v2, 0x0

    .line 356
    if-ne v11, v4, :cond_7

    .line 357
    .line 358
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v5, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 366
    .line 367
    .line 368
    check-cast v11, LX/2Oz;

    .line 369
    .line 370
    invoke-static {v0, v5, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-ne v8, v4, :cond_8

    .line 375
    .line 376
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v5, v8}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v5, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/4 v14, 0x0

    .line 391
    if-ne v12, v4, :cond_9

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v5, v12}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 405
    .line 406
    .line 407
    check-cast v12, LX/2P0;

    .line 408
    .line 409
    invoke-static {v0, v5, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v4, :cond_a

    .line 414
    .line 415
    new-instance v2, LX/2VX;

    .line 416
    .line 417
    invoke-direct {v2}, LX/2VX;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 424
    .line 425
    .line 426
    check-cast v2, LX/2VX;

    .line 427
    .line 428
    invoke-static {v0, v5, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-ne v10, v4, :cond_b

    .line 433
    .line 434
    new-instance v10, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 435
    .line 436
    invoke-direct {v10}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v10}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 443
    .line 444
    .line 445
    iget-object v13, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v13, LX/I83;

    .line 448
    .line 449
    const/16 v7, 0x9

    .line 450
    .line 451
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 452
    .line 453
    invoke-direct {v6, v13, v11, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/I83;LX/2Oz;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v13, v6}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A01:Z

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;

    .line 466
    .line 467
    move/from16 v16, v14

    .line 468
    .line 469
    move-object/from16 v17, v9

    .line 470
    .line 471
    move-object/from16 v18, v13

    .line 472
    .line 473
    move-object/from16 v19, v11

    .line 474
    .line 475
    move/from16 v20, v6

    .line 476
    .line 477
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v15}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 481
    .line 482
    .line 483
    if-eqz v6, :cond_11

    .line 484
    .line 485
    invoke-interface {v12}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    invoke-static {v0, v5, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-ne v3, v4, :cond_c

    .line 500
    .line 501
    new-instance v3, LX/KaY;

    .line 502
    .line 503
    invoke-direct {v3}, LX/KaY;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 510
    .line 511
    .line 512
    :goto_2
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 515
    .line 516
    const/16 v1, 0xa

    .line 517
    .line 518
    invoke-static {v2, v12, v1}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v4, v1, v14}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const/16 v1, 0xe

    .line 527
    .line 528
    invoke-static {v8, v1}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-boolean v1, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    const/16 v1, 0x10

    .line 537
    .line 538
    invoke-static {v5, v1}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_3
    new-instance v4, LX/KaX;

    .line 543
    .line 544
    invoke-direct {v4, v5}, LX/KaX;-><init>(LX/0Sn;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v14, v5, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    sget-boolean v1, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    const/16 v1, 0x2e

    .line 560
    .line 561
    invoke-static {v10, v1}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_4
    invoke-static {v5, v10, v1, v4}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1, v2}, LX/2Xj;->A00(Landroidx/compose/ui/Modifier;LX/2VX;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 578
    .line 579
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14, v3}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    const/16 v1, 0x55

    .line 589
    .line 590
    invoke-static {v7, v1}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_5
    const/4 v2, 0x7

    .line 595
    invoke-static {v3, v7, v1, v2}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, LX/2Va;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    goto :goto_6

    .line 604
    :cond_d
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_e
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_f
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_10
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_4
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    invoke-static {v3, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    const v2, 0x305836b0

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 630
    .line 631
    .line 632
    sget-object v2, LX/2Z1;->A08:LX/2YW;

    .line 633
    .line 634
    invoke-interface {v0, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_11

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    iget-boolean v11, v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;->A01:Z

    .line 642
    .line 643
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/4 v10, 0x2

    .line 648
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 649
    .line 650
    move-object v9, v8

    .line 651
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v8, v1, v6}, LX/IQB;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_6
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 659
    .line 660
    .line 661
    return-object v5

    .line 662
    :cond_11
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 663
    .line 664
    goto :goto_6

    .line 665
    nop

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method
