.class public Lcom/instagram/guides/fragment/GuideReorderFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:LX/7sS;

.field public A01:LX/Ckc;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/ArrayList;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A01:LX/Ckc;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dgd;->A00(LX/Ckc;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, p1, v0}, LX/7bz;->A0d(Landroid/content/res/Resources;LX/1lT;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7c1;->A0E(Landroidx/fragment/app/Fragment;)LX/31S;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_reorder"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x24da7ad8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb6

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x30a

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/Ckc;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ckc;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A01:LX/Ckc;

    .line 55
    .line 56
    const v0, -0x176d437c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x72293d08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x48a94953

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6ca11d99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, -0x77aa77c0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/7rm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7rm;-><init>(Lcom/instagram/guides/fragment/GuideReorderFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/4mn;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/4mn;-><init>(LX/6Qf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v2, LX/7sS;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, p0, v0}, LX/7sS;-><init>(Landroid/content/Context;LX/4mn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/7sS;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A03:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v2, LX/7sS;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/7sS;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
