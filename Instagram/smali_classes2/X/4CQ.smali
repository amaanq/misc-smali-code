.class public final LX/4CQ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CQ;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4CQ;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    iget-boolean v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:Z

    .line 3
    .line 4
    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    :cond_0
    iget v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/IIq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IIq;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/IIs;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v2, p1

    .line 37
    iget-object v1, v3, LX/IIs;->A05:LX/IIt;

    .line 38
    .line 39
    iget v0, v1, LX/IIt;->A00:F

    .line 40
    .line 41
    cmpl-float v0, v2, v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput v2, v1, LX/IIt;->A00:F

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, LX/IIs;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
