.class public abstract LX/2t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1NY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x419057bf

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/1NY;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/1NY;-><init>(LX/2t2;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2t2;->A04:LX/1NY;

    .line 12
    .line 13
    iput-object p1, p0, LX/2t2;->A03:Landroid/content/Context;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput v0, v1, LX/1NY;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2t2;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2t2;->A04:LX/1NY;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/1NY;->A01:LX/3Dc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Dc;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A07()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2t2;->A01:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    const-string v2, "ShakeSensorHelper"

    .line 13
    .line 14
    const-string v0, "registerShakeListener started | mRegistered=%b"

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/2t2;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/31K;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/31K;-><init>(LX/2t2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, LX/2t2;->A01:Z

    .line 36
    .line 37
    const-string v0, "registerShakeListener registered"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A08()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2t2;->A01:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    const-string v2, "ShakeSensorHelper"

    .line 13
    .line 14
    const-string/jumbo v0, "unregisterShakeListener started | mRegistered=%b"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/2t2;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/3fJ;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/3fJ;-><init>(LX/2t2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, LX/2t2;->A01:Z

    .line 37
    .line 38
    const-string/jumbo v0, "unregisterShakeListener unregistered"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public abstract A09()Z
.end method
