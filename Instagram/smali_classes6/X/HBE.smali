.class public final LX/HBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GoQ;

.field public A03:LX/Gu2;

.field public final A04:LX/GND;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(LX/GND;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HBE;->A05:Ljava/util/Map;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x2d0

    .line 12
    .line 13
    :cond_0
    iput p2, p0, LX/HBE;->A01:I

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    const/16 p3, 0x500

    .line 18
    .line 19
    :cond_1
    iput p3, p0, LX/HBE;->A00:I

    .line 20
    .line 21
    iput-object p1, p0, LX/HBE;->A04:LX/GND;

    .line 22
    .line 23
    const-string v0, "Frame handler thread"

    .line 24
    .line 25
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/HBE;->A07:Landroid/os/HandlerThread;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LX/HBE;->A06:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, LX/HeX;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LX/HeX;-><init>(LX/HBE;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/HjZ;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/HjZ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "HandlerUtils"

    .line 74
    .line 75
    const-string v0, "Interrupted awaiting latch"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HBE;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBE;->A03:LX/Gu2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Gu2;->A01:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HBE;->A01:I

    .line 1
    .line 2
    return v0
.end method
