.class public final LX/K4u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JHb;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/JHb;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4u;->A00:LX/JHb;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4u;->A01:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/LQV;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/K4u;->A00:LX/JHb;

    .line 1
    .line 2
    iget-object v6, v7, LX/KAA;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "UIQScreenCapture"

    .line 19
    .line 20
    new-instance v4, Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/KWK;

    .line 32
    .line 33
    invoke-direct {v3, v5, v4, p1, p0}, LX/KWK;-><init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;LX/LQV;LX/K4u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, LX/JHb;->A0A()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v6, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v5, v3, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v5, v2, v3, v6}, LX/JHb;->A01(Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/K4u;->A01:Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/JHb;->A02(LX/LQV;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
