.class public final Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DJy;

.field public final A01:LX/Dck;

.field public final A02:LX/Dd8;

.field public final A03:LX/DjB;

.field public final A04:LX/DPO;

.field public final A05:LX/E4R;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;


# direct methods
.method public constructor <init>(LX/Dck;LX/DjB;LX/DPO;LX/E4R;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/DjB;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A01:LX/Dck;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04:LX/DPO;

    .line 12
    .line 13
    new-instance v0, LX/Dd8;

    .line 14
    .line 15
    invoke-direct {v0, p5}, LX/Dd8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/Dd8;

    .line 19
    .line 20
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A07:LX/1bC;

    .line 25
    .line 26
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A08:LX/17J;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x62

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/DjB;

    .line 50
    .line 51
    iget-object v2, v0, LX/DjB;->A05:LX/17H;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonFCollectorShape246S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 60
    .line 61
    invoke-interface {v2, v0, v5}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, LX/50O;

    .line 72
    .line 73
    invoke-direct {v0}, LX/50O;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/DjB;

    .line 1
    .line 2
    iget-object v3, v4, LX/DjB;->A03:LX/2Dw;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 7
    .line 8
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v3, v2, p1, v0}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
    .line 26
.end method

.method public final A02(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A01:LX/Dck;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v5, LX/Dck;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5, v4, p1}, LX/Dck;->A00(LX/Dck;LX/0Tb;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, v5, LX/Dck;->A01:LX/Bec;

    .line 27
    .line 28
    sget-object v2, LX/Bee;->A03:LX/Bee;

    .line 29
    .line 30
    new-instance v1, LX/EKp;

    .line 31
    .line 32
    invoke-direct {v1, v5, v4, p1}, LX/EKp;-><init>(LX/Dck;LX/0Tb;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/EKo;

    .line 36
    .line 37
    invoke-direct {v0}, LX/EKo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2}, LX/Bec;->Aq3(LX/5Bq;LX/I3D;LX/Bee;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A03(LX/2Jo;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 1
    .line 2
    iget-object v5, v0, LX/E4R;->A01:LX/17G;

    .line 3
    .line 4
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CCQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/CCQ;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/1K4;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CCQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/CCQ;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LX/CCQ;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3}, LX/CCQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A04(LX/2Jo;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 5
    .line 6
    iget-object v4, v5, LX/E4R;->A01:LX/17G;

    .line 7
    .line 8
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CCQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/CCQ;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/2Jo;->A01:LX/1MO;

    .line 24
    .line 25
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CCQ;

    .line 30
    .line 31
    iget-object v1, v0, LX/CCQ;->A01:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/E4R;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    new-instance v0, LX/CCQ;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/CCQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A05(LX/2Jo;LX/0Sn;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 1
    .line 2
    iget-object v5, p1, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/E4R;->A01:LX/17G;

    .line 7
    .line 8
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CCQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/CCQ;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CCQ;

    .line 33
    .line 34
    iget-object v2, v0, LX/CCQ;->A00:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v0, LX/CCQ;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v5, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/CCQ;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/CCQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final A06(LX/4ZX;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    new-instance v0, LX/14k;

    .line 3
    .line 4
    invoke-direct {v0, v4, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
.end method
