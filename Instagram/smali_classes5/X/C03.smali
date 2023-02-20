.class public final LX/C03;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Td;

.field public final A02:LX/Hd9;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/DMo;

.field public final A06:LX/Bko;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Td;LX/Hd9;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DMo;LX/Bko;)V
    .locals 4

    .line 0
    invoke-static {p6, p5, p7}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/C03;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/C03;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 13
    .line 14
    iput-object p6, p0, LX/C03;->A05:LX/DMo;

    .line 15
    .line 16
    iput-object p5, p0, LX/C03;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p7, p0, LX/C03;->A06:LX/Bko;

    .line 19
    .line 20
    iput-object p3, p0, LX/C03;->A02:LX/Hd9;

    .line 21
    .line 22
    iput-object p2, p0, LX/C03;->A01:LX/0Td;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, LX/2Nf;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C03;->A07:LX/1bC;

    .line 31
    .line 32
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C03;->A08:LX/17J;

    .line 37
    .line 38
    iget-object v2, p7, LX/Bko;->A00:LX/17I;

    .line 39
    .line 40
    const/16 v1, 0x47

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 43
    .line 44
    invoke-direct {v0, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p6, LX/DMo;->A04:LX/17H;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C03;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;-><init>(LX/CAE;LX/C03;LX/162;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
