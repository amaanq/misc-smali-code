.class public final LX/2Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bui;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2Dw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2Dq;

.field public final A05:LX/2Dr;

.field public final A06:LX/2Dt;

.field public final A07:LX/2Ds;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/2Dq;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2}, LX/2Dq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/2Dr;

    .line 6
    .line 7
    invoke-direct {v3, p2}, LX/2Dr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/2Ds;

    .line 11
    .line 12
    new-instance v0, LX/3Su;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/3Su;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2Ds;

    .line 22
    .line 23
    new-instance v1, LX/2Dt;

    .line 24
    .line 25
    invoke-direct {v1, p2, v4}, LX/2Dt;-><init>(Lcom/instagram/service/session/UserSession;LX/2Dq;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/2Dp;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, LX/2Dp;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v4, p0, LX/2Dp;->A04:LX/2Dq;

    .line 40
    .line 41
    iput-object v3, p0, LX/2Dp;->A05:LX/2Dr;

    .line 42
    .line 43
    iput-object v2, p0, LX/2Dp;->A07:LX/2Ds;

    .line 44
    .line 45
    iput-object v1, p0, LX/2Dp;->A06:LX/2Dt;

    .line 46
    .line 47
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 48
    .line 49
    new-instance v0, LX/2Dw;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/2Dp;->A02:LX/2Dw;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2Dp;->A08:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;LX/0Sn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/2Dp;->A08:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/2E0;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, LX/2E0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/2E0;

    .line 18
    .line 19
    iget-object v2, v0, LX/2E0;->A03:LX/17G;

    .line 20
    .line 21
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/2Dp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    move-object v7, p2

    .line 6
    invoke-static {p2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    new-instance v4, LX/17s;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "commerce/destination/fuchsia/"

    .line 21
    .line 22
    const-string/jumbo v1, "realtime_tray"

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/2O3;

    .line 35
    .line 36
    const-class v0, LX/2O4;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "pagination_token"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x28945df5

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v1, v0, v3, v2}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 62
    .line 63
    invoke-direct {v0, v2, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x34

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    invoke-direct {v1, p1, p0, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3aD;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x19

    .line 104
    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p3, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 119
    .line 120
    if-eq v1, v0, :cond_0

    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    :cond_0
    return-object v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A02(LX/2Dz;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x1e

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
