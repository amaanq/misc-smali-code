.class public final LX/NVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NeB;


# direct methods
.method public constructor <init>(LX/NeB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVL;->A00:LX/NeB;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/NVL;->A00:LX/NeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/NeB;->A07:LX/NRj;

    .line 3
    .line 4
    iget-object v0, v0, LX/NRj;->A03:LX/NeA;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX/NeA;->A04:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/NeA;->A01:LX/N3x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/N3x;->A08:LX/N0g;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iput-boolean v1, v0, LX/N3x;->A04:Z

    .line 17
    .line 18
    iget-object v1, v0, LX/N3x;->A03:LX/Nq7;

    .line 19
    .line 20
    iget-object v0, v0, LX/N3x;->A02:LX/NjJ;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/Nq7;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/NjJ;->A03:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
