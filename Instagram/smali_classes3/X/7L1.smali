.class public final LX/7L1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/MotionEvent;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:LX/7Ha;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/7L1;->A0K:I

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/7L1;->A0L:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7Ha;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L1;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7L1;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, LX/7L1;->A07:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LX/7L1;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, LX/7YC;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7YC;-><init>(LX/7L1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7L1;->A0I:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, LX/7Mc;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/7Mc;-><init>(LX/7L1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7L1;->A0G:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LX/7L1;->A0H:LX/7Ha;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v0

    .line 53
    iput v0, p0, LX/7L1;->A04:I

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7L1;->A0J:Ljava/util/Map;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/7L1;FFFFJ)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7L1;->A0H:LX/7Ha;

    .line 3
    .line 4
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v17

    .line 10
    const/4 v10, 0x1

    .line 11
    iget v2, v0, LX/7Ha;->A00:F

    .line 12
    .line 13
    iget v1, v0, LX/7Ha;->A01:F

    .line 14
    .line 15
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;

    .line 16
    .line 17
    move/from16 v7, p3

    .line 18
    .line 19
    move/from16 v8, p4

    .line 20
    .line 21
    move-wide/from16 v14, p5

    .line 22
    .line 23
    move v12, v7

    .line 24
    move v13, v8

    .line 25
    move/from16 v19, v10

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    move/from16 p0, v1

    .line 30
    .line 31
    invoke-direct/range {v11 .. v21}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;JZFF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/7Ha;->A02:LX/7Lq;

    .line 35
    .line 36
    iget-object v2, v1, LX/7Lq;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 37
    .line 38
    invoke-virtual {v2, v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, LX/7Lq;->A0J:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v1, v2, v3}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/7Lq;->A0P:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-float v5, p3, p1

    .line 82
    .line 83
    sub-float v6, p4, p2

    .line 84
    .line 85
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 86
    .line 87
    iget v11, v0, LX/7Ha;->A00:F

    .line 88
    .line 89
    iget v12, v0, LX/7Ha;->A01:F

    .line 90
    .line 91
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A01(FFFF)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7L1;->A09:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v2, LX/7L1;->A02:F

    .line 13
    .line 14
    sub-float v12, p1, v0

    .line 15
    .line 16
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/7L1;->A0A:Ljava/lang/Float;

    .line 21
    .line 22
    iget v0, v2, LX/7L1;->A03:F

    .line 23
    .line 24
    sub-float v13, p2, v0

    .line 25
    .line 26
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/7L1;->A0B:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v1, v2, LX/7L1;->A0C:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, LX/7L1;->A0C:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/7L1;->A0D:Ljava/lang/Float;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/7L1;->A0H:LX/7Ha;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v1, v2, LX/7L1;->A0D:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v0, LX/7Ha;->A02:LX/7Lq;

    .line 61
    .line 62
    iget-object v4, v1, LX/7Lq;->A0K:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v1, v8, v9}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {v3, v1}, LX/7Lq;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7Lq;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    sub-float v10, v12, v6

    .line 92
    .line 93
    sub-float v11, v13, v5

    .line 94
    .line 95
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    iget v3, v0, LX/7Ha;->A00:F

    .line 99
    .line 100
    iget v2, v0, LX/7Ha;->A01:F

    .line 101
    .line 102
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v1}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sub-float v10, v12, v6

    .line 115
    .line 116
    sub-float v11, v13, v5

    .line 117
    .line 118
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    iget v2, v0, LX/7Ha;->A00:F

    .line 122
    .line 123
    iget v0, v0, LX/7Ha;->A01:F

    .line 124
    .line 125
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v1}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final A02(FFJ)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7L1;->A0H:LX/7Ha;

    .line 3
    .line 4
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v21

    .line 10
    const/4 v14, 0x1

    .line 11
    iget v1, v3, LX/7Ha;->A00:F

    .line 12
    .line 13
    iget v0, v3, LX/7Ha;->A01:F

    .line 14
    .line 15
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;

    .line 16
    .line 17
    move/from16 v11, p1

    .line 18
    .line 19
    move/from16 v12, p2

    .line 20
    .line 21
    move-wide/from16 v18, p3

    .line 22
    .line 23
    move/from16 v16, v11

    .line 24
    .line 25
    move/from16 v17, v12

    .line 26
    .line 27
    move/from16 v23, v14

    .line 28
    .line 29
    move/from16 v24, v1

    .line 30
    .line 31
    move/from16 v25, v0

    .line 32
    .line 33
    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;JZFF)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, LX/7Ha;->A02:LX/7Lq;

    .line 37
    .line 38
    iget-object v0, v4, LX/7Lq;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, LX/7Lq;->A0J:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-wide v7, v4, LX/7Lq;->A03:J

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    add-long/2addr v0, v7

    .line 60
    iput-wide v0, v4, LX/7Lq;->A03:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/7Lq;->A0L:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v0, LX/90Y;->A03:LX/90Y;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    sget-object v13, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 78
    .line 79
    iget v15, v3, LX/7Ha;->A00:F

    .line 80
    .line 81
    iget v0, v3, LX/7Ha;->A01:F

    .line 82
    .line 83
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 84
    .line 85
    move v10, v9

    .line 86
    move/from16 v16, v0

    .line 87
    .line 88
    invoke-direct/range {v6 .. v16}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
