.class public final Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/52h;


# instance fields
.field public A00:LX/4jr;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/service/session/UserSession;

.field public tabbedFragmentController:LX/Bjl;


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
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/4jr;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "Invalid tab for product source selection: "

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/4fF;

    .line 38
    .line 39
    invoke-direct {v3}, LX/4fF;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/51R;

    .line 49
    .line 50
    invoke-direct {v3}, LX/51R;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/4g8;

    .line 60
    .line 61
    invoke-direct {v3}, LX/4g8;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, "is_tabbed"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/4jr;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "initial_tab"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 10

    .line 0
    check-cast p1, LX/4jr;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    new-instance v0, LX/BoJ;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move v5, v4

    .line 25
    move v6, v4

    .line 26
    move v7, v4

    .line 27
    move v8, v4

    .line 28
    move v9, v4

    .line 29
    invoke-direct/range {v0 .. v9}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const v0, 0x7f113323

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const v0, 0x7f113324

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const v0, 0x7f113325

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4jr;

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
    iget-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/4jr;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/Bjl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.instagram.base.fragment.ViewSwitcherChildFragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/538;

    .line 26
    .line 27
    invoke-interface {v0}, LX/538;->CUL()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/4jr;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/Bjl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/538;

    .line 44
    .line 45
    invoke-interface {v0}, LX/538;->CUU()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "tabbedFragmentController"

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113326

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/Bjl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1lb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1lb;

    .line 13
    .line 14
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const-string v0, "tabbedFragmentController"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x25d3e314

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
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "show_brands_tab"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    .line 31
    .line 32
    const-string v0, "show_collections_tab"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    .line 39
    .line 40
    const-string v0, "show_catalogs_tab"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    .line 47
    .line 48
    const v0, -0x999fe2e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x27f35818

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e19

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x62795441

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x77468f53

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5d172a1d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092e78

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    const v0, 0x7f09116f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar"

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    new-instance v3, LX/Bjl;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/Bjl;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string/jumbo v0, "userSession"

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    invoke-static {v0}, LX/2EM;->A02(Lcom/instagram/service/session/UserSession;)LX/4jr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/4jr;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->tabbedFragmentController:LX/Bjl;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const-string v0, "tabbedFragmentController"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
