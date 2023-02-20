.class public final LX/ISz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Looper;

.field public static final A01:Landroid/os/Looper;

.field public static final A02:Landroid/os/Looper;

.field public static final A03:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "SynchronizedData_ReceiveThread"

    .line 1
    .line 2
    const/4 v1, -0x4

    .line 3
    invoke-static {v0, v1}, LX/ISz;->A00(Ljava/lang/String;I)Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/ISz;->A01:Landroid/os/Looper;

    .line 8
    .line 9
    const-string v0, "Surface_RenderThread"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/ISz;->A00(Ljava/lang/String;I)Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/ISz;->A03:Landroid/os/Looper;

    .line 16
    .line 17
    const-string v0, "DataNavigation_CleanupThread"

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/ISz;->A00(Ljava/lang/String;I)Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/ISz;->A00:Landroid/os/Looper;

    .line 26
    .line 27
    const-string v0, "DataFetch_LoggingThread"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/ISz;->A00(Ljava/lang/String;I)Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/ISz;->A02:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
