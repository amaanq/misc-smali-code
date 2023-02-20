.class public final LX/BrO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Esa;

.field public static final A06:LX/Esa;

.field public static final A07:LX/Esa;

.field public static final A08:LX/Err;

.field public static final A09:LX/Err;

.field public static final A0A:LX/Err;


# instance fields
.field public A00:Z

.field public final A01:LX/Bjf;

.field public final A02:LX/Bjf;

.field public final A03:LX/Bjf;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BrO;->A07:LX/Esa;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/BrO;->A0A:LX/Err;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/BrO;->A05:LX/Esa;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/BrO;->A08:LX/Err;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/BrO;->A06:LX/Esa;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape100S0000000_4_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/BrO;->A09:LX/Err;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BrO;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/BrO;->A07:LX/Esa;

    .line 6
    .line 7
    sget-object v1, LX/BrO;->A0A:LX/Err;

    .line 8
    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    new-instance v0, LX/Bjf;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, LX/Bjf;-><init>(LX/Esa;LX/Err;Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BrO;->A03:LX/Bjf;

    .line 17
    .line 18
    sget-object v2, LX/BrO;->A05:LX/Esa;

    .line 19
    .line 20
    sget-object v1, LX/BrO;->A08:LX/Err;

    .line 21
    .line 22
    new-instance v0, LX/Bjf;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p1, v3}, LX/Bjf;-><init>(LX/Esa;LX/Err;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BrO;->A01:LX/Bjf;

    .line 28
    .line 29
    sget-object v2, LX/BrO;->A06:LX/Esa;

    .line 30
    .line 31
    sget-object v1, LX/BrO;->A09:LX/Err;

    .line 32
    .line 33
    new-instance v0, LX/Bjf;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p1, v3}, LX/Bjf;-><init>(LX/Esa;LX/Err;Lcom/instagram/service/session/UserSession;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BrO;->A02:LX/Bjf;

    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x810bec00001adcL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/BrO;->A00:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/BrO;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810bec00001adcL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/BrO;->A00:Z

    .line 15
    .line 16
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/BrO;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BrO;->A03:LX/Bjf;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BrO;->A01:LX/Bjf;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BrO;->A02:LX/Bjf;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, LX/102;->A0B(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
.end method

.method public final declared-synchronized A01(Lcom/instagram/model/mapquery/MapQuery;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/BrO;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BrO;->A02:LX/Bjf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bjf;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
