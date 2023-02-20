.class public final LX/8dy;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dy;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/8dy;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x3b1d2fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/9dR;

    .line 15
    .line 16
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/9dR;

    .line 24
    .line 25
    iget-object v4, p0, LX/8dy;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/8dy;->A01:LX/0je;

    .line 32
    .line 33
    iget-object v1, p0, LX/8dy;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 34
    .line 35
    new-instance v0, LX/8lZ;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, v1}, LX/8lZ;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v5, LX/9dR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast p3, LX/9k3;

    .line 54
    .line 55
    iget-object v0, p3, LX/9k3;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 72
    .line 73
    iget-object v2, p3, LX/9k3;->A01:LX/2Gy;

    .line 74
    .line 75
    iget v1, p3, LX/9k3;->A00:I

    .line 76
    .line 77
    new-instance v0, LX/B0o;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/B0o;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;LX/2Gy;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v6, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x4c477f9e    # 5.2297336E7f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x52010e7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/8dy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0fda

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f092549

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v2}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/3Fc;->A1X(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/9dR;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/9dR;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x4780035d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
    .line 74
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/9k3;

    .line 1
    .line 2
    iget-object v0, p2, LX/9k3;->A01:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
