.class public final LX/6bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hc;

.field public final A01:LX/2sV;

.field public final A02:Ljava/util/List;

.field public volatile A03:LX/6bG;


# direct methods
.method public constructor <init>(LX/0hc;LX/2sV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6bD;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/6bD;->A01:LX/2sV;

    .line 11
    .line 12
    iput-object p1, p0, LX/6bD;->A00:LX/0hc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/6bC;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6bD;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6bD;->A03:LX/6bG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [LX/2sV;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/6bD;->A01:LX/2sV;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, LX/6ti;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/6ti;-><init>(LX/6bD;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6bG;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2, v3}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6bD;->A03:LX/6bG;

    .line 44
    .line 45
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/6bD;->A00:LX/0hc;

    .line 50
    .line 51
    iget-object v0, p0, LX/6bD;->A03:LX/6bG;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method
