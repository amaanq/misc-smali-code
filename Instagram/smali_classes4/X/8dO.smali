.class public final LX/8dO;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/C1V;

.field public final A02:LX/1rD;


# direct methods
.method public constructor <init>(LX/C1V;LX/1rD;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dO;->A01:LX/C1V;

    .line 4
    .line 5
    iput p3, p0, LX/8dO;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/8dO;->A02:LX/1rD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x7a2cfdd9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v3, LX/9m4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/9m4;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v3, LX/9m4;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v3, LX/9m4;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x49f25f14    # 1985506.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x34418f9c    # -2.4961224E7f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6f5c0f9a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, LX/8dO;->A01:LX/C1V;

    .line 8
    .line 9
    const-string v0, "Required value was null."

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget v8, p0, LX/8dO;->A00:I

    .line 14
    .line 15
    iget-object v6, p0, LX/8dO;->A02:LX/1rD;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c1233

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/9m4;

    .line 36
    .line 37
    invoke-direct {v2, v3, v8}, LX/9m4;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/9m4;->A02:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v0, 0x7f0600e2

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, LX/9m4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v5}, LX/54P;->A06(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, LX/7cJ;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/7cJ;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/instagram/adshistory/adapter/AdsHistorySectionViewBinder$newView$layoutManager$1;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/instagram/adshistory/adapter/AdsHistorySectionViewBinder$newView$layoutManager$1;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/65J;->A03:LX/65J;

    .line 80
    .line 81
    invoke-static {v1, v2, v6, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x89e1361

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x1b2b3725

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x740ec966

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
