.class public final synthetic LX/6pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ln;


# instance fields
.field public final synthetic A00:LX/6jD;


# direct methods
.method public synthetic constructor <init>(LX/6jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pv;->A00:LX/6jD;

    return-void
.end method


# virtual methods
.method public final CQA(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6pv;->A00:LX/6jD;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/6jD;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/6jD;->A01:Z

    .line 9
    .line 10
    sget-object v1, LX/6eG;->A00:LX/6eH;

    .line 11
    .line 12
    iget-object v0, v2, LX/6ha;->A00:LX/6dH;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6eG;

    .line 19
    .line 20
    new-instance v1, LX/6qj;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/6qj;-><init>(LX/6jD;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/6eF;

    .line 26
    .line 27
    iget-object v0, v0, LX/6eF;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method
