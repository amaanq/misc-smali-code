.class public final LX/KWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/HandlerThread;

.field public final synthetic A02:LX/LQV;

.field public final synthetic A03:LX/K4u;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;LX/LQV;LX/K4u;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/KWK;->A03:LX/K4u;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWK;->A01:Landroid/os/HandlerThread;

    .line 3
    .line 4
    iput-object p3, p0, LX/KWK;->A02:LX/LQV;

    .line 5
    .line 6
    iput-object p1, p0, LX/KWK;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KWK;->A01:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/KWK;->A02:LX/LQV;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KWK;->A03:LX/K4u;

    .line 10
    .line 11
    iget-object v0, v0, LX/K4u;->A01:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/JHb;->A02(LX/LQV;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/KWK;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    check-cast v3, LX/Kmv;

    .line 20
    .line 21
    iget-object v0, v3, LX/Kmv;->A01:LX/KId;

    .line 22
    .line 23
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 24
    .line 25
    iget-object v0, v3, LX/Kmv;->A02:LX/Jbz;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/K8h;->A01(LX/Jbz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Kmv;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
