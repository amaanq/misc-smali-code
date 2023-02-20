.class public Lcom/instagram/archive/fragment/ManageHighlightsFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/52h;
.implements LX/4Oe;
.implements LX/53z;
.implements LX/48K;


# instance fields
.field public A00:LX/Djn;

.field public A01:LX/915;

.field public A02:LX/Cku;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/List;

.field public mShoppingAutohighlightSettingRowController:LX/Bdp;

.field public mTabbedFragmentController:LX/Bjl;


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

.method public static A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Djn;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v1, LX/DeQ;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/DeQ;->A01:LX/DeQ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sput-object v2, LX/DeQ;->A01:LX/DeQ;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final A8y(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1120d3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v1, v0, LX/Djn;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/915;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "invalid position"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v1, LX/CLF;

    .line 19
    .line 20
    invoke-direct {v1}, LX/CLF;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/Cku;

    .line 36
    .line 37
    const-string v0, "highlight_management_source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "hide_footer"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/DVH;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 1

    .line 0
    check-cast p1, LX/915;

    .line 1
    .line 2
    iget v0, p1, LX/915;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/BoJ;->A00(I)LX/BoJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CBt()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CQb()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/915;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/915;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/Bjl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/538;

    .line 19
    .line 20
    invoke-interface {v0}, LX/538;->CUL()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/915;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/Bjl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/538;

    .line 32
    .line 33
    invoke-interface {v0}, LX/538;->CUU()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const v0, 0x7f1120d2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1118c1

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Djn;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/1lT;->A8H(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, LX/Dp5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Dp5;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/915;

    .line 1
    .line 2
    sget-object v0, LX/915;->A03:LX/915;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "edit_reel_highlights"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "reel_highlights_gallery"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A05:Z

    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Djn;->A04()LX/DSf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/DSf;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/4SN;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f114186

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f114183

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f114184

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/ARA;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/ARA;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f114185

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    return v1

    .line 74
    :cond_2
    invoke-static {p0}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 75
    .line 76
    .line 77
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1e67c2ad

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Djn;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 30
    .line 31
    const-string v0, "edit_highlights_reel_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "edit_highlights_is_suggested_highlight"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 47
    .line 48
    const-string v0, "highlight_management_source"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Cku;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/Cku;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A07:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, LX/915;->A03:LX/915;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/915;->A02:LX/915;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v0, 0x16e6db2c

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7e830ecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c009c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x46174537

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7a4348ea

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Djn;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7e0fd57b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v12, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const v0, 0x7f092e78

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const v0, 0x7f09116f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 30
    .line 31
    iget-object v13, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A07:Ljava/util/List;

    .line 32
    .line 33
    new-instance v8, LX/Bjl;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v13}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/Bjl;

    .line 39
    .line 40
    sget-object v0, LX/915;->A03:LX/915;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A01:LX/915;

    .line 46
    .line 47
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 48
    .line 49
    iget-object v0, v0, LX/Djn;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0x7f090edb

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 64
    .line 65
    .line 66
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 79
    .line 80
    invoke-virtual {v0, v15}, LX/Djn;->A08(Lcom/instagram/model/reels/Reel;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    iget-object v1, v15, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 89
    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v4, 0x1

    .line 97
    :cond_1
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 98
    .line 99
    iget-object v0, v0, LX/Djn;->A00:LX/DLf;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v10, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    :goto_0
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 108
    .line 109
    iget-object v5, v0, LX/Djn;->A01:Ljava/lang/String;

    .line 110
    .line 111
    xor-int/lit8 v11, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0c08d6

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f091489

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const v0, 0x7f09148a

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 144
    .line 145
    const v0, 0x7f091491

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const v0, 0x7f091490

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/widget/EditText;

    .line 160
    .line 161
    const v0, 0x7f090ed0

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v0, LX/9m7;

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, LX/9m7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v8, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/9m7;

    .line 197
    .line 198
    iget-object v1, v7, LX/9m7;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 199
    .line 200
    new-instance v0, LX/ED7;

    .line 201
    .line 202
    invoke-direct {v0, v8, v9}, LX/ED7;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 206
    .line 207
    invoke-virtual {v1, v10, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, LX/9m7;->A03:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v8}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/Djn;->A03:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v7, LX/9m7;->A00:Landroid/view/View;

    .line 228
    .line 229
    new-instance v0, LX/AcD;

    .line 230
    .line 231
    invoke-direct {v0, v12, v8}, LX/AcD;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, LX/9m7;->A01:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v11, :cond_2

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, LX/9m7;->A02:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/Doq;

    .line 261
    .line 262
    invoke-direct {v0, v1, v12}, LX/Doq;-><init>(Landroid/widget/EditText;LX/48K;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const v0, 0x7f092ba4

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Landroid/view/ViewStub;

    .line 289
    .line 290
    new-instance v9, LX/AmN;

    .line 291
    .line 292
    move-object v14, v12

    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    invoke-direct/range {v9 .. v16}, LX/AmN;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06B;LX/06I;LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mShoppingAutohighlightSettingRowController:LX/Bdp;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_2
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    const-string v0, ""

    .line 308
    .line 309
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 310
    .line 311
    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
