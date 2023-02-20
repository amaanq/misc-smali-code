.class public final Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dc;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/4dc;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/4dc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00:LX/4dc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v7, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_1
    return-object v7

    .line 50
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v5, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object p1, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v0, "inspiration_hub"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, LX/9RB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/1IM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 72
    .line 73
    const v0, 0x51b1dd3e

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v0, v5, v4}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_0

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_3
    const/16 v0, 0x2a

    .line 84
    .line 85
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 86
    .line 87
    invoke-direct {v6, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A01(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00:LX/4dc;

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/4dc;->A00(LX/1MO;)Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v2}, LX/4dc;->A01(Ljava/util/List;)LX/6Ti;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v3, LX/1Lr;

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/6Ti;->A00:LX/3HK;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x51b1dd3e

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v2, v1, v4, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
