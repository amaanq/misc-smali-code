.class public final Lk9/n0;
.super Landroid/opengl/GLSurfaceView;
.source "NewGameAnimationView.kt"


# instance fields
.field public final a:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public final j:Lk9/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 10

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x1711

    xor-int/lit16 v2, v2, 0x177f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x7398

    xor-int/lit16 v2, v2, -0x73fb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object p1

    check-cast p1, Leb/r;

    iput-object p1, p0, Lk9/n0;->a:Leb/r;

    .line 3
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object p1

    check-cast p1, Leb/r;

    iput-object p1, p0, Lk9/n0;->g:Leb/r;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk9/n0;->h:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk9/n0;->i:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lk9/m0;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6f

    xor-int/lit16 v2, v2, -0x32

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x1ec9

    xor-int/lit16 v2, v2, 0x1ea7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, p3, v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-direct {p1, p2, p3}, Lk9/m0;-><init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object p1, p0, Lk9/n0;->j:Lk9/m0;

    .line 9
    new-instance p3, Lk9/d0;

    invoke-direct {p3, p0}, Lk9/d0;-><init>(Lk9/n0;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 10
    iget-object p2, p1, Lk9/m0;->c:Lk9/l0;

    .line 11
    new-instance p3, Lk9/e0;

    invoke-direct {p3, p0}, Lk9/e0;-><init>(Lk9/n0;)V

    .line 12
    iput-object p3, p2, Lk9/l0;->s:Lwa/a;

    .line 13
    new-instance p2, Lk9/f0;

    invoke-direct {p2, p0}, Lk9/f0;-><init>(Lk9/n0;)V

    .line 14
    iput-object p2, p1, Lk9/m0;->j:Lwa/a;

    .line 15
    new-instance p2, Lo8/s2;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lo8/s2;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p2, p1, Lk9/m0;->k:Lwa/l;

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 19
    invoke-virtual/range {v3 .. v9}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk9/n0;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lk9/n0;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lk9/n0;->j:Lk9/m0;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, v1

    div-float/2addr p1, p2

    invoke-direct {v5, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object p1, p0, Lk9/n0;->i:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v4, Lk9/m0;->i:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 10
    iput-object v5, v4, Lk9/m0;->i:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Lk9/m0;->a()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lw9/x3;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk9/n0;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lk9/n0;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lk9/n0;->j:Lk9/m0;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, v1

    div-float/2addr p1, p2

    invoke-direct {v5, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object p1, p0, Lk9/n0;->h:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v4, Lk9/m0;->h:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 10
    iput-object v5, v4, Lk9/m0;->h:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Lk9/m0;->a()V

    :cond_0
    return-void
.end method

.method public final getAnimationComplete()Leb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/p<",
            "Lna/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/n0;->g:Leb/r;

    return-object v0
.end method

.method public final getGameLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lk9/n0;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getIdLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lk9/n0;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getVideoReady()Leb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/p<",
            "Lna/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/n0;->a:Leb/r;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lk9/n0;->b(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lk9/n0;->a(II)V

    return-void
.end method

.method public final setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 4

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x7fbe

    xor-int/lit16 v2, v2, -0x7fc9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lk9/n0;->i:Landroid/graphics/Rect;

    invoke-static {v3, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 2
    iput-object p1, p0, Lk9/n0;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lk9/n0;->a(II)V

    :cond_0
    return-void
.end method

.method public final setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 4

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x63f6

    xor-int/lit16 v2, v2, -0x639a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lk9/n0;->h:Landroid/graphics/Rect;

    invoke-static {v3, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 2
    iput-object p1, p0, Lk9/n0;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lk9/n0;->b(II)V

    :cond_0
    return-void
.end method
