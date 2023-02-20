.class public final LX/4nD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/Pair;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/2Jo;

.field public final A06:LX/Bic;

.field public final A07:LX/Bgm;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Jo;LX/Bic;LX/Bgm;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, LX/4nD;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p3, p0, LX/4nD;->A06:LX/Bic;

    .line 24
    .line 25
    iput-object p2, p0, LX/4nD;->A05:LX/2Jo;

    .line 26
    .line 27
    iput-object p4, p0, LX/4nD;->A07:LX/Bgm;

    .line 28
    .line 29
    iput-object v1, p0, LX/4nD;->A00:Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/4nD;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/3L2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/4nD;->A03:Landroid/view/GestureDetector;

    .line 55
    .line 56
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x810c0700011b1aL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, LX/4nD;->A04:Landroid/view/ScaleGestureDetector;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4nD;->A05:LX/2Jo;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1MO;->A2C()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    instance-of v1, v0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 v5, 0x0

    .line 104
    :goto_2
    iput-boolean v5, p0, LX/4nD;->A09:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/27t;

    .line 122
    .line 123
    iget-object v1, v0, LX/27t;->A0d:LX/31V;

    .line 124
    .line 125
    sget-object v0, LX/31V;->A06:LX/31V;

    .line 126
    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, LX/4nD;->A08:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const-wide v0, 0x810aff00011860L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iput-object p1, p0, LX/4nD;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/4nD;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4nD;->A06:LX/Bic;

    .line 23
    .line 24
    iget-object v0, v0, LX/Bic;->A0G:LX/Bhh;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Bhh;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/4nD;->A06:LX/Bic;

    .line 31
    .line 32
    iget-object v1, p0, LX/4nD;->A05:LX/2Jo;

    .line 33
    .line 34
    iget-object v0, p0, LX/4nD;->A07:LX/Bgm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, v2, LX/Bic;->A0G:LX/Bhh;

    .line 51
    .line 52
    iget-object v1, v4, LX/Bhh;->A03:LX/BhV;

    .line 53
    .line 54
    const-string v0, "resume"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Bhh;->A02:LX/25M;

    .line 60
    .line 61
    iget-object v2, v0, LX/25M;->A02:LX/2wW;

    .line 62
    .line 63
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/BhM;->A03:LX/BhP;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/BhP;->A0G()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v4, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v4, LX/Bhh;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v5, v4, LX/Bhh;->A00:Z

    .line 87
    .line 88
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/4nD;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, LX/4nD;->A03:Landroid/view/GestureDetector;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/4nD;->A04:Landroid/view/ScaleGestureDetector;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    if-nez v1, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_7
    return v3

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4nD;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v0, p0, LX/4nD;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v4, LX/DKL;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, v1, v0}, LX/DKL;-><init>(IIFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/4nD;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810cc600021cd7L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/4nD;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, LX/4nD;->A06:LX/Bic;

    .line 85
    .line 86
    iget-object v1, p0, LX/4nD;->A05:LX/2Jo;

    .line 87
    .line 88
    iget-object v0, p0, LX/4nD;->A07:LX/Bgm;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0, v4, v3}, LX/Bic;->A04(LX/2Jo;LX/Bic;LX/Bgl;LX/DKL;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/4nD;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    return v3

    .line 108
    :cond_2
    move-object v0, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v4

    .line 111
    goto :goto_0
    .line 112
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4nD;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/4nD;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/4nD;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, p0, LX/4nD;->A06:LX/Bic;

    .line 26
    .line 27
    iget-object v10, p0, LX/4nD;->A05:LX/2Jo;

    .line 28
    .line 29
    iget-object v0, p0, LX/4nD;->A07:LX/Bgm;

    .line 30
    .line 31
    invoke-virtual {v0, v10}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/2Jo;->A01:LX/1MO;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v5, LX/Bic;->A0G:LX/Bhh;

    .line 58
    .line 59
    iget-object v1, v3, LX/BhM;->A03:LX/BhP;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    instance-of v0, v2, LX/EnW;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v1, v3, LX/Bhh;->A03:LX/BhV;

    .line 82
    .line 83
    const-string v0, "long_pressed"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4, v6}, LX/BhV;->A0U(Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/Bhh;->A02:LX/25M;

    .line 89
    .line 90
    check-cast v2, LX/EnW;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iput-object v2, v0, LX/25M;->A00:LX/EnW;

    .line 95
    .line 96
    iget-object v2, v0, LX/25M;->A02:LX/2wW;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v3, LX/BhM;->A03:LX/BhP;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LX/BhP;->A0F()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v3, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-boolean v4, v3, LX/Bhh;->A00:Z

    .line 118
    .line 119
    :cond_6
    iget-object v9, v5, LX/Bic;->A09:LX/BiT;

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "long_press"

    .line 130
    .line 131
    const-string v14, "primary"

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v14}, LX/BiT;->A03(LX/2Jo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/4 v2, 0x0

    .line 138
    goto :goto_0
    .line 139
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4nD;->A02:Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4nD;->A02:Lkotlin/Pair;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4nD;->A06:LX/Bic;

    .line 5
    .line 6
    iget-object v4, p0, LX/4nD;->A05:LX/2Jo;

    .line 7
    .line 8
    iget-object v0, p0, LX/4nD;->A07:LX/Bgm;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LX/Bic;->A09:LX/BiT;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "pinch_to_zoom"

    .line 44
    .line 45
    const-string v8, "primary"

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, LX/BiT;->A03(LX/2Jo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/4nD;->A02:Lkotlin/Pair;

    .line 52
    .line 53
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v6, v2, LX/4nD;->A06:LX/Bic;

    .line 9
    .line 10
    iget-object v5, v2, LX/4nD;->A05:LX/2Jo;

    .line 11
    .line 12
    iget-object v0, v2, LX/4nD;->A07:LX/Bgm;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v9, v2, LX/4nD;->A09:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v6, LX/Bic;->A0a:LX/3FC;

    .line 44
    .line 45
    iget-object v0, v6, LX/Bic;->A0N:LX/EnV;

    .line 46
    .line 47
    invoke-interface {v0}, LX/EnV;->AiS()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v1, v6, LX/Bic;->A0A:LX/BhJ;

    .line 52
    .line 53
    iget-object v10, v6, LX/Bic;->A08:LX/1bn;

    .line 54
    .line 55
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1MO;->A2C()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    iget-object v8, v2, LX/3FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, LX/2Jo;->AX3(Lcom/instagram/service/session/UserSession;)F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    new-instance v8, LX/BYc;

    .line 86
    .line 87
    invoke-direct {v8}, LX/BYc;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v8}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LX/27t;

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    invoke-static/range {v11 .. v17}, LX/5Uj;->A02(LX/27u;FFFIII)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/27t;->A0d:LX/31V;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v0, 0x35

    .line 129
    .line 130
    if-ne v7, v0, :cond_2

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    iget-object v4, v2, LX/3FC;->A02:LX/1la;

    .line 141
    .line 142
    iget-object v0, v11, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v8, v1, LX/BhJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v8}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v0, LX/1bK;->A00:LX/1bO;

    .line 153
    .line 154
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/9GQ;->A00(Ljava/lang/Boolean;Ljava/lang/String;)LX/8QM;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v2, LX/6AO;

    .line 176
    .line 177
    invoke-direct {v2, v8}, LX/6AO;-><init>(LX/0hc;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/BhJ;->A02:LX/5Ea;

    .line 181
    .line 182
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, LX/8QM;->A00:LX/6AR;

    .line 189
    .line 190
    invoke-static {v7, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_1
    iget-object v0, v6, LX/Bic;->A09:LX/BiT;

    .line 194
    .line 195
    const-string v20, "single_tap"

    .line 196
    .line 197
    const-string v21, "primary"

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v21}, LX/BiT;->A03(LX/2Jo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_2
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v6, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v6, LX/Bic;->A0U:LX/BhV;

    .line 224
    .line 225
    invoke-static {v0}, LX/BhV;->A09(LX/BhV;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, v4, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v1, v6, LX/Bic;->A0U:LX/BhV;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const-string v0, "resume"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const-string/jumbo v0, "user_paused_video"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v3, v3}, LX/BhV;->A0U(Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
.end method
