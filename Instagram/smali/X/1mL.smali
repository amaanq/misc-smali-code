.class public final LX/1mL;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1mD;


# direct methods
.method public constructor <init>(LX/1mD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mL;->A00:LX/1mD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mL;->A00:LX/1mD;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2}, LX/1mD;->A02(LX/1mD;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/1mD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/1mD;->A01:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v2

    .line 17
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    throw v0
.end method
