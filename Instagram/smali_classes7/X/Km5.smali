.class public final LX/Km5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


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
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p3, LX/5Wi;

    .line 4
    .line 5
    instance-of v0, p4, Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v5, Landroid/graphics/Rect;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p3, LX/5Wi;->A01:LX/K7a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p3, LX/5Wi;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/4uh;

    .line 32
    .line 33
    invoke-static {}, LX/1pl;->A00()LX/2yn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v7, p3, LX/5Wi;->A01:LX/K7a;

    .line 38
    .line 39
    iget-object v9, p3, LX/5Wi;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, p3, LX/5Wi;->A04:LX/LUT;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/2yn;->A01(Landroid/graphics/Rect;LX/4uh;LX/K7a;LX/LUT;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v1, p3, LX/5Wi;->A05:LX/Lxp;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v1, LX/Lxp;->A0T:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v1, LX/Lxp;->A0S:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v4, LX/Lxn;

    .line 62
    .line 63
    invoke-direct {v4, v1}, LX/Lxn;-><init>(LX/Lxp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    new-instance v0, LX/9ti;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/9ti;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-object v0, v4, LX/Lxo;->A05:LX/9ti;

    .line 84
    .line 85
    new-instance v3, LX/Lxp;

    .line 86
    .line 87
    invoke-direct {v3, v4}, LX/Lxp;-><init>(LX/Lxn;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    const-class v1, LX/1pl;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, p3, LX/5Wi;->A05:LX/Lxp;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    :try_start_0
    invoke-static {}, LX/1pl;->A01()LX/2yl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p3, LX/5Wi;->A06:LX/LNX;

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    sget-object v3, LX/Lxp;->A0V:LX/Lxp;

    .line 115
    .line 116
    :cond_4
    new-instance v0, LX/K7a;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, LX/K7a;-><init>(Landroid/content/res/Resources;LX/Lxp;LX/LNX;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, LX/5Wi;->A01:LX/K7a;

    .line 122
    .line 123
    iput-object v5, p3, LX/5Wi;->A00:Landroid/graphics/Rect;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v5, 0x0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5Wi;

    .line 1
    .line 2
    check-cast p2, LX/5Wi;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5Wi;->A00(LX/5Wi;LX/5Wi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4uh;

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, LX/4Ub;

    .line 10
    .line 11
    iget-object v0, v2, LX/4Ub;->A0A:LX/KMd;

    .line 12
    .line 13
    iget-object v1, v0, LX/KMd;->A04:LX/4PG;

    .line 14
    .line 15
    instance-of v0, v1, LX/4yb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/4yb;

    .line 20
    .line 21
    iget-object v1, v1, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/1pl;->A00()LX/2yn;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v3, LX/4Ub;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Drawable not supported "

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "KFrescoController"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v2, LX/4Ub;->A0D:LX/L5A;

    .line 58
    .line 59
    sget-object v2, LX/KIz;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    const-wide/16 v0, 0x50

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
