.class public final LX/3hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ip;

.field public final A01:LX/3i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3i0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3hz;->A01:LX/3i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3hz;->A01:LX/3i0;

    .line 1
    .line 2
    iget-object v2, v1, LX/3i0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v1, LX/3i0;->A01:LX/3i1;

    .line 6
    .line 7
    iput-object v0, v1, LX/3i0;->A00:LX/3i1;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, LX/3i1;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "executor"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    :try_start_1
    move-exception v1

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
.end method
