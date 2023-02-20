.class public final LX/42K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42J;


# direct methods
.method public constructor <init>(LX/42J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42K;->A00:LX/42J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/42K;->A00:LX/42J;

    .line 1
    .line 2
    iget-object v2, v3, LX/42J;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, LX/JHq;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/JHq;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v0, v3, LX/42J;->A00:LX/1YL;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1YL;->AQO(LX/2In;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {v3}, LX/42J;->A00(LX/42J;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    iget-object v0, p0, LX/42K;->A00:LX/42J;

    .line 35
    .line 36
    invoke-static {v0}, LX/42J;->A00(LX/42J;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method
