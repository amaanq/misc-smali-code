.class public final LX/JWh;
.super LX/3B4;
.source ""


# instance fields
.field public final synthetic A00:LX/1aO;


# direct methods
.method public constructor <init>(LX/1aO;)V
    .locals 1

    .line 0
    const-string v0, "scheduleAppUpdatePollingIfNeeded"

    .line 1
    .line 2
    iput-object p1, p0, LX/JWh;->A00:LX/1aO;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWh;->A00:LX/1aO;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/1aO;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1aO;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/1aO;->A02(LX/1aO;Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v1, LX/1aO;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/1aO;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
    .line 27
.end method
