.class public final LX/GIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, LX/1Jw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/1Jw;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1Jw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
