.class public Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/NBC;

    .line 14
    .line 15
    iget-object v0, v0, LX/NBC;->A03:LX/Di5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Di5;->A0C:LX/2mN;

    .line 18
    .line 19
    check-cast v0, LX/285;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super {v5, v4, v3, v2, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget-object v13, v5, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, LX/NBC;

    .line 49
    .line 50
    iget-object v12, v13, LX/NBC;->A03:LX/Di5;

    .line 51
    .line 52
    iget-object v0, v12, LX/Di5;->A0C:LX/2mN;

    .line 53
    .line 54
    check-cast v0, LX/285;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v12, LX/Di5;->A05:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    iget-object v0, v13, LX/NBC;->A05:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    iget-wide v6, v13, LX/NBC;->A02:J

    .line 69
    .line 70
    iget-object v15, v13, LX/NBC;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, v13, LX/NBC;->A01:J

    .line 73
    .line 74
    iget-boolean v14, v13, LX/NBC;->A0E:Z

    .line 75
    .line 76
    iget-boolean v11, v13, LX/NBC;->A0B:Z

    .line 77
    .line 78
    iget-boolean v10, v13, LX/NBC;->A08:Z

    .line 79
    .line 80
    iget-boolean v9, v13, LX/NBC;->A0F:Z

    .line 81
    .line 82
    iget-boolean v8, v13, LX/NBC;->A09:Z

    .line 83
    .line 84
    iget-boolean v3, v13, LX/NBC;->A0C:Z

    .line 85
    .line 86
    iget-boolean v2, v13, LX/NBC;->A0A:Z

    .line 87
    .line 88
    iget-object v1, v13, LX/NBC;->A07:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v0, v13, LX/NBC;->A0D:Z

    .line 91
    .line 92
    iget-object v13, v13, LX/NBC;->A04:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 93
    .line 94
    move/from16 v28, v8

    .line 95
    .line 96
    move/from16 v29, v3

    .line 97
    .line 98
    move/from16 v30, v2

    .line 99
    .line 100
    move/from16 v31, v0

    .line 101
    .line 102
    move/from16 v25, v11

    .line 103
    .line 104
    move/from16 v26, v10

    .line 105
    .line 106
    move/from16 v27, v9

    .line 107
    .line 108
    move-wide/from16 v22, v4

    .line 109
    .line 110
    move/from16 v24, v14

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-wide/from16 v20, v6

    .line 115
    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    move-object v14, v12

    .line 119
    move-object v15, v13

    .line 120
    invoke-static/range {v14 .. v31}, LX/Di5;->A01(LX/Di5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v3, v5, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/N4x;

    .line 127
    .line 128
    iget-object v4, v3, LX/N4x;->A06:Landroid/widget/Scroller;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/N4x;->A07:LX/Lqh;

    .line 135
    .line 136
    iget v6, v2, LX/Lqh;->A09:I

    .line 137
    .line 138
    float-to-int v0, v1

    .line 139
    neg-int v8, v0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v11, -0x80000000

    .line 142
    .line 143
    const v12, 0x7fffffff

    .line 144
    .line 145
    .line 146
    move v7, v5

    .line 147
    move v9, v5

    .line 148
    move v10, v5

    .line 149
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ltz v1, :cond_1

    .line 157
    .line 158
    iget v0, v2, LX/Lqh;->A08:I

    .line 159
    .line 160
    if-ge v1, v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2, v1}, LX/Lqh;->A02(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v0, v3, LX/N4x;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v1, v3, LX/N4x;->A05:Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, v3, LX/N4x;->A08:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 184
    return v0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/NBB;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/NBB;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/NBB;->A02:LX/2wW;

    .line 19
    .line 20
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 21
    .line 22
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 23
    .line 24
    float-to-double v0, p3

    .line 25
    sub-double/2addr v2, v0

    .line 26
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/NBB;->A03:LX/2wW;

    .line 30
    .line 31
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 32
    .line 33
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 34
    .line 35
    float-to-double v0, p4

    .line 36
    sub-double/2addr v2, v0

    .line 37
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/N4x;

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/N4x;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v1, LX/N4x;->A07:LX/Lqh;

    .line 52
    .line 53
    iget v0, v0, LX/Lqh;->A09:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, p4

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-static {v1, v0}, LX/N4x;->A00(LX/N4x;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/NKa;

    .line 13
    .line 14
    iget-object v0, v0, LX/NKa;->A01:LX/Mme;

    .line 15
    .line 16
    iget-object v0, v0, LX/Mme;->A00:LX/0Tb;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/NBB;

    .line 30
    .line 31
    iget-object v2, v0, LX/NBB;->A04:LX/N2G;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v1, v1

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v2, v1, v0}, LX/N2G;->A00(LX/N2G;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
