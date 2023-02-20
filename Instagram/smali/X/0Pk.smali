.class public final LX/0Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static A01:LX/0Pk;


# instance fields
.field public final A00:LX/0QW;


# direct methods
.method public constructor <init>(LX/0QW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Pk;->A00:LX/0QW;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "SystemBinderDiedDetector"

    .line 20
    .line 21
    const-string/jumbo v0, "linkToDeath failed"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const-string v0, "SurfaceFlinger"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    const-string v1, "SystemBinderDiedDetector"

    .line 42
    .line 43
    const-string/jumbo v0, "linkToDeath failed"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Pk;->A00:LX/0QW;

    .line 1
    .line 2
    iget-object v5, v0, LX/0QW;->A03:LX/0Pc;

    .line 3
    .line 4
    const-string v0, "Did you call SessionManager.init()?"

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    iget-object v3, v5, LX/0Pc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v5, LX/0Pc;->A00:LX/0RO;

    .line 15
    .line 16
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    const/16 v1, 0xce

    .line 19
    .line 20
    int-to-byte v0, v4

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v5, v0, v1}, LX/0Pc;->A05(J)V

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method
