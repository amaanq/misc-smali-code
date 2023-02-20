.class public final LX/FFM;
.super LX/FFy;
.source ""


# static fields
.field public static final A04:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Ggc;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FFM;->A04:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/FFM;->A04:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/FFy;-><init>(LX/2zF;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FFM;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FFM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 2

    .line 0
    check-cast p1, LX/FH3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FQd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/FH3;->A00:LX/HYL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/HYL;->A01(LX/FQd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c08aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v3, v0, p0}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FFM;->A02:LX/0je;

    .line 21
    .line 22
    iget-object v1, p0, LX/FFM;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/FH3;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/FH3;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    iput-object v0, p0, LX/FFM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/FH3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/FH3;->A00:LX/HYL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HYL;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
