.class public final LX/3B6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static volatile A01:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, LX/3B6;

    .line 1
    .line 2
    sget-boolean v0, LX/3B6;->A00:Z

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/3B6;->A01:Landroid/os/Looper;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v0, LX/3B6;->A01:Landroid/os/Looper;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "IgLooper.backgroundLooper"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3B6;->A01:Landroid/os/Looper;

    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    monitor-enter v3

    .line 42
    :try_start_1
    sget-object v0, LX/3B6;->A01:Landroid/os/Looper;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v1, "IgLooper.backgroundLooper"

    .line 47
    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/3B6;->A01:Landroid/os/Looper;

    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/3B6;->A01:Landroid/os/Looper;

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    :cond_3
    return-object v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
