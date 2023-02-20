.class public final Lcom/instagram/userpay/api/UserPayApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x63

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v11, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/27E;

    .line 47
    .line 48
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/2DX;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v1, LX/3gc;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    new-instance v1, LX/3gc;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/4BN;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    new-instance v7, LX/17s;

    .line 90
    .line 91
    invoke-direct {v7, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "api/"

    .line 95
    .line 96
    const-string/jumbo v5, "v1/"

    .line 97
    .line 98
    .line 99
    const-string v3, "creators/"

    .line 100
    .line 101
    const-string/jumbo v2, "user_pay/"

    .line 102
    .line 103
    .line 104
    const-string v1, "insights/"

    .line 105
    .line 106
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, LX/17s;->A03()V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5, v3, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/8M5;

    .line 122
    .line 123
    const-class v0, LX/9wR;

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.UserPayInsightsResponse>>"

    .line 133
    .line 134
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 138
    .line 139
    const v9, 0x165379df    # 1.70829E-25f

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    invoke-static/range {v7 .. v12}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v4, :cond_0

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_5
    const/16 v0, 0x2a

    .line 151
    .line 152
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 153
    .line 154
    invoke-direct {v8, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    new-instance v0, LX/4BN;

    .line 160
    .line 161
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
