.class public final LX/F35;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/3Ff;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/17K;

.field public final A04:LX/17G;

.field public final A05:LX/17I;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(LX/3Ff;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F35;->A01:LX/3Ff;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v6, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v6, v4

    .line 30
    .line 31
    const-wide/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v6, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x7d0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v6}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/F35;->A02:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p0, LX/F35;->A01:LX/3Ff;

    .line 60
    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v0, v0, LX/3Ff;->A03:LX/24Y;

    .line 64
    .line 65
    iget-object v3, v0, LX/24Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x820c9700060f5bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    div-long/2addr v2, v0

    .line 86
    invoke-static {v2, v3}, LX/7m9;->A00(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/F35;->A04:LX/17G;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/F35;->A06:LX/17H;

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v1, LX/26v;

    .line 111
    .line 112
    invoke-direct {v1, v0, v4, v4}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/F35;->A03:LX/17K;

    .line 116
    .line 117
    new-instance v0, LX/6XF;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/F35;->A05:LX/17I;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F35;->A00:LX/15Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0X;->A1N(LX/15Q;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v4, p0, LX/F35;->A04:LX/17G;

    .line 7
    .line 8
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F35;->A00:LX/15Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0X;->A1N(LX/15Q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
