.class public final LX/5y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;
.implements LX/5y1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2Gy;

.field public A05:LX/2yy;

.field public A06:LX/5zf;

.field public A07:LX/52o;

.field public A08:LX/5tN;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/49G;

.field public A0B:LX/2kD;

.field public A0C:Z

.field public A0D:LX/5xR;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2yy;LX/52o;LX/5xR;Lcom/instagram/service/session/UserSession;LX/49G;LX/2kD;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5y3;->A0C:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5y3;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/5y3;->A0E:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/5y3;->A0D:LX/5xR;

    .line 16
    .line 17
    iput-object p4, p0, LX/5y3;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/5y3;->A07:LX/52o;

    .line 20
    .line 21
    iput-object p1, p0, LX/5y3;->A05:LX/2yy;

    .line 22
    .line 23
    iput-object p5, p0, LX/5y3;->A0A:LX/49G;

    .line 24
    .line 25
    new-instance v0, LX/5zf;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/5zf;-><init>(LX/5y3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5y3;->A06:LX/5zf;

    .line 31
    .line 32
    iput-object p6, p0, LX/5y3;->A0B:LX/2kD;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x81055e00010a97L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/5y3;->A0F:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final A00()LX/7K0;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5y3;->A01()LX/4jY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/5y3;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v0, LX/4jY;->A0M:LX/5Sw;

    .line 7
    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7K0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/5y3;->A01:I

    .line 17
    .line 18
    new-instance v1, LX/7K0;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/7K0;-><init>(LX/5Sw;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
.end method

.method public final A01()LX/4jY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5y3;->A0D:LX/5xR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, LX/4jY;

    .line 11
    .line 12
    const-string v0, "Current view is not an ad, but "

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/4jY;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5y3;->A08:LX/5tN;

    .line 5
    .line 6
    iget-object v0, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5y3;->A00()LX/7K0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/7K0;->A00(LX/7K0;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/5y3;->A03:J

    .line 30
    .line 31
    iget-object v1, p0, LX/5y3;->A06:LX/5zf;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/5y3;->A0F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/5y3;->A0B:LX/2kD;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2kD;->D2u()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/5y3;->A03:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/5y3;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, LX/5y3;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7K0;

    .line 32
    .line 33
    iget-object v0, v1, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/7K0;->A00(LX/7K0;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v1, LX/7K0;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/5y3;->A08:LX/5tN;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, p0, LX/5y3;->A06:LX/5zf;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/5y3;->A0C:Z

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bun(LX/2Gy;LX/3EP;LX/5tN;F)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v5, p0, LX/5y3;->A05:LX/2yy;

    .line 5
    .line 6
    iget-object v4, p0, LX/5y3;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, p2, v5, p3, v4}, LX/5v2;->A0G(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {p2}, LX/5v3;->A01(LX/3EP;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget p4, p3, LX/5tN;->A07:F

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p2}, LX/5v3;->A01(LX/3EP;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, LX/5v2;->A01(LX/2Gy;LX/3EP;LX/5tN;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, LX/5y3;->A00:F

    .line 33
    .line 34
    iget v0, p0, LX/5y3;->A01:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget-object v0, p0, LX/5y3;->A08:LX/5tN;

    .line 40
    .line 41
    iget-object v0, v0, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    div-float/2addr p4, v1

    .line 46
    invoke-virtual {p3, p4}, LX/5tN;->A02(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/5y3;->A04:LX/2Gy;

    .line 54
    .line 55
    iget-object v0, p0, LX/5y3;->A08:LX/5tN;

    .line 56
    .line 57
    invoke-static {v1, p2, v5, v0, v4}, LX/5v2;->A0G(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, LX/5y3;->A08:LX/5tN;

    .line 64
    .line 65
    iget-object v0, v2, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/5y3;->A04:LX/2Gy;

    .line 70
    .line 71
    invoke-static {p2}, LX/5v3;->A01(LX/3EP;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1, p2, v2}, LX/5v2;->A01(LX/2Gy;LX/3EP;LX/5tN;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iput v2, p0, LX/5y3;->A00:F

    .line 82
    .line 83
    iget v0, p0, LX/5y3;->A01:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    add-float/2addr v1, v2

    .line 87
    const/high16 v0, 0x437a0000    # 250.0f

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    div-float/2addr v2, v1

    .line 91
    iget-object v1, p0, LX/5y3;->A08:LX/5tN;

    .line 92
    .line 93
    iget v0, v1, LX/5tN;->A07:F

    .line 94
    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LX/5y3;->A00()LX/7K0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v3, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    new-array v0, v6, [F

    .line 130
    .line 131
    fill-array-data v0, :array_0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v0, v3, LX/7K0;->A00:I

    .line 139
    .line 140
    int-to-double v4, v0

    .line 141
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 142
    .line 143
    mul-double/2addr v4, v0

    .line 144
    double-to-long v0, v4

    .line 145
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/AQO;

    .line 150
    .line 151
    invoke-direct {v0, v3}, LX/AQO;-><init>(LX/7K0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v6, [F

    .line 158
    .line 159
    fill-array-data v0, :array_1

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-wide/16 v0, 0x1f4

    .line 167
    .line 168
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v4, LX/AQP;

    .line 173
    .line 174
    invoke-direct {v4, v3}, LX/AQP;-><init>(LX/7K0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/8yE;

    .line 181
    .line 182
    invoke-direct {v4, v3}, LX/8yE;-><init>(LX/7K0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    new-array v4, v6, [F

    .line 189
    .line 190
    fill-array-data v4, :array_2

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/AQQ;

    .line 202
    .line 203
    invoke-direct {v0, v3}, LX/AQQ;-><init>(LX/7K0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0x190

    .line 224
    .line 225
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    new-array v1, v0, [Landroid/animation/Animator;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    aput-object v7, v1, v0

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    aput-object v8, v1, v0

    .line 238
    .line 239
    aput-object v5, v1, v6

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v3}, LX/7K0;->A00(LX/7K0;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, v3, LX/7K0;->A08:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, LX/7K0;->A05:Landroid/view/View;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v0, p0, LX/5y3;->A08:LX/5tN;

    .line 268
    .line 269
    iput-object v2, v0, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v3, p0, LX/5y3;->A06:LX/5zf;

    .line 272
    .line 273
    iget-object v2, v3, LX/5zf;->A00:LX/5y3;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, v2, LX/5y3;->A02:J

    .line 280
    .line 281
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, LX/5y3;->A01()LX/4jY;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-virtual {p0}, LX/5y3;->A01()LX/4jY;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/4lb;->A0P(I)V

    .line 301
    .line 302
    .line 303
    :cond_3
    iget-object v0, p0, LX/5y3;->A07:LX/52o;

    .line 304
    .line 305
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    iget-object v0, p0, LX/5y3;->A04:LX/2Gy;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v1, p0, LX/5y3;->A0B:LX/2kD;

    .line 320
    .line 321
    const-string v0, "end_scene_truncated_long_video"

    .line 322
    .line 323
    invoke-interface {v1, v0}, LX/2kD;->Ctr(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    const/4 v0, 0x1

    .line 327
    return v0

    .line 328
    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {p2, v0, v1}, LX/5v3;->A00(LX/3EP;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    long-to-float v2, v0

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_7
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {p2, v0, v1}, LX/5v3;->A00(LX/3EP;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    long-to-float v2, v0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_8
    iget-object v0, p0, LX/5y3;->A0B:LX/2kD;

    .line 359
    .line 360
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, p2}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-static {p2, p3}, LX/5v2;->A0K(LX/3EP;LX/5tN;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    int-to-float p4, v1

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    mul-float/2addr p4, v0

    .line 392
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 393
    .line 394
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/5v2;->A00(LX/1MO;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    const/16 v0, 0x3e8

    .line 402
    .line 403
    int-to-double v0, v0

    .line 404
    mul-double/2addr v2, v0

    .line 405
    double-to-float v0, v2

    .line 406
    div-float/2addr p4, v0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_9
    const/4 v0, 0x0

    .line 410
    return v0

    .line 411
    nop

    .line 412
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 413
    .line 414
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5y3;->A04:LX/2Gy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5y3;->A0E:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Gy;->A1M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/5y3;->A03()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/5y3;->A04:LX/2Gy;

    .line 28
    .line 29
    iput-object p3, p0, LX/5y3;->A08:LX/5tN;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, LX/5v2;->A01(LX/2Gy;LX/3EP;LX/5tN;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/5y3;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, LX/5y3;->A04:LX/2Gy;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2Gy;->A0E()LX/2cs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/2cs;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit16 v0, v0, 0x3e8

    .line 54
    .line 55
    add-int/lit16 v0, v0, 0x1f4

    .line 56
    .line 57
    iput v0, p0, LX/5y3;->A01:I

    .line 58
    .line 59
    :goto_0
    iput-boolean v1, p0, LX/5y3;->A0C:Z

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iput v2, p0, LX/5y3;->A01:I

    .line 63
    .line 64
    goto :goto_0
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
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final CUy(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "end_scene"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/5y3;->A08:LX/5tN;

    .line 13
    .line 14
    iget-object v1, v2, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, LX/5y3;->A06:LX/5zf;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final CYJ(LX/2Gy;LX/3EP;LX/5tN;F)V
    .locals 0

    return-void
.end method

.method public final Ccc()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5y3;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5y3;->A08:LX/5tN;

    .line 5
    .line 6
    iget-object v1, v2, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-object v0, v2, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, LX/5y3;->A06:LX/5zf;

    .line 17
    .line 18
    iget-object v2, v3, LX/5zf;->A00:LX/5y3;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/5y3;->A02:J

    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/5y3;->A07:LX/52o;

    .line 34
    .line 35
    const-string v0, "end_scene"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/5y3;->A00()LX/7K0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/7K0;->A01:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/7K0;->A08:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/7K0;->A05:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/7K0;->A07:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/7K0;->A06:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/7K0;->A04:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget v0, v3, LX/7K0;->A02:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5y3;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
