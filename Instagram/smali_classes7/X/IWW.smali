.class public final LX/IWW;
.super Landroid/transition/PathMotion;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 0
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    cmpl-float v1, p2, p4

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v0, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-direct {v0, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
