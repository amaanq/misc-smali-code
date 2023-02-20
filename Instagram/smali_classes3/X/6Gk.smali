.class public final LX/6Gk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/6Gj;


# direct methods
.method public constructor <init>(LX/6Gj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gk;->A00:LX/6Gj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/6Gk;->A00:LX/6Gj;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v5, LX/6Gj;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, v5, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v7, v5, LX/6Gj;->A08:LX/6Gl;

    .line 16
    .line 17
    iget v0, v7, LX/6Gl;->A05:I

    .line 18
    .line 19
    shr-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget v0, v7, LX/6Gl;->A04:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, v7, LX/6Gl;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    add-float/2addr v2, v0

    .line 29
    sub-float/2addr v6, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v5, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, v7, LX/6Gl;->A03:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, v7, LX/6Gl;->A01:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    add-float/2addr v2, v1

    .line 47
    sub-float/2addr v3, v2

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, v5, LX/6Gj;->A00:F

    .line 50
    .line 51
    iput v0, v5, LX/6Gj;->A01:F

    .line 52
    .line 53
    invoke-static {v5, v6}, LX/6Gj;->A02(LX/6Gj;F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, LX/6Gj;->A03(LX/6Gj;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/6Gj;->A01(LX/6Gj;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v1, v5, LX/6Gj;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6GQ;

    .line 76
    .line 77
    invoke-interface {v0}, LX/6GQ;->CGb()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return v4
    .line 84
    .line 85
    .line 86
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Gk;->A00:LX/6Gj;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6Gj;->A05:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/6Gj;->A05:Z

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, v2, LX/6Gj;->A00:F

    .line 12
    .line 13
    sub-float/2addr v0, p3

    .line 14
    invoke-static {v2, v0}, LX/6Gj;->A02(LX/6Gj;F)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/6Gj;->A01:F

    .line 18
    .line 19
    sub-float/2addr v0, p4

    .line 20
    invoke-static {v2, v0}, LX/6Gj;->A03(LX/6Gj;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/6Gj;->A01(LX/6Gj;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
