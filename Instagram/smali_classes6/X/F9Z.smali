.class public final LX/F9Z;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public final synthetic A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/F9Z;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F9Z;->A00:Landroid/widget/Scroller;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F9Z;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/F9Z;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 3
    .line 4
    invoke-static {v5}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)LX/FNo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v12, v0, LX/F9Z;->A00:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v12}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/F0c;->A02(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-static {v2}, LX/F0c;->A03(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    float-to-int v15, v7

    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    float-to-int v0, v6

    .line 32
    iget v8, v1, LX/FNo;->A01:I

    .line 33
    .line 34
    iget v10, v1, LX/FNo;->A02:I

    .line 35
    .line 36
    iget v4, v1, LX/FNo;->A03:I

    .line 37
    .line 38
    iget v9, v1, LX/FNo;->A00:I

    .line 39
    .line 40
    move/from16 v20, v9

    .line 41
    .line 42
    move/from16 v19, v4

    .line 43
    .line 44
    move/from16 v18, v10

    .line 45
    .line 46
    move/from16 v17, v8

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v20}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int v0, v8, v10

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    move v3, v8

    .line 62
    if-le v1, v0, :cond_0

    .line 63
    .line 64
    move v3, v10

    .line 65
    :cond_0
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalY()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v0, v4, v9

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-le v1, v0, :cond_1

    .line 74
    .line 75
    move v4, v9

    .line 76
    :cond_1
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalX()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v8}, LX/54P;->A1T(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v2, v5, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v2, v5, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_2
    float-to-double v0, v7

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    float-to-double v0, v6

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v2, v0, v3, v4}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v11
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    iget-object v8, p0, LX/F9Z;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 15
    .line 16
    iget-object v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03:I

    .line 21
    .line 22
    sub-int v0, v4, v0

    .line 23
    .line 24
    int-to-double v1, v0

    .line 25
    iget v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04:I

    .line 26
    .line 27
    sub-int v0, v3, v0

    .line 28
    .line 29
    int-to-double v5, v0

    .line 30
    iput v4, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03:I

    .line 31
    .line 32
    iput v3, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04:I

    .line 33
    .line 34
    iget-object v7, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2wW;

    .line 35
    .line 36
    iget-object v0, v7, LX/2wW;->A09:LX/1kN;

    .line 37
    .line 38
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 39
    .line 40
    add-double/2addr v3, v1

    .line 41
    iget-object v2, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2wW;

    .line 42
    .line 43
    iget-object v0, v2, LX/2wW;->A09:LX/1kN;

    .line 44
    .line 45
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 46
    .line 47
    add-double/2addr v0, v5

    .line 48
    invoke-virtual {v7, v3, v4}, LX/2wW;->A02(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/F9Z;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3}, LX/F0c;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-static {v2}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v4, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Mjt;

    .line 52
    .line 53
    iget-object v3, v0, LX/Mjt;->A00:LX/FyJ;

    .line 54
    .line 55
    iget-object v4, v3, LX/FyJ;->A0S:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v4}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "rtc_floating_participant_tool_tip_shown_count"

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v8, v3, LX/4ug;->A01:LX/Bdm;

    .line 72
    .line 73
    check-cast v8, LX/FQg;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v12, 0xffff

    .line 79
    .line 80
    .line 81
    move-object v7, v6

    .line 82
    move-object v9, v6

    .line 83
    move-object v10, v6

    .line 84
    move-object v11, v6

    .line 85
    move v14, v13

    .line 86
    move v15, v13

    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    move/from16 v17, v13

    .line 90
    .line 91
    move/from16 v18, v13

    .line 92
    .line 93
    move/from16 v19, v13

    .line 94
    .line 95
    move/from16 v20, v13

    .line 96
    .line 97
    move/from16 v21, v0

    .line 98
    .line 99
    invoke-static/range {v6 .. v21}, LX/FQg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;LX/FQg;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/FQg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v3, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v13}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, v3, LX/FyJ;->A0A:LX/GsN;

    .line 117
    .line 118
    sget-object v0, LX/NPK;->A00:LX/NPK;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v3, LX/4ug;->A01:LX/Bdm;

    .line 124
    .line 125
    check-cast v8, LX/FQg;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v12, 0xffff

    .line 131
    .line 132
    .line 133
    move-object v7, v6

    .line 134
    move-object v9, v6

    .line 135
    move-object v10, v6

    .line 136
    move-object v11, v6

    .line 137
    move v14, v13

    .line 138
    move v15, v13

    .line 139
    move/from16 v16, v13

    .line 140
    .line 141
    move/from16 v17, v13

    .line 142
    .line 143
    move/from16 v18, v13

    .line 144
    .line 145
    move/from16 v19, v13

    .line 146
    .line 147
    move/from16 v20, v13

    .line 148
    .line 149
    move/from16 v21, v13

    .line 150
    .line 151
    invoke-static/range {v6 .. v21}, LX/FQg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;LX/FQg;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/FQg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-virtual {v3, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    return v1
    .line 163
    .line 164
.end method
