.class public final LX/4bQ;
.super LX/4mU;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/20Q;

.field public final A03:LX/4LJ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/2yy;LX/1r7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-direct {p0, p1, p5}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p6

    .line 6
    iput-object p6, p0, LX/4bQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object p2, p0, LX/4bQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 12
    .line 13
    check-cast v0, LX/20Q;

    .line 14
    .line 15
    iput-object v0, p0, LX/4bQ;->A02:LX/20Q;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bQ;->A00:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/4LJ;

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move v7, p7

    .line 28
    invoke-direct/range {v0 .. v7}, LX/4LJ;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/2yy;LX/1r7;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4bQ;->A03:LX/4LJ;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;LX/4bQ;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4bQ;->A02:LX/20Q;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/20Q;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget-object v0, p1, LX/4bQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Fk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4bQ;->A02:LX/20Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/20Q;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4bQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Fk;

    .line 13
    .line 14
    iget-object v0, p0, LX/4bQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/2ri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2ri;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5R0;->A01()LX/5R0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    return-object v4

    .line 33
    :cond_0
    invoke-static {}, LX/5R0;->A00()LX/5R0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v3, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, LX/2Fk;->AYL()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v1, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v4, LX/5R0;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v0}, LX/5R0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    iput v3, v4, LX/5R0;->A00:F

    .line 66
    .line 67
    return-object v4
    .line 68
    .line 69
    .line 70
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bQ;->A03:LX/4LJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4mU;->A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, LX/4bQ;->A00(Lcom/instagram/model/reels/Reel;LX/4bQ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
