.class public final LX/L7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/IListenableWorkerImpl;

.field public final synthetic A01:LX/LC1;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IListenableWorkerImpl;LX/LC1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L7u;->A01:LX/LC1;

    .line 1
    .line 2
    iput-object p1, p0, LX/L7u;->A00:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/L7u;->A01:LX/LC1;

    .line 1
    .line 2
    iget-object v2, v0, LX/LC1;->A02:LX/LPG;

    .line 3
    .line 4
    iget-object v1, p0, LX/L7u;->A00:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 5
    .line 6
    iget-object v0, v0, LX/LC1;->A01:Landroidx/work/multiprocess/RemoteCallback;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/LPG;->AQc(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v4

    .line 13
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/KIX;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v1, v0

    .line 24
    .line 25
    const-string v0, "Unable to execute"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L7u;->A01:LX/LC1;

    .line 31
    .line 32
    iget-object v0, v0, LX/LC1;->A01:Landroidx/work/multiprocess/RemoteCallback;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
