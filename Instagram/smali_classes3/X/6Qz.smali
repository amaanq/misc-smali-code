.class public final LX/6Qz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6Qv;


# direct methods
.method public constructor <init>(LX/6Qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Qz;->A01:LX/6Qv;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/6Qz;->A00:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6Qz;->A00:Z

    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6Qz;->A00:Z

    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Qz;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, LX/6Qz;->A01:LX/6Qv;

    .line 9
    .line 10
    iget-object v2, v3, LX/6Qv;->A0J:LX/6L7;

    .line 11
    .line 12
    iget-object v1, v2, LX/6L7;->A1B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5Bz;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v6, v3, LX/6Qv;->A00:F

    .line 21
    .line 22
    iget v3, v3, LX/6Qv;->A01:F

    .line 23
    .line 24
    iget-boolean v0, v2, LX/6L7;->A1F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v2, LX/6L7;->A0i:LX/6LS;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, v5, LX/6LS;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/6LU;->A02:LX/6LU;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/6LS;->A06:LX/6CS;

    .line 47
    .line 48
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "worldTracker"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    iget-object v2, v5, LX/6LS;->A03:Landroid/graphics/Rect;

    .line 67
    .line 68
    float-to-int v1, v6

    .line 69
    float-to-int v0, v3

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v3, v0

    .line 81
    iget-object v0, v5, LX/6LS;->A04:Landroid/view/ViewConfiguration;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v3, v0

    .line 89
    div-float/2addr v3, v4

    .line 90
    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/2X7;->A01(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float v3, v4, v4

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    int-to-float v1, v0

    .line 102
    const/4 v0, 0x2

    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v0, v4

    .line 105
    sub-float/2addr v1, v0

    .line 106
    mul-float/2addr v3, v1

    .line 107
    const/4 v2, 0x0

    .line 108
    cmpg-float v1, v4, v2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-gez v1, :cond_2

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    :cond_2
    int-to-float v0, v0

    .line 115
    mul-float/2addr v3, v0

    .line 116
    cmpg-float v0, v3, v2

    .line 117
    .line 118
    if-gez v0, :cond_3

    .line 119
    .line 120
    iget v1, v5, LX/6LS;->A01:F

    .line 121
    .line 122
    add-float/2addr v1, v3

    .line 123
    const/high16 v0, 0x42c80000    # 100.0f

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/2X7;->A01(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_3
    invoke-virtual {v5, v3}, LX/6LS;->CDv(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    return v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
