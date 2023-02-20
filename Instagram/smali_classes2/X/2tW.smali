.class public final LX/2tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2tU;

.field public final A02:LX/3KA;

.field public final A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/15e;

.field public final A07:LX/17G;

.field public final A08:LX/2tT;


# direct methods
.method public constructor <init>(LX/2tU;LX/3KA;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/2tT;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/15e;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/2tW;->A01:LX/2tU;

    .line 20
    .line 21
    iput-object p3, p0, LX/2tW;->A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 22
    .line 23
    iput-object p6, p0, LX/2tW;->A05:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, LX/2tW;->A02:LX/3KA;

    .line 26
    .line 27
    iput-object p7, p0, LX/2tW;->A06:LX/15e;

    .line 28
    .line 29
    iput-object p5, p0, LX/2tW;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p4, p0, LX/2tW;->A08:LX/2tT;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/17E;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2tW;->A07:LX/17G;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A00(LX/1R0;)LX/17J;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2tW;->A01:LX/2tU;

    .line 5
    .line 6
    iget-object v0, v0, LX/2tU;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Dp;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/3Dp;->A01:LX/17J;

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/3aD;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/2tW;->A08:LX/2tT;

    .line 34
    .line 35
    iget-object v3, v0, LX/2tT;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8100a800090133L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/2tW;->A07:LX/17G;

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I0;

    .line 57
    .line 58
    invoke-direct {v0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I0;-><init>(ILX/162;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/3eN;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/3eN;-><init>(LX/17J;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/3eE;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/3eE;-><init>(LX/17J;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :cond_1
    new-instance v4, LX/4m1;

    .line 77
    .line 78
    invoke-direct {v4}, LX/4m1;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2tW;->A06:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
