.class public final LX/FDu;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/D9F;

.field public final A06:LX/CHi;

.field public final A07:LX/A98;

.field public final A08:LX/A98;

.field public final A09:LX/A98;

.field public final A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

.field public final A0B:Lcom/instagram/igtv/repository/user/UserRepository;

.field public final A0C:LX/GWH;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/D9F;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Lcom/instagram/igtv/repository/user/UserRepository;LX/GWH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/FDu;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FDu;->A05:LX/D9F;

    .line 10
    .line 11
    iput-object p6, p0, LX/FDu;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/FDu;->A0B:Lcom/instagram/igtv/repository/user/UserRepository;

    .line 14
    .line 15
    iput-object p2, p0, LX/FDu;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 16
    .line 17
    iput-object p4, p0, LX/FDu;->A0C:LX/GWH;

    .line 18
    .line 19
    iget-object v3, p4, LX/GWH;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/Ckz;->A0F:LX/Ckz;

    .line 22
    .line 23
    iget-object v1, p4, LX/GWH;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/CHi;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/CHi;-><init>(LX/Ckz;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FDu;->A06:LX/CHi;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p4, LX/GWH;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/FDu;->A0F:Z

    .line 43
    .line 44
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FDu;->A04:LX/2wQ;

    .line 49
    .line 50
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FDu;->A03:LX/2wQ;

    .line 55
    .line 56
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FDu;->A02:LX/2wQ;

    .line 61
    .line 62
    sget-object v0, LX/Cjq;->A02:LX/Cjq;

    .line 63
    .line 64
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FDu;->A01:LX/2wQ;

    .line 69
    .line 70
    sget-object v3, LX/AFP;->A00:LX/0Sn;

    .line 71
    .line 72
    invoke-interface {v3, p5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/185;

    .line 77
    .line 78
    const-class v1, LX/1SA;

    .line 79
    .line 80
    new-instance v0, LX/B9c;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/B9c;-><init>(LX/185;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/FDu;->A08:LX/A98;

    .line 86
    .line 87
    invoke-interface {v3, p5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/185;

    .line 92
    .line 93
    const-class v1, LX/29M;

    .line 94
    .line 95
    new-instance v0, LX/B9c;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/B9c;-><init>(LX/185;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/FDu;->A07:LX/A98;

    .line 101
    .line 102
    invoke-interface {v3, p5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/185;

    .line 107
    .line 108
    const-class v1, LX/E64;

    .line 109
    .line 110
    new-instance v0, LX/B9c;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/B9c;-><init>(LX/185;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/FDu;->A09:LX/A98;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A00(LX/FDu;LX/0Sn;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/FDu;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/FDu;->A00:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move p1, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 3
    .line 4
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0}, LX/FDu;->A00(LX/FDu;LX/0Sn;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
