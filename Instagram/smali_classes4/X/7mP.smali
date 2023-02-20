.class public final LX/7mP;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Bu0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Btj;

.field public final A04:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/Btj;LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7mP;->A00:LX/0je;

    .line 12
    .line 13
    iput-object p2, p0, LX/7mP;->A01:LX/Bu0;

    .line 14
    .line 15
    iput-object p4, p0, LX/7mP;->A03:LX/Btj;

    .line 16
    .line 17
    iput-object p3, p0, LX/7mP;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p5, p0, LX/7mP;->A04:LX/0Sd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/7nE;

    .line 1
    .line 2
    check-cast p2, LX/7xj;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v4, p0, LX/7mP;->A01:LX/Bu0;

    .line 9
    .line 10
    iget-object v3, p0, LX/7mP;->A04:LX/0Sd;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, LX/7nE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, p1, LX/7nE;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p2, LX/7xj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-static {v6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/7nE;->A01:LX/7nF;

    .line 48
    .line 49
    iget-object v1, v0, LX/7nF;->A00:LX/0Sn;

    .line 50
    .line 51
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, LX/7xj;->A01:LX/2zU;

    .line 60
    .line 61
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/7n9;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/7nE;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p2, LX/7xj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7tn;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, LX/7tn;-><init>(LX/7nE;LX/0Sd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7mP;->A00:LX/0je;

    .line 5
    .line 6
    iget-object v4, p0, LX/7mP;->A03:LX/Btj;

    .line 7
    .line 8
    iget-object v3, p0, LX/7mP;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0c7e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/AKQ;->A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v0}, LX/7bu;->A18(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/7xj;

    .line 50
    .line 51
    invoke-direct {v0, v2, v5, v3, v4}, LX/7xj;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7nE;

    return-object v0
.end method
