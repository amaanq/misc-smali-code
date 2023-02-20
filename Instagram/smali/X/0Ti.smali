.class public final LX/0Ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Tj;


# direct methods
.method public static synthetic A00(Ljava/util/concurrent/ExecutorService;)LX/0Tj;
    .locals 2

    .line 0
    sget-object v1, LX/0Ti;->A00:LX/0Tj;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Tj;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0Tj;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/0Ti;->A00:LX/0Tj;

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object p0, v1, LX/0Tj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    :cond_1
    sget-object v0, LX/0Ti;->A00:LX/0Tj;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
