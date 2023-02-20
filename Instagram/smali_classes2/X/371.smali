.class public final LX/371;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/371;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/371;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide v0, 0x81053200000a1cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, LX/0Dr;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, LX/0Dr;->A00:Z

    .line 25
    .line 26
    const-string v2, "SystemConfigReader"

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v1, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/0Dq;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, LX/0Dq;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 53
    .line 54
    .line 55
    const-wide/32 v0, 0x2bf20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, LX/0wr;->A01:Z

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method
