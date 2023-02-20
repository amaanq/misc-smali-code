.class public final LX/F7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5D;


# instance fields
.field public final synthetic A00:LX/Ghd;


# direct methods
.method public constructor <init>(LX/Ghd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7A;->A00:LX/Ghd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7A;->A00:LX/Ghd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Ghd;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized Cb8()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/F7A;->A00:LX/Ghd;

    .line 2
    .line 3
    iget-object v1, v2, LX/Ghd;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v2, LX/Ghd;->A01:LX/6qX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/Ghd;->A01:LX/6qX;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
