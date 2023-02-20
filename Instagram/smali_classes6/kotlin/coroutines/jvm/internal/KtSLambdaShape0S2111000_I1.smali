.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A05:I

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Bzv;

    .line 18
    .line 19
    iget-object v0, v1, LX/Bzv;->A02:LX/17G;

    .line 20
    .line 21
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, LX/Bzv;->A01:LX/Dhc;

    .line 27
    .line 28
    iget-boolean v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 29
    .line 30
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x2

    .line 36
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I1;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p0, v6}, LX/F0a;->A0O(Ljava/lang/Object;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LX/Gb7;

    .line 56
    .line 57
    iget-object v8, v9, LX/Gb7;->A04:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 64
    .line 65
    iget-object v3, v9, LX/Gb7;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v7, v6, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v2, "LOCKED_BY_OWNER"

    .line 73
    .line 74
    :goto_1
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "new_lock_status"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v1, v3, v7, v5}, LX/GJY;->A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/17J;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-string v2, "OPEN"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, LX/Gb7;

    .line 101
    .line 102
    iget-object v8, v9, LX/Gb7;->A04:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v9, LX/Gb7;->A05:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v7, v6, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xdf

    .line 124
    .line 125
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v1, v2, v7, v5}, LX/GJY;->A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/17J;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x1e

    .line 137
    .line 138
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 139
    .line 140
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 144
    .line 145
    invoke-interface {v2, v0, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/FD6;

    .line 158
    .line 159
    iget-object v3, v0, LX/FD6;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 160
    .line 161
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 162
    .line 163
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0, p0, v2}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
.end method
