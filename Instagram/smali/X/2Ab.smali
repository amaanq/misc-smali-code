.class public final LX/2Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ac;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ab;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/2Ab;->A00:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/2Ab;->A01:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C3e(LX/2Af;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2Af;->A07:LX/2wW;

    .line 1
    .line 2
    iget-wide v3, v0, LX/2wW;->A03:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2Ab;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/2Ab;->A00:F

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/2Ab;->A01:F

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p1, LX/2Af;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/2Ab;->A02:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final C3f(LX/2Af;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/2Af;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2Ab;->A02:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p1, LX/2Af;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final C3g(LX/2Af;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Af;->A07:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v2, v0

    .line 7
    iget-object v1, p0, LX/2Ab;->A02:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, LX/2Ab;->A00:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/2Ab;->A01:F

    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Cc4(LX/2Af;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ab;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p1, LX/2Af;->A05:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
