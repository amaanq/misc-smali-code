.class public final LX/HVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/188;


# instance fields
.field public final synthetic A00:LX/19H;


# direct methods
.method public constructor <init>(LX/19H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVj;->A00:LX/19H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CU4(LX/1Of;LX/Gvy;LX/Gs9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVj;->A00:LX/19H;

    .line 1
    .line 2
    iget-object v2, v0, LX/19H;->A00:LX/186;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/186;->A0K:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/186;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/HoY;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, p2, p3}, LX/HoY;-><init>(LX/1Of;LX/186;LX/Gvy;LX/Gs9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final Cii(LX/Gs9;LX/I71;)V
    .locals 0

    return-void
.end method
