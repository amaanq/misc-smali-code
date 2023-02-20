.class public final LX/Bu7;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Bu0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Bu0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Bu7;->A01:LX/Bu0;

    .line 7
    .line 8
    iput-object p3, p0, LX/Bu7;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Bu7;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/BwI;

    .line 1
    .line 2
    check-cast p2, LX/BwK;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bu7;->A01:LX/Bu0;

    .line 8
    .line 9
    iget-object v0, p1, LX/BwI;->A02:LX/0Sn;

    .line 10
    .line 11
    iget-object v2, p2, LX/BwK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/BwK;->A01:LX/BwM;

    .line 17
    .line 18
    iget-object v3, p1, LX/BwI;->A01:Ljava/util/List;

    .line 19
    .line 20
    iput-object v3, v4, LX/BwM;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/BwI;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder.CustomLinearLayoutManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/BwI;->A03:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;->A00:Z

    .line 42
    .line 43
    iput-boolean v0, v4, LX/BwM;->A02:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1}, LX/54P;->A09(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v2, v0

    .line 58
    invoke-static {v1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shl-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v0

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/2addr v1, v0

    .line 75
    iput v1, v4, LX/BwM;->A00:I

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Bu7;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v5, p0, LX/Bu7;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v3}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v8, 0x7f0c11e8

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/BeN;->A1Z(LX/2wJ;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, LX/BwK;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v3}, LX/BwK;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder.ViewHolder"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BwI;

    return-object v0
.end method
