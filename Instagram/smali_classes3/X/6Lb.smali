.class public final LX/6Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6La;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Lb;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/6Lb;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v6, v1, LX/6L7;->A11:LX/6CH;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v4, v0

    .line 14
    iget-object v0, v1, LX/6L7;->A1A:LX/6BZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, LX/4yR;->A0V:LX/4yR;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {}, LX/0gs;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v6, LX/6CH;->A02:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, LX/6CH;->A0T:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f091840

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/6CH;->A02:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v6, v5, v4, v2}, LX/6CH;->A02(Landroid/view/View;LX/6CH;IIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v6, LX/6CH;->A0h:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 56
    .line 57
    invoke-static {v0, v6, v5, v4, v2}, LX/6CH;->A02(Landroid/view/View;LX/6CH;IIZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v6, LX/6CH;->A0K:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, v6, v5, v4, v2}, LX/6CH;->A02(Landroid/view/View;LX/6CH;IIZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v6, LX/6CH;->A0a:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v0, v6, v5, v4, v2}, LX/6CH;->A02(Landroid/view/View;LX/6CH;IIZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, LX/6CH;->A0L:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, v6, v5, v4, v2}, LX/6CH;->A02(Landroid/view/View;LX/6CH;IIZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_2
    return v3

    .line 88
    :cond_3
    xor-int/lit8 v1, v7, 0x1

    .line 89
    .line 90
    iget-object v0, v6, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v0, v6, v5, v4, v1}, LX/6CH;->A02(Landroid/view/View;LX/6CH;IIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_4
    iget-object v0, v6, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-static {v0, v6, v5, v4, v3}, LX/6CH;->A02(Landroid/view/View;LX/6CH;IIZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v6, LX/6CH;->A04:LX/6CJ;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v0, LX/6CI;

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/6CI;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    :cond_5
    iget-object v0, v6, LX/6CH;->A07:LX/6CJ;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast v0, LX/6CI;

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LX/6CI;->A00:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    return v3

    .line 167
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const/4 v3, 0x0

    .line 176
    return v3
    .line 177
    .line 178
.end method


# virtual methods
.method public final DJE(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v6, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v5, v0

    .line 10
    iget-object v3, p0, LX/6Lb;->A00:LX/6L7;

    .line 11
    .line 12
    iget-object v7, v3, LX/6L7;->A0b:LX/6Bd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [LX/6Yu;

    .line 16
    .line 17
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    invoke-virtual {v7, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/6Lb;->A00(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/6L7;->A09:LX/70x;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/70x;->A0E:LX/6de;

    .line 44
    .line 45
    iget-object v0, v0, LX/6de;->A0D:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/6L7;->A09:LX/70x;

    .line 57
    .line 58
    iget-object v0, v0, LX/70x;->A00:LX/6CI;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/0gs;->A06()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v3, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/6CI;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    :cond_1
    return v1

    .line 92
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v7}, LX/6Bd;->A0P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v3, LX/6L7;->A1K:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, LX/6Bd;->A0O()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v2, v0, [LX/6Yu;

    .line 114
    .line 115
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 116
    .line 117
    aput-object v0, v2, v4

    .line 118
    .line 119
    sget-object v0, LX/6Yu;->A0H:LX/6Yu;

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    invoke-virtual {v7, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, LX/6L7;->A0J(LX/6L7;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    return v4

    .line 136
    :cond_4
    iget-object v0, v3, LX/6L7;->A18:LX/6CK;

    .line 137
    .line 138
    iget-object v0, v0, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-boolean v0, v3, LX/6L7;->A1L:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v3, LX/6L7;->A0V:LX/6CS;

    .line 151
    .line 152
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-direct {p0, p1}, LX/6Lb;->A00(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    return v1
    .line 171
.end method
