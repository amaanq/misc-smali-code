.class public final LX/5Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DHV(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5MT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v1, LX/5Mf;->A03:LX/5Mg;

    .line 13
    .line 14
    sget-object v3, LX/5Mf;->A04:LX/5Mf;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, LX/5Mf;->A04:LX/5Mf;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/5Mf;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/5Mf;-><init>(Lcom/facebook/msys/mci/NetworkSession;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/5Mf;->A04:LX/5Mf;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    :cond_1
    iget-object v1, p1, LX/5MT;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-boolean v0, v3, LX/5Mf;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x1

    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    iput-boolean v2, v3, LX/5Mf;->A00:Z

    .line 48
    .line 49
    new-instance v0, LX/5Mh;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, LX/5Mh;-><init>(LX/5Mf;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0

    .line 61
    :goto_1
    monitor-exit v3

    .line 62
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v3, LX/5Mf;->A01:Z

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const-string v1, "Required value was null."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
.end method

.method public final synthetic DP0()V
    .locals 0

    return-void
.end method
