.class public final LX/CJz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideProductPickerFragment"


# instance fields
.field public A00:LX/EJz;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/Cjy;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Ljava/lang/String;

.field public final A05:LX/DAh;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/3L0;

.field public final A0A:LX/DQn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DAh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DAh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CJz;->A05:LX/DAh;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CJz;->A08:LX/0Rc;

    .line 17
    .line 18
    const/16 v0, 0x39

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CJz;->A07:LX/0Rc;

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CJz;->A06:LX/0Rc;

    .line 33
    .line 34
    new-instance v0, LX/DQn;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/DQn;-><init>(LX/CJz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CJz;->A0A:LX/DQn;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CJz;->A09:LX/3L0;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/CJz;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v5, p1, LX/CJz;->A02:LX/Cjy;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v9

    .line 11
    :cond_0
    sget-object v6, LX/Ckc;->A06:LX/Ckc;

    .line 12
    .line 13
    iget-object v8, p1, LX/CJz;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v8, :cond_1

    .line 16
    .line 17
    const-string v0, "guideId"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, p1, LX/CJz;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const-string v0, "loggerState"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    move-object v10, v9

    .line 31
    move-object v11, v9

    .line 32
    move-object p0, v9

    .line 33
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/CJz;->A08:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/380;->A01:LX/380;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x309

    .line 64
    .line 65
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/53i;

    .line 73
    .line 74
    invoke-direct {v0}, LX/53i;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1132f7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/31T;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_shop_product_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJz;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7c3c9e11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    const-string v0, "merchant"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    iput-object v0, p0, LX/CJz;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    const/16 v0, 0xb5

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/CJz;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/CJz;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A01:LX/Cjy;

    .line 54
    .line 55
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/CJz;->A02:LX/Cjy;

    .line 59
    .line 60
    iget-object v1, p0, LX/CJz;->A08:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v1}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v1, p0, LX/CJz;->A07:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/CkG;

    .line 73
    .line 74
    iget-object v1, p0, LX/CJz;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    new-instance v2, LX/EJz;

    .line 81
    .line 82
    invoke-direct {v2, v4, v3, v0}, LX/EJz;-><init>(Lcom/instagram/service/session/UserSession;LX/CkG;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/CJz;->A0A:LX/DQn;

    .line 86
    .line 87
    iput-object v1, v2, LX/EJz;->A01:LX/DQn;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, LX/EJz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/DQn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v2, p0, LX/CJz;->A00:LX/EJz;

    .line 97
    .line 98
    const v0, 0x7de3b9f0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v1, v0

    .line 106
    goto :goto_0
    .line 107
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x46c7dbc8

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
    const v0, 0x7f0c0a50

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x77cbf3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7c3cd08

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
    iget-object v1, p0, LX/CJz;->A05:LX/DAh;

    .line 11
    .line 12
    iget-object v0, v1, LX/DAh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/DAh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    const v0, 0x444f738b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/CJz;->A09:LX/3L0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CJz;->A06:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DKm;

    .line 28
    .line 29
    iget-object v0, v0, LX/DKm;->A01:LX/2zU;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/23t;

    .line 35
    .line 36
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, LX/23u;->A00:Z

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/CJz;->A00:LX/EJz;

    .line 52
    .line 53
    const-string v2, "stateManager"

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/65J;->A0E:LX/65J;

    .line 58
    .line 59
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 60
    .line 61
    invoke-static {v0, v4, v3, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/CJz;->A00:LX/EJz;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/EJz;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method
