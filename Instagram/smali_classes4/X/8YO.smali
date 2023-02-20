.class public final LX/8YO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementAboutFragment"


# instance fields
.field public A00:LX/9m6;

.field public A01:LX/ACn;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/9bY;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8YO;->A04:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_about_achievement"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YO;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "achievementAboutRecyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2b334206

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/B44;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/B44;-><init>(LX/8YO;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9bY;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, LX/9bY;-><init>(Landroid/content/Context;LX/0je;LX/ACn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8YO;->A03:LX/9bY;

    .line 25
    .line 26
    iget-object v0, p0, LX/8YO;->A04:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/8YO;->A00:LX/9m6;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "achievementsResponse"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v0, LX/9m6;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/Auj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/BjI;->A09:LX/BjI;

    .line 67
    .line 68
    const-string v0, "action"

    .line 69
    .line 70
    invoke-static {v1, v2, p0, v0, v3}, LX/7by;->A0Y(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, -0x19dcab3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x24f0e82f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f09009b

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, LX/8YO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v0, "achievementAboutRecyclerView"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/8YO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/8YO;->A03:LX/9bY;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "recyclerAdapter"

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v0, LX/9bY;->A00:LX/2zU;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x3ad151c2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/8YO;->A03:LX/9bY;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-string v0, "recyclerAdapter"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v5, p0, LX/8YO;->A00:LX/9m6;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v0, "achievementsResponse"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, LX/Azq;

    .line 30
    .line 31
    invoke-direct {v0, v5}, LX/Azq;-><init>(LX/9m6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/9m6;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/85W;

    .line 54
    .line 55
    new-instance v0, LX/Azr;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Azr;-><init>(LX/85W;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v5, LX/9m6;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/85W;

    .line 81
    .line 82
    new-instance v0, LX/Azr;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Azr;-><init>(LX/85W;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v6, LX/9bY;->A00:LX/2zU;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/8YO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "achievementAboutRecyclerView"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method
