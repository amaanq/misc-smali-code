.class public final Lr8/r;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProfileImageCropFragment.kt"


# instance fields
.field public final synthetic a:Lh8/w;


# direct methods
.method public constructor <init>(Lh8/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr8/r;->a:Lh8/w;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lr8/r;->a:Lh8/w;

    iget-object v1, v1, Lh8/w;->g:Ljava/lang/Object;

    check-cast v1, Lr8/s;

    .line 2
    iget-object v1, v1, Lr8/s;->l0:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, v1

    .line 4
    iget-object v3, p0, Lr8/r;->a:Lh8/w;

    iget-object v3, v3, Lh8/w;->g:Ljava/lang/Object;

    check-cast v3, Lr8/s;

    .line 5
    iget-object v3, v3, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 6
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c0;->c(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 7
    aget v0, v3, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float v3, v3, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Lr8/r;->a:Lh8/w;

    iget-object v0, v0, Lh8/w;->g:Ljava/lang/Object;

    check-cast v0, Lr8/s;

    .line 10
    iget-object v0, v0, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lr8/r;->a:Lh8/w;

    iget-object p1, p1, Lh8/w;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr8/s;

    .line 13
    iget-object v0, v0, Lr8/s;->h0:Landroid/graphics/Matrix;

    .line 14
    check-cast p1, Lr8/s;

    .line 15
    iget-object p1, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lr8/r;->a:Lh8/w;

    iget-object p1, p1, Lh8/w;->g:Ljava/lang/Object;

    check-cast p1, Lr8/s;

    .line 2
    iget-object v0, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 3
    iget-object p1, p1, Lr8/s;->h0:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method
