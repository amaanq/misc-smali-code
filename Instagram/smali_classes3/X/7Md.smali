.class public final LX/7Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final synthetic A05:LX/7Lq;


# direct methods
.method public constructor <init>(LX/7Lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Md;->A05:LX/7Lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/7Md;->A05:LX/7Lq;

    .line 1
    .line 2
    iget-object v5, v0, LX/7Lq;->A0A:LX/7L1;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v2, p0, LX/7Md;->A03:F

    .line 15
    .line 16
    iget v1, p0, LX/7Md;->A04:F

    .line 17
    .line 18
    invoke-virtual {v5, v4, v3, v2, v1}, LX/7L1;->A01(FFFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v2, p0, LX/7Md;->A00:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v1, v2, v1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    div-float/2addr v5, v2

    .line 33
    :goto_0
    iget-object v4, v0, LX/7Lq;->A0K:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v1, v5

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v1, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v2, v1

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    return v9

    .line 59
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v9, v0, LX/7Lq;->A0E:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v0, v3, v4}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    return v9

    .line 93
    :cond_3
    invoke-static {v3, v0}, LX/7Lq;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7Lq;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 98
    .line 99
    iget v10, p0, LX/7Md;->A01:F

    .line 100
    .line 101
    iget v11, p0, LX/7Md;->A02:F

    .line 102
    .line 103
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 112
    .line 113
    iget v10, p0, LX/7Md;->A01:F

    .line 114
    .line 115
    iget v11, p0, LX/7Md;->A02:F

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 123
    .line 124
    .line 125
    return v9
    .line 126
    .line 127
    .line 128
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/7Md;->A05:LX/7Lq;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Lq;->A0A:LX/7L1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/7Md;->A03:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iput v5, p0, LX/7Md;->A04:F

    .line 19
    .line 20
    iget-object v2, v3, LX/7Lq;->A0A:LX/7L1;

    .line 21
    .line 22
    iget v4, p0, LX/7Md;->A03:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/7L1;->A0E:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/7L1;->A0A:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, LX/7L1;->A0A:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/7L1;->A0B:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v4, v0

    .line 48
    iput v4, v2, LX/7L1;->A02:F

    .line 49
    .line 50
    iget-object v0, v2, LX/7L1;->A0B:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v5, v0

    .line 57
    iput v5, v2, LX/7L1;->A03:F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v2, LX/7L1;->A09:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, v2, LX/7L1;->A0H:LX/7Ha;

    .line 63
    .line 64
    iget-object v1, v0, LX/7Ha;->A02:LX/7Lq;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/7Lq;->A0E:Z

    .line 68
    .line 69
    iget-object v1, v1, LX/7Lq;->A0Q:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/7L1;->A09:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, v3, LX/7Lq;->A0Q:Ljava/util/Set;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/7Md;->A00:F

    .line 98
    .line 99
    return v1
    .line 100
    .line 101
    .line 102
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7Md;->A05:LX/7Lq;

    .line 1
    .line 2
    iget-object v1, v2, LX/7Lq;->A0A:LX/7L1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/7L1;->A0E:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/7L1;->A09:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    iget-object v3, v2, LX/7Lq;->A0K:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v2, v4, v5}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/7Lq;->A0O:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v1, p0, LX/7Md;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    div-float/2addr v6, v1

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    iget v11, p0, LX/7Md;->A01:F

    .line 66
    .line 67
    iget v12, p0, LX/7Md;->A02:F

    .line 68
    .line 69
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
