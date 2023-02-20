.class public abstract LX/681;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    iget-object v1, v0, LX/680;->A00:LX/1zo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/1zo;->A03:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, v1, LX/1zo;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, v1, LX/1zo;->A05:Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, LX/634;->A04:LX/634;

    .line 13
    .line 14
    iput-object v0, v1, LX/1zo;->A0B:LX/634;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A01(Landroid/view/MotionEvent;)V
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    iget-object v6, v0, LX/680;->A00:LX/1zo;

    .line 4
    .line 5
    iget-object v1, v6, LX/1zo;->A0B:LX/634;

    .line 6
    .line 7
    sget-object v0, LX/634;->A06:LX/634;

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    sget-object v0, LX/634;->A05:LX/634;

    .line 12
    .line 13
    iput-object v0, v6, LX/1zo;->A0B:LX/634;

    .line 14
    .line 15
    iget-object v0, v6, LX/1zo;->A0A:LX/655;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/655;->CV2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/16u;->A00:LX/16v;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/16v;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/1zo;->A09:LX/7HH;

    .line 28
    .line 29
    const-string v3, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v2, v0, LX/7HH;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/1zo;->A0A()LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v6, LX/1zo;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    const/4 v11, 0x1

    .line 49
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v11, :cond_2

    .line 54
    .line 55
    iget-object v1, v6, LX/1zo;->A0W:LX/1rl;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/1zo;->A0A()LX/1MO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/1zo;->B2o(LX/1MO;)LX/2BQ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v4, v6, LX/1zo;->A0X:LX/1vV;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/1zo;->A0A()LX/1MO;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v6, LX/1zo;->A09:LX/7HH;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v7, v0, LX/7HH;->A0G:LX/2Lu;

    .line 78
    .line 79
    iget v8, v6, LX/1zo;->A01:I

    .line 80
    .line 81
    iget v9, v6, LX/1zo;->A00:I

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/2BQ;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-boolean v12, v1, LX/2BQ;->A1D:Z

    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {v4 .. v12}, LX/1vV;->A0Q(LX/1MO;LX/1la;LX/2Lv;IIIZZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method

.method public A02(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    iget-object v0, v0, LX/680;->A00:LX/1zo;

    .line 4
    .line 5
    invoke-static {v0}, LX/1zo;->A01(LX/1zo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A03(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    iget-object v3, v0, LX/680;->A00:LX/1zo;

    .line 4
    .line 5
    iget-object v1, v3, LX/1zo;->A0B:LX/634;

    .line 6
    .line 7
    sget-object v0, LX/634;->A04:LX/634;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/2wW;->A09:LX/1kN;

    .line 12
    .line 13
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, v4, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/1zo;->A09:LX/7HH;

    .line 22
    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LX/7HH;->A01:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1zo;->A09:LX/7HH;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/7HH;->A01:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, LX/1zo;->A02:Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v3, LX/1zo;->A0E:Z

    .line 49
    .line 50
    iget-object v1, v3, LX/1zo;->A0B:LX/634;

    .line 51
    .line 52
    sget-object v0, LX/634;->A03:LX/634;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/634;->A05:LX/634;

    .line 57
    .line 58
    iput-object v0, v3, LX/1zo;->A0B:LX/634;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public A04(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/680;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v6, p2, LX/2wW;->A09:LX/1kN;

    .line 10
    .line 11
    iget-wide v3, v6, LX/1kN;->A00:D

    .line 12
    .line 13
    iget-object v1, v5, LX/1zo;->A0B:LX/634;

    .line 14
    .line 15
    sget-object v0, LX/634;->A03:LX/634;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v7, v5, LX/1zo;->A09:LX/7HH;

    .line 20
    .line 21
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    iget-boolean v0, v5, LX/1zo;->A0E:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v7, LX/7HH;->A01:Landroid/view/View;

    .line 30
    .line 31
    double-to-float v0, v3

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v0, v3, v9

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v8, v5, LX/1zo;->A0E:Z

    .line 42
    .line 43
    :cond_1
    iget-object v7, v7, LX/7HH;->A01:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/1zo;->A0c:[I

    .line 50
    .line 51
    aget v9, v1, v0

    .line 52
    .line 53
    iget-object v0, v5, LX/1zo;->A02:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    add-int/2addr v9, v0

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    sub-int/2addr v9, v0

    .line 71
    int-to-float v0, v9

    .line 72
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    aget v1, v1, v8

    .line 76
    .line 77
    iget-object v0, v5, LX/1zo;->A02:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shr-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    iget v0, v5, LX/1zo;->A0K:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    int-to-float v2, v1

    .line 99
    double-to-float v1, v3

    .line 100
    iget v0, v5, LX/1zo;->A0J:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v1, v0

    .line 104
    sub-float/2addr v2, v1

    .line 105
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-wide v3, p2, LX/2wW;->A01:D

    .line 109
    .line 110
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpg-double v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v5, LX/1zo;->A03:Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-wide v3, v6, LX/1kN;->A00:D

    .line 121
    .line 122
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpl-double v0, v3, v1

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v5, LX/1zo;->A02:Landroid/view/View;

    .line 132
    .line 133
    iput-object v0, v5, LX/1zo;->A03:Landroid/view/View;

    .line 134
    .line 135
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    iput-object v0, v5, LX/1zo;->A03:Landroid/view/View;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public A05(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/680;

    .line 2
    .line 3
    iget-object v0, p2, LX/2wW;->A09:LX/1kN;

    .line 4
    .line 5
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, v5, LX/680;->A00:LX/1zo;

    .line 14
    .line 15
    iget-object v0, v3, LX/1zo;->A0B:LX/634;

    .line 16
    .line 17
    sget-object v2, LX/634;->A04:LX/634;

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v1, v3, LX/1zo;->A04:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1zo;->A0D:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/1zo;->A0D:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v2, v3, LX/1zo;->A0B:LX/634;

    .line 40
    .line 41
    iget-object v0, v3, LX/1zo;->A0A:LX/655;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/655;->CV4()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/16u;->A00:LX/16v;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/16v;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
.end method

.method public A06(Landroid/view/MotionEvent;LX/2wW;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/680;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v1, LX/680;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v0, p2, LX/2wW;->A09:LX/1kN;

    .line 10
    .line 11
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 12
    .line 13
    iget-object v2, v6, LX/1zo;->A09:LX/7HH;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v6, LX/1zo;->A0B:LX/634;

    .line 18
    .line 19
    sget-object v0, LX/634;->A05:LX/634;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/634;->A06:LX/634;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, LX/7HH;->A02:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v6, LX/1zo;->A04:Landroid/view/View;

    .line 30
    .line 31
    const-string v2, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    double-to-float v1, v4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/1zo;->A04:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A07(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/680;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v1, v5, LX/1zo;->A0B:LX/634;

    .line 10
    .line 11
    sget-object v4, LX/634;->A05:LX/634;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/634;->A03:LX/634;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v9, v5, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v9}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4}, LX/634;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/Bnr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Bnr;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v5, LX/1zo;->A0E:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v0, v5, LX/1zo;->A09:LX/7HH;

    .line 49
    .line 50
    const-string v1, "Required value was null."

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v3, v0, LX/7HH;->A06:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, LX/1zo;->A0O:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v9}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5}, LX/1zo;->A0A()LX/1MO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/226;->A0M(LX/1MO;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v0, 0x7f1125ed

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v0, 0x7f114517

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v0, v8, v7}, LX/1zo;->A07(Landroid/view/View;LX/1zo;Ljava/lang/String;FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-boolean v2, v5, LX/1zo;->A0b:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v0, v5, LX/1zo;->A09:LX/7HH;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, LX/7HH;->A05:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f110bf7

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5, v0, v7, v3}, LX/1zo;->A07(Landroid/view/View;LX/1zo;Ljava/lang/String;FF)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, v5, LX/1zo;->A09:LX/7HH;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v2, v0, LX/7HH;->A09:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f113e4f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v0, v7, v3}, LX/1zo;->A07(Landroid/view/View;LX/1zo;Ljava/lang/String;FF)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v0, v5, LX/1zo;->A09:LX/7HH;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v1, v0, LX/7HH;->A07:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f1128e8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5, v0, v3, v2}, LX/1zo;->A07(Landroid/view/View;LX/1zo;Ljava/lang/String;FF)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v5, LX/1zo;->A02:Landroid/view/View;

    .line 199
    .line 200
    iput-object v4, v5, LX/1zo;->A0B:LX/634;

    .line 201
    .line 202
    :cond_2
    return v10

    .line 203
    :cond_3
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v2, v0, LX/7HH;->A08:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f1147d9

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    const/4 v10, 0x1

    .line 239
    sget-object v0, LX/634;->A03:LX/634;

    .line 240
    .line 241
    iput-object v0, v5, LX/1zo;->A0B:LX/634;

    .line 242
    .line 243
    return v10

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public A08(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    iget-object v2, v0, LX/680;->A00:LX/1zo;

    .line 4
    .line 5
    iget-object v1, v2, LX/1zo;->A04:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/634;->A01:LX/634;

    .line 14
    .line 15
    iput-object v0, v2, LX/1zo;->A0B:LX/634;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public A09(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public A0A(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/680;

    .line 3
    .line 4
    iget-object v3, v0, LX/680;->A00:LX/1zo;

    .line 5
    .line 6
    iget-object v6, v3, LX/1zo;->A09:LX/7HH;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, v3, LX/1zo;->A03:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v6, LX/7HH;->A05:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    new-instance v0, LX/Ed9;

    .line 20
    .line 21
    invoke-direct {v0, v6, v3}, LX/Ed9;-><init>(LX/7HH;LX/1zo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/1zo;->A0D:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, v3, LX/1zo;->A0B:LX/634;

    .line 27
    .line 28
    sget-object v0, LX/634;->A05:LX/634;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/634;->A06:LX/634;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/634;->A03:LX/634;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {v3}, LX/1zo;->A01(LX/1zo;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v3, LX/1zo;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_4
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    iget-object v1, v3, LX/1zo;->A0X:LX/1vV;

    .line 64
    .line 65
    const-string v0, "end_peek"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, v2}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_6
    iget-object v0, v6, LX/7HH;->A09:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    iget-object v7, v3, LX/1zo;->A0O:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, v3, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v4, v3, LX/1zo;->A00:I

    .line 85
    .line 86
    iget v1, v3, LX/1zo;->A01:I

    .line 87
    .line 88
    iget-object v0, v6, LX/7HH;->A0G:LX/2Lu;

    .line 89
    .line 90
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v0, v3, LX/1zo;->A0Z:LX/1m5;

    .line 101
    .line 102
    move v12, v4

    .line 103
    move v13, v1

    .line 104
    move-object v10, v5

    .line 105
    move-object v11, v0

    .line 106
    move-object v9, v3

    .line 107
    invoke-static/range {v7 .. v14}, LX/DXo;->A00(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, v6, LX/7HH;->A06:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-ne v1, v0, :cond_b

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    iget-object v11, v3, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v11}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7, v6}, LX/226;->A0M(LX/1MO;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    sget-object v15, LX/2TT;->A02:LX/2TT;

    .line 136
    .line 137
    :goto_1
    invoke-static {v11}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v6, "adhoc_peek_media"

    .line 146
    .line 147
    invoke-virtual {v8, v7, v6}, LX/4Yi;->A04(LX/1MO;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v3, LX/1zo;->A0O:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget v10, v3, LX/1zo;->A01:I

    .line 157
    .line 158
    iget v9, v3, LX/1zo;->A00:I

    .line 159
    .line 160
    iget-object v7, v3, LX/1zo;->A09:LX/7HH;

    .line 161
    .line 162
    const-string v6, "Required value was null."

    .line 163
    .line 164
    if-eqz v7, :cond_17

    .line 165
    .line 166
    iget-object v7, v7, LX/7HH;->A0G:LX/2Lu;

    .line 167
    .line 168
    iget-object v7, v7, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v25

    .line 178
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v7, v3, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v8, v3, LX/1zo;->A0Z:LX/1m5;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v3, v7}, LX/1zo;->B2o(LX/1MO;)LX/2BQ;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-boolean v7, v7, LX/2BQ;->A1T:Z

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v23, -0x1

    .line 200
    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    move/from16 v22, v10

    .line 204
    .line 205
    move/from16 v24, v9

    .line 206
    .line 207
    move/from16 v26, v7

    .line 208
    .line 209
    move-object/from16 v19, v11

    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    invoke-static/range {v12 .. v26}, LX/Djr;->A01(Landroid/app/Activity;Landroid/content/Context;LX/ACX;LX/2TT;LX/1MO;LX/DKL;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;IIIIZ)V

    .line 216
    .line 217
    .line 218
    sget-object v8, LX/2TT;->A01:LX/2TT;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-ne v15, v8, :cond_8

    .line 222
    .line 223
    iget-object v9, v3, LX/1zo;->A0R:LX/2wW;

    .line 224
    .line 225
    invoke-virtual {v9, v4, v5}, LX/2wW;->A02(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0, v1}, LX/2wW;->A03(D)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/1zo;->A09:LX/7HH;

    .line 232
    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    iget-object v0, v0, LX/7HH;->A00:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/634;->A02:LX/634;

    .line 241
    .line 242
    iput-object v0, v3, LX/1zo;->A0B:LX/634;

    .line 243
    .line 244
    :cond_8
    iget-object v0, v3, LX/1zo;->A09:LX/7HH;

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    iget-object v0, v0, LX/7HH;->A06:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-ne v15, v8, :cond_9

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    sget-object v15, LX/2TT;->A01:LX/2TT;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    iget-object v0, v6, LX/7HH;->A08:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-ne v1, v0, :cond_c

    .line 264
    .line 265
    new-instance v0, LX/7Z6;

    .line 266
    .line 267
    invoke-direct {v0, v6, v3}, LX/7Z6;-><init>(LX/7HH;LX/1zo;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, LX/1zo;->A0D:Ljava/lang/Runnable;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    iget-object v0, v6, LX/7HH;->A07:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-ne v1, v0, :cond_1

    .line 277
    .line 278
    iget-object v5, v3, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    new-instance v4, LX/9uy;

    .line 281
    .line 282
    invoke-direct {v4, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v5}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    const v1, 0x7f113ad4

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/Dq8;

    .line 299
    .line 300
    invoke-direct {v0, v3}, LX/Dq8;-><init>(LX/1zo;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4}, LX/1zo;->A06(LX/1zo;LX/9uy;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_2
    sget-object v1, LX/D5W;->A00:Ljava/util/List;

    .line 310
    .line 311
    iget-object v0, v3, LX/1zo;->A0V:LX/1la;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const v1, 0x7f112e78

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/DqC;

    .line 327
    .line 328
    invoke-direct {v0, v3}, LX/DqC;-><init>(LX/1zo;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v1, v3, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    instance-of v0, v1, LX/Eoc;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    check-cast v1, LX/Eoc;

    .line 341
    .line 342
    invoke-interface {v1}, LX/Eoc;->Atw()Lcom/instagram/model/hashtag/Hashtag;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    const v1, 0x7f1118c5

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/DqD;

    .line 352
    .line 353
    invoke-direct {v0, v3}, LX/DqD;-><init>(LX/1zo;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    new-instance v1, LX/9uc;

    .line 360
    .line 361
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/1zo;->A0O:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_10
    invoke-static {v3}, LX/1zo;->A08(LX/1zo;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v5}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 392
    .line 393
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 394
    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/1MO;->A3u(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    const v1, 0x7f1128a7

    .line 412
    .line 413
    .line 414
    new-instance v0, LX/Dq9;

    .line 415
    .line 416
    invoke-direct {v0, v3}, LX/Dq9;-><init>(LX/1zo;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-static {v3}, LX/1zo;->A09(LX/1zo;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, LX/1MO;->A3t(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    const v1, 0x7f1128a8

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/DqA;

    .line 446
    .line 447
    invoke-direct {v0, v3}, LX/DqA;-><init>(LX/1zo;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_4
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v5}, LX/65q;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v0, v3, LX/1zo;->A0S:LX/I7s;

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, LX/1MO;->A11()LX/2TR;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    packed-switch v0, :pswitch_data_0

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_12
    const v1, 0x7f1128a5

    .line 487
    .line 488
    .line 489
    new-instance v0, LX/DqB;

    .line 490
    .line 491
    invoke-direct {v0, v3}, LX/DqB;-><init>(LX/1zo;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_13
    const v1, 0x7f1128a4

    .line 499
    .line 500
    .line 501
    new-instance v0, LX/AZ4;

    .line 502
    .line 503
    invoke-direct {v0, v3}, LX/AZ4;-><init>(LX/1zo;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_14
    invoke-static {v3, v4}, LX/1zo;->A06(LX/1zo;LX/9uy;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :pswitch_0
    const-string v1, "PeekMediaController_displayOptionsActionSheet"

    .line 515
    .line 516
    const-string v0, "SubscriptionMediaVisibilityType.DEFAULT"

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_1
    const v1, 0x7f111b8e

    .line 524
    .line 525
    .line 526
    new-instance v0, LX/7NJ;

    .line 527
    .line 528
    invoke-direct {v0, v3}, LX/7NJ;-><init>(LX/1zo;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_2
    const v1, 0x7f111b8f

    .line 537
    .line 538
    .line 539
    new-instance v0, LX/7NI;

    .line 540
    .line 541
    invoke-direct {v0, v3}, LX/7NI;-><init>(LX/1zo;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A0B(Landroid/view/MotionEvent;)Z
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/680;

    .line 2
    .line 3
    iget-object v3, v0, LX/680;->A00:LX/1zo;

    .line 4
    .line 5
    iget-object v1, v3, LX/1zo;->A0B:LX/634;

    .line 6
    .line 7
    sget-object v0, LX/634;->A03:LX/634;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v3, LX/1zo;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/9LI;->A00(Landroid/view/View;FF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const-string v1, "Required value was null."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
