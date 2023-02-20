.class public final LX/8lW;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8lW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8lW;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/8lW;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/B0D;

    .line 1
    .line 2
    check-cast p2, LX/7xH;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/B0D;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DcU;

    .line 25
    .line 26
    iget-object v2, v0, LX/DcU;->A00:LX/DiG;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/EAL;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/EAL;-><init>(LX/DiG;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, p1, LX/B0D;->A00:I

    .line 39
    .line 40
    iget-object v0, p2, LX/7xH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/7xH;->A01:LX/2zU;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    const v0, 0x7f0c0625

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/8lW;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/8lW;->A00:LX/0je;

    .line 10
    .line 11
    iget-object v1, p0, LX/8lW;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 12
    .line 13
    new-instance v0, LX/7xH;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v1, v3}, LX/7xH;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B0D;

    .line 1
    .line 2
    return-object v0
.end method
