.class public final LX/77F;
.super LX/1bn;
.source ""

# interfaces
.implements LX/6Ok;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasCountdownBottomSheetFragment"


# instance fields
.field public A00:LX/Mhm;

.field public A01:LX/7W0;

.field public A02:Lcom/instagram/service/session/UserSession;


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
.method public final CAV(LX/3yr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/77F;->A00:LX/Mhm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Mhm;->A00:LX/7A6;

    .line 5
    .line 6
    sget-object v0, LX/4s9;->A09:LX/4s9;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/7A6;->A00(LX/4s9;LX/7A6;LX/3yr;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CAg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/77F;->A00:LX/Mhm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mhm;->A00:LX/7A6;

    .line 5
    .line 6
    iget-object v0, v0, LX/7A6;->A03:LX/6GL;

    .line 7
    .line 8
    sget-object v2, LX/6zT;->A0R:LX/6zT;

    .line 9
    .line 10
    iget-object v0, v0, LX/6GL;->A00:LX/6G2;

    .line 11
    .line 12
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 13
    .line 14
    iget-object v1, v0, LX/6T4;->A03:LX/6I8;

    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/6I8;->A1I:LX/4Nf;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6Oh;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/6Oh;->A0F(LX/6Oh;LX/7BZ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "QuickCaptureEditController"

    .line 45
    .line 46
    const-string v0, "Unsupported sticker editor for canvas mode.."

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_countdown_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77F;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5c6f2693

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/77F;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, p0, LX/77F;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v8, "canvas_countdown_bottom_sheet_fragment"

    .line 32
    .line 33
    new-instance v3, LX/7W0;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/7W0;-><init>(Landroid/app/Activity;LX/06I;LX/6Ok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/77F;->A01:LX/7W0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v0, v3, LX/7W0;->A03:LX/7Y1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/7Y1;->A00(Z)V

    .line 44
    .line 45
    .line 46
    const v0, -0x364f462b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3cd1b935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c022d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xa58f1cf

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
    const v0, 0x7f090ab5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 11
    .line 12
    iget-object v3, p0, LX/77F;->A01:LX/7W0;

    .line 13
    .line 14
    iget-object v0, v3, LX/7W0;->A04:LX/7so;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/65J;->A05:LX/65J;

    .line 28
    .line 29
    new-instance v0, LX/22K;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
