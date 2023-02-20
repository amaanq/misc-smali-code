.class public final LX/NGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6et;


# instance fields
.field public A00:Landroid/view/SurfaceHolder;

.field public A01:Landroid/view/SurfaceView;

.field public A02:LX/6f1;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/SurfaceControl;

.field public final A08:Landroid/view/SurfaceHolder$Callback;

.field public final A09:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NA3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NA3;-><init>(LX/NGP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NGP;->A09:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    new-instance v0, LX/N9z;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/N9z;-><init>(LX/NGP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NGP;->A08:Landroid/view/SurfaceHolder$Callback;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;LX/592;I)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, -0xbbbbbc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p0}, LX/592;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/view/SurfaceView;LX/NGP;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/NGP;->A07:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/NGP;->A07:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/NGP;->A07:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p1, LX/NGP;->A03:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/NGP;->A02:LX/6f1;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6f1;->A02()LX/6ft;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p1, LX/NGP;->A00:Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v3, v2, v1, v0}, LX/6ft;->Cdu(Landroid/view/SurfaceHolder;II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final ALT()LX/6ft;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NGA;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/NGA;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AbM()I
    .locals 1

    .line 0
    iget v0, p0, LX/NGP;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final AbN()I
    .locals 1

    .line 0
    iget v0, p0, LX/NGP;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final BCq(LX/592;II)V
    .locals 4

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    if-gtz p3, :cond_1

    .line 3
    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/NGP;->A06:Landroid/view/Surface;

    .line 23
    .line 24
    new-instance v1, LX/N9w;

    .line 25
    .line 26
    invoke-direct {v1, v3, p1}, LX/N9w;-><init>(Landroid/graphics/Bitmap;LX/592;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    const-string v1, "Failed to acquire bitmap"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BCt()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg3()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/NGP;->A01(Landroid/view/SurfaceView;LX/NGP;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final BjO()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGP;->A02:LX/6f1;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6f1;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NGP;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6f1;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final D7x(LX/6f1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGP;->A02:LX/6f1;

    .line 1
    .line 2
    return-void
.end method

.method public final D7y(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/NGP;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/NGP;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final DDQ(LX/6di;)V
    .locals 0

    return-void
.end method

.method public final DGl(LX/6ft;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGP;->A02:LX/6f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6f1;->A0C(LX/6ft;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHG(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final DHJ(Z)V
    .locals 0

    return-void
.end method

.method public final DI4(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "CameraSurfaceView"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NGP;->A07:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    new-instance v1, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/NGP;->A06:Landroid/view/Surface;

    .line 32
    .line 33
    new-instance v0, LX/NA1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/NA1;-><init>(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/NGP;->A00:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    check-cast p1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    iput-object p1, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 43
    .line 44
    iget-object v0, p0, LX/NGP;->A09:Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/NGP;->A08:Landroid/view/SurfaceHolder$Callback;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "Camera view must be a SurfaceView"

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/NGP;->A04:I

    .line 16
    .line 17
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/NGP;->A05:I

    .line 16
    .line 17
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NGP;->A09:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NGP;->A01:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/NGP;->A08:Landroid/view/SurfaceHolder$Callback;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/NGP;->A06:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/NGP;->A07:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method
