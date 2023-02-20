.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/2EJ;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/AGW;

    .line 14
    .line 15
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A03:Z

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/AGW;->A00(LX/AGW;LX/0Sn;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/9lk;

    .line 29
    .line 30
    iget-object v0, v3, LX/2EJ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/CHC;

    .line 33
    .line 34
    iget-boolean v4, v0, LX/CHC;->A02:Z

    .line 35
    .line 36
    iget-object v0, v0, LX/CHC;->A01:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, v5, LX/9lk;->A03:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "instagram_shopping_seller_management_creator_media_ephemeral_load_success"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x980

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v5, LX/9lk;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "has_more_results"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_initial_load"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "result_count"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const-string v0, "reelsFeed"

    .line 101
    .line 102
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/448;

    .line 110
    .line 111
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 114
    .line 115
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;->A03:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/448;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x6a2

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Fty;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/Fty;-><init>(LX/448;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_0
.end method
