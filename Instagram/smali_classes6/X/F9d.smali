.class public final LX/F9d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/FBK;


# direct methods
.method public constructor <init>(LX/FBK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9d;->A00:LX/FBK;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/F9d;->A00:LX/FBK;

    .line 5
    .line 6
    iget-object v0, v3, LX/FBK;->A06:LX/GNA;

    .line 7
    .line 8
    iget-object v2, v3, LX/FBK;->A00:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v0, v0, LX/GNA;->A00:[F

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/FBK;->A01(LX/FBK;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
