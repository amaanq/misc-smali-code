.class public abstract LX/4mU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public final A01:LX/5ur;

.field public final A02:LX/1r7;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1r7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mU;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4mU;->A02:LX/1r7;

    .line 6
    .line 7
    new-instance v0, LX/5ur;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5ur;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4mU;->A01:LX/5ur;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/4mU;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/5us;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4bQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4bQ;

    .line 6
    .line 7
    iget-object v1, v3, LX/4bQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v2, LX/2Gy;->A0K:LX/1MO;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/1MO;->A0V:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/12Q;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, v3, LX/4bQ;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070098

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, LX/2Gy;->A08(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
.end method

.method public final A03(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mU;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4mU;->A00:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v0, p0, LX/4mU;->A02:LX/1r7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1r7;->CZj(Lcom/instagram/model/reels/Reel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4bQ;

    .line 6
    .line 7
    iget-object v0, v1, LX/4bQ;->A03:LX/4LJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/4mU;->A04(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v1, v0}, LX/4bQ;->A00(Lcom/instagram/model/reels/Reel;LX/4bQ;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A05(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5RJ;ZZ)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4LJ;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    move v8, p5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/4LJ;

    .line 8
    .line 9
    iget-object v3, v4, LX/4LJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    .line 16
    .line 17
    const-string v0, "mTrayRecyclerView not attached to window at call time."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, LX/5RJ;->AFy()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/4bQ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/4bQ;

    .line 32
    .line 33
    iget-object v3, v0, LX/4bQ;->A03:LX/4LJ;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p4

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/4mU;->A05(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5RJ;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v4, LX/4LJ;->A06:LX/20Q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/20Q;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget v1, v4, LX/4LJ;->A00:I

    .line 48
    .line 49
    iget-object v5, v4, LX/4LJ;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v1, v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v4, LX/4LJ;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 68
    .line 69
    iput-object v0, v4, LX/4LJ;->A01:LX/30Z;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v4, LX/4LJ;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v2, v0, -0x1

    .line 86
    .line 87
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v2, LX/BZ3;

    .line 92
    .line 93
    invoke-direct {v2, p3, v4}, LX/BZ3;-><init>(LX/5RJ;LX/4LJ;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/5RK;

    .line 97
    .line 98
    invoke-direct {v1, p3, v4, p5}, LX/5RK;-><init>(LX/5RJ;LX/4LJ;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x28

    .line 102
    .line 103
    invoke-static {v3, v2, v1, v0}, LX/0g9;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget v2, v4, LX/4LJ;->A00:I

    .line 108
    .line 109
    iget-object v1, v4, LX/4LJ;->A05:LX/2yy;

    .line 110
    .line 111
    sget-object v0, LX/2yy;->A0k:LX/2yy;

    .line 112
    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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

.method public final A06(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4LJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4LJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/4LJ;->A06:LX/20Q;

    .line 8
    .line 9
    iget-object v0, v0, LX/4LJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, LX/20Q;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public abstract A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
.end method

.method public A09(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4LJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4LJ;

    .line 6
    .line 7
    iget-object v0, v2, LX/4LJ;->A06:LX/20Q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/20Q;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/4LJ;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/4yX;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/4yX;

    .line 25
    .line 26
    iget-object v0, v0, LX/4yX;->A00:LX/3hH;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/3hH;->CjE(Lcom/instagram/model/reels/Reel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    check-cast v0, LX/4bQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/4bQ;->A03:LX/4LJ;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/4mU;->A09(Lcom/instagram/model/reels/Reel;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4LJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4LJ;

    .line 6
    .line 7
    iget-object v4, v5, LX/4LJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v5, LX/4LJ;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/2FW;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/2FX;

    .line 32
    .line 33
    iget-object v0, v5, LX/4LJ;->A04:LX/0je;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2FX;->DKY(LX/0je;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v5}, LX/4LJ;->A00(Lcom/instagram/model/reels/Reel;LX/4LJ;)LX/2FW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/2FX;->BdG()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p0, LX/4yX;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LX/4bQ;

    .line 57
    .line 58
    iget-object v0, v1, LX/4bQ;->A03:LX/4LJ;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX/4mU;->A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v1, v0}, LX/4bQ;->A00(Lcom/instagram/model/reels/Reel;LX/4bQ;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mU;->A02:LX/1r7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4mU;->A01:LX/5ur;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/1r7;->CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
.end method
