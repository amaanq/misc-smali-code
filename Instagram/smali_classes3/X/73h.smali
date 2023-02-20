.class public final LX/73h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Float;

.field public final synthetic A05:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73h;->A05:Lcom/facebook/optic/camera1/CameraPreviewView2;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/73h;->A05:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    iget-object v5, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 3
    .line 4
    invoke-interface {v5}, LX/6f5;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, LX/6f5;->AcP()LX/6k6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v0, p0, LX/73h;->A00:F

    .line 32
    .line 33
    sub-float/2addr v6, v0

    .line 34
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v6, v0

    .line 39
    iget-object v1, p0, LX/73h;->A04:Ljava/lang/Float;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr v6, v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v5, v4, v0}, LX/6f5;->DLo(LX/592;F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x1

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    iget v3, p0, LX/73h;->A02:I

    .line 70
    .line 71
    iget v2, p0, LX/73h;->A03:I

    .line 72
    .line 73
    sub-int v0, v3, v2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v6, v0

    .line 77
    float-to-int v1, v6

    .line 78
    iget v0, p0, LX/73h;->A01:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v5, v4, v0}, LX/6f5;->DIP(LX/592;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/73h;->A05:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 3
    .line 4
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v3}, LX/6f5;->BLZ()LX/6k9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/73h;->A01:I

    .line 52
    .line 53
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/6k6;->A0S:LX/6k7;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, LX/6f5;->BLZ()LX/6k9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/6k9;->A0s:LX/6kA;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    iput-object v0, p0, LX/73h;->A04:Ljava/lang/Float;

    .line 78
    .line 79
    :cond_1
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/73h;->A02:I

    .line 94
    .line 95
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/73h;->A03:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/73h;->A00:F

    .line 116
    .line 117
    :cond_2
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
