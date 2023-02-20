.class public final LX/BjX;
.super LX/BhM;
.source ""

# interfaces
.implements LX/3ew;
.implements LX/Emt;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/Bi7;

.field public final A02:LX/C0d;

.field public final A03:LX/1mz;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bi7;LX/C0d;LX/1mz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/BjX;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BjX;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 10
    .line 11
    iput-object p2, p0, LX/BjX;->A01:LX/Bi7;

    .line 12
    .line 13
    iput-object p3, p0, LX/BjX;->A02:LX/C0d;

    .line 14
    .line 15
    iput-object p4, p0, LX/BjX;->A03:LX/1mz;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final C8L()V
    .locals 0

    return-void
.end method

.method public final C8M(LX/Bms;)V
    .locals 0

    return-void
.end method

.method public final C8N(LX/Bmv;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, LX/Bmv;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Bmv;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, LX/BhP;->A0I(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, LX/BjX;->A01:LX/Bi7;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v4, p0, LX/BjX;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x820c9400040f59L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    if-gt v5, v0, :cond_2

    .line 51
    .line 52
    const-wide v0, 0x810c9400051c76L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, LX/67S;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CaI()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BjX;->A03:LX/1mz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1mz;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/BjX;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/BjX;->A01:LX/Bi7;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0, v0}, LX/67S;->A00(LX/67S;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v4, p0, LX/BjX;->A02:LX/C0d;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
