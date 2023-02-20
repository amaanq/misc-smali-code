.class public final LX/L1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT2;


# instance fields
.field public final synthetic A00:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1c;->A00:LX/01X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjR(II)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-array v1, v7, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v0, v1, v6

    .line 9
    .line 10
    const-string v5, "proxy_service"

    .line 11
    .line 12
    const-string v0, "Connectivity probe succeeded: %d."

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/L1c;->A00:LX/01X;

    .line 18
    .line 19
    const v3, 0x4bd109e

    .line 20
    .line 21
    .line 22
    const-string v0, "has_meta_connectivity"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/JCu;->A05:LX/Jo2;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sput-boolean v7, LX/JCu;->A04:Z

    .line 31
    .line 32
    sget-object v1, LX/JCu;->A03:LX/JCu;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "Shutdown proxyservice due to connection race."

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/KdE;->A04:Lca/psiphon/PsiphonTunnel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 44
    .line 45
    .line 46
    const-string v1, "cancel_reason"

    .line 47
    .line 48
    const-string v0, "connection_race"

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_probe_won_race"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v4, v3, v0}, LX/05U;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string v1, "proxy_service"

    .line 11
    .line 12
    const-string v0, "Connectivity probe failed: %s."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/L1c;->A00:LX/01X;

    .line 18
    .line 19
    const v1, 0x4bd109e

    .line 20
    .line 21
    .line 22
    const-string v0, "has_meta_connectivity"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "connection_race_failure"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
