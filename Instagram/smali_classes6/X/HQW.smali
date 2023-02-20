.class public final LX/HQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bec;
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public final A01:LX/14l;

.field public final A02:LX/0ww;

.field public final A03:LX/0dm;

.field public final A04:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0Rc;

.field public final A08:LX/15e;

.field public final A09:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v7, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 7
    .line 8
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FlashMediaRepository"

    .line 13
    .line 14
    new-instance v6, LX/0dm;

    .line 15
    .line 16
    invoke-direct {v6, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v6, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x2ca59048

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/HQW;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object v7, p0, LX/HQW;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 42
    .line 43
    iput-object v6, p0, LX/HQW;->A03:LX/0dm;

    .line 44
    .line 45
    iput-object v1, p0, LX/HQW;->A01:LX/14l;

    .line 46
    .line 47
    iput-object v4, p0, LX/HQW;->A02:LX/0ww;

    .line 48
    .line 49
    iput-object v2, p0, LX/HQW;->A08:LX/15e;

    .line 50
    .line 51
    const/16 v1, 0x41

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HQW;->A07:LX/0Rc;

    .line 63
    .line 64
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HQW;->A09:LX/17G;

    .line 71
    .line 72
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HQW;->A06:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v0, v4, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x46

    .line 84
    .line 85
    invoke-static {p0, v5, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v5, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method


# virtual methods
.method public final A7P(LX/Bee;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HQW;->A08:LX/15e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p1, p2, p0, v2, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Aq3(LX/5Bq;LX/I3D;LX/Bee;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/5Bq;->CJs()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HQW;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/5Bq;->COm()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HQW;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, LX/5Bq;->CJr()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HQW;->A09:LX/17G;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, LX/I3D;->CcX(Ljava/util/Collection;)V

    .line 30
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
.end method

.method public final Cxs(LX/Bee;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Czx(LX/1MO;LX/Bee;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HQW;->A08:LX/15e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p2, p1, p0, v2, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final DUO()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQW;->A09:LX/17G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x574902cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/HQW;->A08:LX/15e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x47

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    const v0, 0x38d0fb88

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x47bf70b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5a6dff22

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQW;->A02:LX/0ww;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
