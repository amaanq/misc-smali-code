.class public final LX/4nT;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/52h;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideTabbedSourceSelectionFragment"


# instance fields
.field public A00:LX/8zn;

.field public A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A04:LX/Bjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8zn;->A01:LX/8zn;

    .line 4
    .line 5
    iput-object v0, p0, LX/4nT;->A00:LX/8zn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    check-cast p1, LX/8zn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v5, "config"

    .line 11
    .line 12
    const-string/jumbo v1, "userSession"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4BN;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4nT;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/4nT;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "arg_guide_select_product_config"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/CKE;

    .line 56
    .line 57
    invoke-direct {v0}, LX/CKE;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LX/4nT;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/4nT;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/CkG;->A03:LX/CkG;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2, v0}, LX/Djo;->A0N(Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;LX/CkG;)LX/1bn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 10

    .line 0
    check-cast p1, LX/8zn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4BN;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1132fa

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1132f8

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    new-instance v0, LX/BoJ;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move v5, v4

    .line 47
    move v6, v4

    .line 48
    move v7, v4

    .line 49
    move v8, v4

    .line 50
    move v9, v4

    .line 51
    invoke-direct/range {v0 .. v9}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/8zn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4nT;->A00:LX/8zn;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/1fg;

    .line 18
    .line 19
    invoke-interface {v1}, LX/1fg;->AUW()LX/1lS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Required value was null."

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4nT;->A00:LX/8zn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/31S;

    .line 18
    .line 19
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f08096a

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/31S;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/31T;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const v0, 0x7f1132f7

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const v0, 0x7f1132f9

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_tabbed_source_selection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nT;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p0, LX/4nT;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 2
    .line 3
    const-string v0, "loggerState"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v6, p0, LX/4nT;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "userSession"

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object v3, LX/Ckn;->A04:LX/Ckn;

    .line 24
    .line 25
    sget-object v5, LX/CkV;->A03:LX/CkV;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, LX/DXy;->A01(LX/1la;LX/Ckn;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/CkV;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/4nT;->A04:LX/Bjl;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "tabbedFragmentController"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/1lb;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/1lb;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x73310420

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
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4nT;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "arg_guide_select_product_config"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, LX/4nT;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4nT;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 38
    .line 39
    const v0, 0x5b485031

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Argument not provided"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x5abe5f77

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3383e3c1

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
    const v0, 0x7f0c0a34

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x48acdddc

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

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
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

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
    move-result-object v4

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 42
    .line 43
    invoke-static {}, LX/8zn;->values()[LX/8zn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v1, LX/Bjl;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/4nT;->A04:LX/Bjl;

    .line 57
    .line 58
    iget-object v0, p0, LX/4nT;->A00:LX/8zn;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
