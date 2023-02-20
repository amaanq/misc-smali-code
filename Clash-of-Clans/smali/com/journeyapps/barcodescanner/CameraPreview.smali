.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public final B:Lf8/e;

.field public final C:Lf8/f;

.field public D:Landroidx/appcompat/widget/n;

.field public final E:Lf8/h;

.field public a:Lg8/e;

.field public g:Landroid/view/WindowManager;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Landroid/view/SurfaceView;

.field public k:Landroid/view/TextureView;

.field public l:Z

.field public m:Lf8/a0;

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/i;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lg8/l;

.field public q:Lg8/h;

.field public r:Lf8/b0;

.field public s:Lf8/b0;

.field public t:Landroid/graphics/Rect;

.field public u:Lf8/b0;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Lf8/b0;

.field public y:D

.field public z:Lg8/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lg8/h;

    invoke-direct {v1}, Lg8/h;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lg8/h;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lg8/p;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    .line 13
    new-instance v0, Lf8/e;

    invoke-direct {v0, p0}, Lf8/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Lf8/e;

    .line 14
    new-instance v0, Lf8/f;

    invoke-direct {v0, p0}, Lf8/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Lf8/f;

    .line 15
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Landroidx/appcompat/widget/n;

    .line 16
    new-instance v0, Lf8/h;

    invoke-direct {v0, p0}, Lf8/h;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lf8/h;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    .line 20
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lg8/h;

    invoke-direct {v0}, Lg8/h;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lg8/h;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 25
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lg8/p;

    .line 29
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    .line 30
    new-instance p3, Lf8/e;

    invoke-direct {p3, p0}, Lf8/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Lf8/e;

    .line 31
    new-instance p3, Lf8/f;

    invoke-direct {p3, p0}, Lf8/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Lf8/f;

    .line 32
    new-instance p3, Landroidx/appcompat/widget/n;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/n;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Landroidx/appcompat/widget/n;

    .line 33
    new-instance p3, Lf8/h;

    invoke-direct {p3, p0}, Lf8/h;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lf8/h;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    const/high16 v3, -0x1000000

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->c(Landroid/util/AttributeSet;)V

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7847

    xor-int/lit16 v2, v2, -0x7823

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Lf8/f;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    .line 6
    new-instance p1, Lf8/a0;

    invoke-direct {p1}, Lf8/a0;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lf8/a0;

    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Lf8/b0;

    invoke-direct {v2, v0, v1}, Lf8/b0;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    .line 5
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    .line 6
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lg8/k;

    invoke-direct {v0}, Lg8/k;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lg8/p;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lg8/m;

    invoke-direct {v0}, Lg8/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lg8/p;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lg8/n;

    invoke-direct {v0}, Lg8/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lg8/p;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 5
    iget-boolean v2, v0, Lg8/e;->f:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lg8/e;->a:Lg8/j;

    iget-object v3, v0, Lg8/e;->m:Landroidx/appcompat/widget/l1;

    invoke-virtual {v2, v3}, Lg8/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lg8/e;->g:Z

    :goto_0
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lg8/e;->f:Z

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    .line 10
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lf8/b0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Lf8/e;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lf8/b0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    :cond_3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lf8/b0;

    .line 18
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lf8/b0;

    .line 19
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 20
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lf8/a0;

    .line 21
    iget-object v2, v0, Lf8/a0;->c:Lf8/z;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 23
    :cond_4
    iput-object v1, v0, Lf8/a0;->c:Lf8/z;

    .line 24
    iput-object v1, v0, Lf8/a0;->b:Landroid/view/WindowManager;

    .line 25
    iput-object v1, v0, Lf8/a0;->d:Landroidx/appcompat/widget/n;

    .line 26
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lf8/h;

    invoke-virtual {v0}, Lf8/h;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 2
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lg8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lg8/e;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lg8/h;

    .line 5
    iget-boolean v5, v3, Lg8/e;->f:Z

    if-nez v5, :cond_1

    .line 6
    iput-object v4, v3, Lg8/e;->i:Lg8/h;

    .line 7
    iget-object v5, v3, Lg8/e;->c:Lg8/g;

    .line 8
    iput-object v4, v5, Lg8/g;->g:Lg8/h;

    .line 9
    :cond_1
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    .line 10
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    .line 11
    iput-object v4, v3, Lg8/e;->d:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v3, Lg8/e;->f:Z

    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v3, Lg8/e;->g:Z

    .line 15
    iget-object v5, v3, Lg8/e;->a:Lg8/j;

    iget-object v3, v3, Lg8/e;->j:Landroidx/appcompat/widget/f1;

    .line 16
    iget-object v6, v5, Lg8/j;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_0
    iget v7, v5, Lg8/j;->c:I

    add-int/2addr v7, v4

    iput v7, v5, Lg8/j;->c:I

    .line 18
    invoke-virtual {v5, v3}, Lg8/j;->b(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v3

    iput v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lf8/b0;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Lf8/e;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 28
    new-instance v5, Lf8/b0;

    invoke-direct {v5, v3, v4}, Lf8/b0;-><init>(II)V

    .line 29
    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lf8/b0;

    .line 30
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    .line 32
    new-instance v4, Lf8/d;

    invoke-direct {v4, p0}, Lf8/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lf8/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Landroidx/appcompat/widget/n;

    .line 36
    iget-object v6, v3, Lf8/a0;->c:Lf8/z;

    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->disable()V

    :cond_6
    const/4 v6, 0x0

    .line 38
    iput-object v6, v3, Lf8/a0;->c:Lf8/z;

    .line 39
    iput-object v6, v3, Lf8/a0;->b:Landroid/view/WindowManager;

    .line 40
    iput-object v6, v3, Lf8/a0;->d:Landroidx/appcompat/widget/n;

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 42
    iput-object v5, v3, Lf8/a0;->d:Landroidx/appcompat/widget/n;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4ec0

    xor-int/lit16 v2, v2, -0x4edc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    iput-object v5, v3, Lf8/a0;->b:Landroid/view/WindowManager;

    .line 44
    new-instance v5, Lf8/z;

    invoke-direct {v5, v3, v4}, Lf8/z;-><init>(Lf8/a0;Landroid/content/Context;)V

    iput-object v5, v3, Lf8/a0;->c:Lf8/z;

    .line 45
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->enable()V

    .line 46
    iget-object v4, v3, Lf8/a0;->b:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iput v4, v3, Lf8/a0;->a:I

    return-void

    :catchall_0
    move-exception v3

    .line 47
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final g(Lg8/i;)V
    .locals 4

    .line 1
    iget-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    if-eqz v3, :cond_1

    .line 2
    iput-object p1, v3, Lg8/e;->b:Lg8/i;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 4
    iget-boolean p1, v3, Lg8/e;->f:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v3, Lg8/e;->a:Lg8/j;

    iget-object v3, v3, Lg8/e;->l:Landroidx/appcompat/widget/j1;

    invoke-virtual {p1, v3}, Lg8/j;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    .line 8
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lf8/h;

    invoke-virtual {p1}, Lf8/h;->c()V

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, -0x7ea5

    xor-int/lit16 v2, v2, -0x7ed8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraInstance()Lg8/e;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    return-object v0
.end method

.method public getCameraSettings()Lg8/h;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lg8/h;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lf8/b0;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lg8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lg8/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lg8/k;

    invoke-direct {v0}, Lg8/k;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lg8/m;

    invoke-direct {v0}, Lg8/m;-><init>()V

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lf8/b0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lf8/b0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lf8/b0;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lf8/b0;-><init>(II)V

    invoke-virtual {v0, v2}, Lf8/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lg8/i;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lg8/i;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lg8/i;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lf8/b0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lf8/b0;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 7
    iget v4, v2, Lf8/b0;->a:I

    int-to-float v4, v4

    iget v2, v2, Lf8/b0;->g:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    div-float/2addr v4, v3

    move v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    .line 8
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float v2, v2, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 12
    :cond_2
    new-instance v0, Lg8/i;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lg8/i;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lg8/i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    .line 4
    new-instance v1, Lf8/d;

    invoke-direct {v1, p0}, Lf8/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Lf8/e;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lf8/b0;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lf8/b0;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lf8/b0;

    .line 3
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lg8/e;->e:Lg8/l;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lg8/l;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lg8/l;-><init>(ILf8/b0;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lg8/l;

    .line 6
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lg8/p;

    move-result-object p1

    .line 7
    iput-object p1, p2, Lg8/l;->c:Lg8/p;

    .line 8
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lg8/l;

    .line 9
    iput-object p2, p1, Lg8/e;->e:Lg8/l;

    .line 10
    iget-object p3, p1, Lg8/e;->c:Lg8/g;

    .line 11
    iput-object p2, p3, Lg8/g;->h:Lg8/l;

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 13
    iget-boolean p2, p1, Lg8/e;->f:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p1, Lg8/e;->a:Lg8/j;

    iget-object p1, p1, Lg8/e;->k:Landroidx/appcompat/widget/i1;

    invoke-virtual {p2, p1}, Lg8/j;->b(Ljava/lang/Runnable;)V

    .line 15
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 18
    iget-boolean p3, p2, Lg8/e;->f:Z

    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p2, Lg8/e;->a:Lg8/j;

    new-instance p4, Lg8/d;

    invoke-direct {p4, p2, p1}, Lg8/d;-><init>(Lg8/e;Z)V

    invoke-virtual {p3, p4}, Lg8/j;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, -0x4360

    xor-int/lit16 v2, v2, -0x4332

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 22
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 24
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v3, p1, Landroid/os/Bundle;

    if-nez v3, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x69de

    xor-int/lit16 v2, v2, 0x69ad

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 5
    invoke-super {p0, v3}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0xfbf

    xor-int/lit16 v2, v2, 0xfcb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x5091

    xor-int/lit16 v2, v2, -0x50e4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x24aa

    xor-int/lit16 v2, v2, -0x24c2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4
.end method

.method public setCameraSettings(Lg8/h;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lg8/h;

    return-void
.end method

.method public setFramingRectSize(Lf8/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 6

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, p1, v3

    if-gez v5, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-array v0, v1, [C

    const/16 v2, 0x10f7

    xor-int/lit16 v2, v2, 0x1094

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lg8/p;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lg8/p;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 5
    iget-boolean v1, v0, Lg8/e;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lg8/e;->a:Lg8/j;

    new-instance v2, Lg8/d;

    invoke-direct {v2, v0, p1}, Lg8/d;-><init>(Lg8/e;Z)V

    invoke-virtual {v1, v2}, Lg8/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    return-void
.end method
