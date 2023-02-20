.class public Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;
.super LX/4LE;
.source ""


# static fields
.field public static final A03:LX/1zL;


# instance fields
.field public A00:LX/Fgw;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/6WB;

.field public mContainer:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/1zL;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata_thumbnail_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x6f557667

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, LX/6WB;

    .line 39
    .line 40
    iput-object v6, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/6WB;

    .line 41
    .line 42
    sget-object v8, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/1zL;

    .line 43
    .line 44
    new-instance v2, LX/Fgw;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LX/Fgw;-><init>(Landroid/content/Context;LX/0je;LX/6Ct;LX/6WB;Lcom/instagram/service/session/UserSession;LX/1zL;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/Fgw;

    .line 50
    .line 51
    const v0, 0x5c47a6a5

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2f282d18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/07v;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0585

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x5eb142f6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x34fa5da5    # -8757851.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1334e1c4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2f9f0cdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/Fgw;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fgw;->A01:LX/FhE;

    .line 13
    .line 14
    iget-object v0, v0, LX/FhE;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6W8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6W8;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x3f226394

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x18efdcdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A00:LX/Fgw;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fgw;->A01:LX/FhE;

    .line 13
    .line 14
    iget-object v0, v0, LX/FhE;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6W8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6W8;->A03()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x2724885f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/6WB;

    .line 18
    .line 19
    new-instance v0, LX/Hgu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Hgu;-><init>(Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
