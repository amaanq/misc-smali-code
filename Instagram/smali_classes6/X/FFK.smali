.class public final LX/FFK;
.super LX/FFy;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0je;

.field public final A02:LX/Gup;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/HZU;


# direct methods
.method public constructor <init>(LX/0je;LX/HZU;LX/Gup;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/FFK;->A04:LX/HZU;

    .line 1
    .line 2
    sget-object v0, LX/HZU;->A0D:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/FFy;-><init>(LX/2zF;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FFK;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/FFK;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/FFK;->A02:LX/Gup;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FFK;->A04:LX/HZU;

    .line 5
    .line 6
    new-instance v0, LX/FEs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/FEs;-><init>(LX/HZU;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, LX/23u;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/FFK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FQd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/IDS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LRj;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/LRj;->AEc(LX/Bdm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c08ae

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v3, p0, LX/FFK;->A01:LX/0je;

    .line 18
    .line 19
    iget-object v2, p0, LX/FFK;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v1, p0, LX/FFK;->A02:LX/Gup;

    .line 22
    .line 23
    new-instance v0, LX/FIk;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v1, v2}, LX/FIk;-><init>(Landroid/view/ViewGroup;LX/0je;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/FFK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onViewAttachedToWindow(LX/31x;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IDS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/FFK;->A04:LX/HZU;

    .line 9
    .line 10
    iget-object v0, v3, LX/HZU;->A01:LX/FQd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/FQd;->A05:LX/I5l;

    .line 15
    .line 16
    iget-object v0, v3, LX/HZU;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/IDS;

    .line 26
    .line 27
    iget-object v0, v3, LX/HZU;->A00:LX/Ggc;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/IDS;->DI5(LX/Ggc;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v3, LX/HZU;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, LX/IDS;->Cua(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final onViewDetachedFromWindow(LX/31x;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IDS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IDS;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "hide"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/IDS;->DNu(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/IDS;->Cys()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/IDS;->DI5(LX/Ggc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onViewRecycled(LX/31x;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IDS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IDS;

    .line 9
    .line 10
    invoke-interface {p1}, LX/IDS;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/IDS;->Cys()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, LX/IDS;->DI5(LX/Ggc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
