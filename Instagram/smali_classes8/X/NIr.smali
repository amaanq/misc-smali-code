.class public final LX/NIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pi;


# instance fields
.field public final synthetic A00:LX/38c;


# direct methods
.method public constructor <init>(LX/38c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIr;->A00:LX/38c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cie(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4nX;

    .line 1
    .line 2
    iget-object v3, p0, LX/NIr;->A00:LX/38c;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, LX/4Ci;

    .line 7
    .line 8
    iget v2, v0, LX/4Ci;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iput-boolean v1, v3, LX/38c;->A01:Z

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, v3, LX/38c;->A09:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, LX/NX3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/NX3;-><init>(LX/NIr;LX/4nX;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
.end method
