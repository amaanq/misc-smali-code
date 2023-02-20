.class public final LX/7YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7L1;


# direct methods
.method public constructor <init>(LX/7L1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YC;->A00:LX/7L1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/7YC;->A00:LX/7L1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v5, LX/7L1;->A07:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, v5, LX/7L1;->A0H:LX/7Ha;

    .line 10
    .line 11
    iget-object v1, v2, LX/7Ha;->A02:LX/7Lq;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v1, LX/7Lq;->A0E:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/7Lq;->A0Q:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/7Lq;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, LX/7Lq;->A01:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/7Lq;->A03(LX/7Lq;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/7L1;->A06:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/7L1;->A05:Landroid/view/MotionEvent;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v5, LX/7L1;->A00:F

    .line 59
    .line 60
    iget-object v0, v5, LX/7L1;->A05:Landroid/view/MotionEvent;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v5, LX/7L1;->A01:F

    .line 67
    .line 68
    iget v5, v5, LX/7L1;->A00:F

    .line 69
    .line 70
    iget-object v3, v1, LX/7Lq;->A0K:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v1, v9, v10}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-static {v4, v1}, LX/7Lq;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7Lq;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 98
    .line 99
    iget v7, v2, LX/7Ha;->A00:F

    .line 100
    .line 101
    iget v8, v2, LX/7Ha;->A01:F

    .line 102
    .line 103
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 112
    .line 113
    iget v7, v2, LX/7Ha;->A00:F

    .line 114
    .line 115
    iget v8, v2, LX/7Ha;->A01:F

    .line 116
    .line 117
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method
