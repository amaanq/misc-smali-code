.class public final LX/777;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasMentionBottomSheetFragment"


# instance fields
.field public A00:LX/D7G;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A03:Ljava/util/List;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_mention_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/777;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1758afcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/777;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v1, "CanvasMentionBottomSheetFragment.MEDIA_LIST"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LX/777;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3c514300

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53feb6a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c018a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1a262708

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
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v0, 0x7f090709

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, LX/777;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 29
    .line 30
    iget-object v2, p0, LX/777;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, LX/777;->A03:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, LX/Ie1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, LX/Ie1;-><init>(LX/777;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/777;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/777;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/777;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;-><init>(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/777;->A02:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
