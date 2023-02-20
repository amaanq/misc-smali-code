.class public Lcom/facebook/optic/camera1/CameraPreviewView2;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/view/OrientationEventListener;

.field public A01:LX/6ft;

.field public A02:LX/6CG;

.field public A03:LX/6dR;

.field public A04:LX/6dR;

.field public A05:LX/6dQ;

.field public A06:LX/6li;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/view/TextureView$SurfaceTextureListener;

.field public A0I:LX/6LE;

.field public A0J:LX/Nke;

.field public A0K:LX/6dW;

.field public A0L:LX/6hk;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/6f5;

.field public final A0Q:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0R:Landroid/view/GestureDetector;

.field public final A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0T:Landroid/view/ScaleGestureDetector;

.field public final A0U:LX/592;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/6Br;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/6Br;Ljava/lang/String;)V
    .locals 13

    .line 269545287
    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    .line 269545288
    iput-object v7, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0J:LX/Nke;

    .line 269545289
    iput-object v7, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0L:LX/6hk;

    const/4 v6, 0x0

    .line 269545290
    iput v6, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0E:I

    const/4 v0, -0x1

    .line 269545291
    iput v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:I

    const/4 v3, 0x1

    .line 269545292
    iput-boolean v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    .line 269545293
    iput-boolean v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0N:Z

    .line 269545294
    iput-boolean v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:Z

    .line 269545295
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/592;

    .line 269545296
    new-instance v5, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;

    invoke-direct {v5, p0, v3}, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0Q:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 269545297
    new-instance v4, LX/73h;

    invoke-direct {v4, p0}, LX/73h;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    iput-object v4, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0S:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 269545298
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Ljava/lang/String;

    .line 269545299
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/9Ww;->A00:[I

    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v0, 0x4

    if-nez p4, :cond_1

    .line 269545300
    :try_start_0
    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 269545301
    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 269545302
    :cond_0
    sget-object p4, LX/6Br;->A01:LX/6Br;

    goto :goto_1

    .line 269545303
    :goto_0
    sget-object p4, LX/6Br;->A02:LX/6Br;

    .line 269545304
    :cond_1
    :goto_1
    const/4 v0, 0x6

    .line 269545305
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 269545306
    invoke-static {}, LX/6dR;->values()[LX/6dR;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_6

    aget-object v1, v10, v2

    .line 269545307
    iget v0, v1, LX/6dR;->A00:I

    if-ne v0, v11, :cond_2

    .line 269545308
    iput-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/6dR;

    .line 269545309
    const/4 v9, 0x3

    .line 269545310
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 269545311
    invoke-static {}, LX/6dR;->values()[LX/6dR;

    move-result-object v11

    array-length v10, v11

    const/4 v2, 0x0

    goto :goto_3

    .line 269545312
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 269545313
    :goto_3
    if-ge v2, v10, :cond_5

    aget-object v1, v11, v2

    .line 269545314
    iget v0, v1, LX/6dR;->A00:I

    if-ne v0, v12, :cond_3

    .line 269545315
    iput-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03:LX/6dR;

    .line 269545316
    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 269545317
    invoke-virtual {v8, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 269545318
    invoke-virtual {p0, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setInitialCameraFacing(I)V

    .line 269545319
    const/4 v0, 0x5

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    and-int/lit8 v0, v2, 0x1

    .line 269545320
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    move-result v0

    .line 269545321
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Z

    goto :goto_4

    .line 269545322
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 269545323
    :goto_4
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    .line 269545324
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0C:Z

    .line 269545325
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 269545326
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 269545327
    invoke-static/range {p4 .. p4}, LX/6f3;->A00(LX/6Br;)LX/6f3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 269545328
    iget-object v1, v0, LX/6f3;->A00:LX/6Br;

    new-instance v0, LX/6f4;

    invoke-direct {v0, v2, v7, v1, v6}, LX/6f4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Br;Z)V

    .line 269545329
    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 269545330
    invoke-virtual {p0, v3}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setMediaOrientationLocked(Z)V

    .line 269545331
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 269545332
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0R:Landroid/view/GestureDetector;

    .line 269545333
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0T:Landroid/view/ScaleGestureDetector;

    return-void

    .line 269545334
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_5

    .line 269545335
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 269545336
    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269545337
    :catchall_0
    move-exception v0

    .line 269545338
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 269545339
    throw v0
.end method

.method public static A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 1
    .line 2
    const-string v0, "initialise"

    .line 3
    .line 4
    invoke-interface {v3, p0, v0}, LX/6f5;->Cxb(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    iget v10, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0E:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getRuntimeParameters()LX/6dW;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:I

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0F:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSurfacePipeCoordinator()LX/6ft;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v6, LX/6ju;

    .line 25
    .line 26
    invoke-direct {v6, v0, v4, v1, v2}, LX/6ju;-><init>(LX/6ft;Ljava/util/HashMap;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getDisplayRotation()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v8, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0L:LX/6hk;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/592;

    .line 36
    .line 37
    invoke-interface/range {v3 .. v11}, LX/6f5;->AIw(LX/6hl;LX/592;LX/6ju;LX/6dW;LX/6hk;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSurfacePipeCoordinator()LX/6ft;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:I

    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0F:I

    .line 51
    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/6ft;->Cdt(Landroid/graphics/SurfaceTexture;II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static synthetic A01(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6li;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setCameraDeviceRotation(LX/6li;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6li;II)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/6li;->A03:LX/6k9;

    .line 1
    .line 2
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6kp;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v7, v0, LX/6kp;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/6kp;->A01:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 26
    .line 27
    iget-boolean v9, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:Z

    .line 28
    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    invoke-interface/range {v3 .. v9}, LX/6f5;->DIk(Landroid/graphics/Matrix;IIIIZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p1, LX/6li;->A01:I

    .line 53
    .line 54
    invoke-interface {v3, v4, v2, v1, v0}, LX/6f5;->Bed(Landroid/graphics/Matrix;III)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0N:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 66
    .line 67
    sget-object v0, LX/6k9;->A0t:LX/6kA;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private getDisplayRotation()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    return-object v2
.end method

.method private getPhotoCaptureQuality()LX/6dR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03:LX/6dR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dR;->A03:LX/6dR;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method private getRuntimeParameters()LX/6dW;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0K:LX/6dW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getPhotoCaptureQuality()LX/6dR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getVideoCaptureQuality()LX/6dR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSizeSetter()LX/6dQ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v3, LX/6dS;

    .line 18
    .line 19
    invoke-direct {v3, v5}, LX/6dS;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6dV;

    .line 23
    .line 24
    move v6, v5

    .line 25
    invoke-direct/range {v0 .. v6}, LX/6dV;-><init>(LX/6dR;LX/6dR;LX/6dT;LX/6dQ;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method private getSizeSetter()LX/6dQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/6dQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7R8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7R8;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private getSurfacePipeCoordinator()LX/6ft;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:LX/6ft;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/NGA;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/NGA;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:LX/6ft;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method private getVideoCaptureQuality()LX/6dR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/6dR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dR;->A03:LX/6dR;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method private setCameraDeviceRotation(LX/6li;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getDisplayRotation()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/6li;->A03:LX/6k9;

    .line 19
    .line 20
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, p1, v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6li;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iput v2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape62S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0, v2}, LX/6f5;->DED(LX/592;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A03(LX/6ts;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/6tp;

    .line 3
    .line 4
    invoke-direct {v4}, LX/6tp;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/6tp;->A07:LX/6tq;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v0}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6tp;->A04:LX/6tq;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6tp;->A06:LX/6tq;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 44
    .line 45
    new-instance v0, LX/NGL;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/NGL;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6ts;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, LX/6f5;->DOw(LX/6ts;LX/6tp;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public getCameraService()LX/6f5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0xa166480

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x17db6d14

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setCameraDeviceRotation(LX/6li;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2f79cb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/6CG;

    .line 19
    .line 20
    const v0, 0x19640d8a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:I

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0F:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 11
    .line 12
    const-string v0, "onSurfaceTextureDestroyed"

    .line 13
    .line 14
    invoke-interface {v1, p0, v0}, LX/6f5;->Cxb(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p0}, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6f5;->ANS(LX/592;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Landroid/view/TextureView$SurfaceTextureListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0G:I

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0F:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->getSurfacePipeCoordinator()LX/6ft;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2, p3}, LX/6ft;->Cds(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setCameraDeviceRotation(LX/6li;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0I:LX/6LE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6LE;->Ckk()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0I:LX/6LE;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6f5;->By9()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/Lmj;->A00()LX/Lmj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Lmj;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x7406ac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0R:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0T:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    const v0, 0x3a5ebb9a

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const v0, -0x777646c0

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public setCameraEventLogger(LX/6hk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0L:LX/6hk;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setCropEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0T:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0E:I

    .line 1
    .line 2
    const-string v1, "CameraPreviewView2"

    .line 3
    .line 4
    const-string v0, "Initial camera facing set to: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->DCp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnInitialisedListener(LX/6CG;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/6CG;->CLl(LX/6li;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/6CG;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setOnSurfaceTextureUpdatedListener(LX/6LE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0I:LX/6LE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPhotoCaptureQuality(LX/6dR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03:LX/6dR;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPinchZoomListener(LX/Nke;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0J:LX/Nke;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setRuntimeParameters(LX/6dW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0K:LX/6dW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSingleTapFocusEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSingleTapMeteringEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSizeSetter(LX/6dQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/6dQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSurfacePipeCoordinator(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:LX/6ft;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0H:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTransformMatrixEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0O:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setVideoCaptureQuality(LX/6dR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/6dR;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
