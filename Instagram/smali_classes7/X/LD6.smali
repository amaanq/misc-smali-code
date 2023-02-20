.class public final LX/LD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:LX/K7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ListenableCallbackRbl"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LD6;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/K7Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LD6;->A00:LX/K7Y;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->onFailure(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, LX/LD6;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string v0, "Unable to notify failures in operation"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->Ck2([B)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v2, LX/LD6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const-string v0, "Unable to notify successful operation"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/LD6;->A00:LX/K7Y;

    .line 1
    .line 2
    iget-object v0, v2, LX/K7Y;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v2, LX/K7Y;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/K7Y;->A00(Ljava/lang/Object;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/LD6;->A01([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/LD6;->A00:LX/K7Y;

    .line 20
    .line 21
    iget-object v0, v0, LX/K7Y;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
