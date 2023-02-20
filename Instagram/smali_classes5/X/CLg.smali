.class public final LX/CLg;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4Sq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListCategoryFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/FanClubCategoryType;

.field public A02:LX/CuM;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CLg;->A09:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CLg;->A08:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/CYw;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CLg;->A0A:LX/0Rc;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, LX/CLg;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CLg;->A06:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, LX/CYv;->A00:LX/CYv;

    .line 73
    .line 74
    iput-object v0, p0, LX/CLg;->A02:LX/CuM;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/CLg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLg;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/CLg;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/54P;->A16(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, LX/CLg;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/CLg;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/693;->A00(Landroid/content/Context;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v3, p0, LX/CLg;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f110dc3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final synthetic Bx8(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/9FP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final CV7(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/CLg;->A09:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0hc;

    .line 15
    .line 16
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f114680

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
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
    iget-object v0, p0, LX/CLg;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "categoryName"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    iget-object v0, p0, LX/CLg;->A09:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/CTk;

    .line 12
    .line 13
    invoke-direct {v1, p0, p0, p0, v0}, LX/CTk;-><init>(Landroidx/fragment/app/Fragment;LX/4Sq;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/8jl;

    .line 20
    .line 21
    invoke-direct {v1}, LX/8jl;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubMemberListCategoryFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x51

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLg;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1fece785

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fan_club_category_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 25
    .line 26
    iput-object v0, p0, LX/CLg;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fan_club_category_name"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/CLg;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x29403e20

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x45b9b1b2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x28153599

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x4d396c24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "spinner"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CLg;->A0A:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, LX/CLg;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "categoryType"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x1

    .line 38
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v6, v6, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 51
    .line 52
    .line 53
    const v0, 0x547ae328

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
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
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919ab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CLg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-object v0, p0, LX/CLg;->A09:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x81081b000110ceL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f090b0b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    iput-object v0, p0, LX/CLg;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 52
    .line 53
    invoke-static {p0}, LX/CLg;->A00(LX/CLg;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v4, p0, LX/CLg;->A0A:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CYw;

    .line 63
    .line 64
    iget-object v3, v0, LX/CYw;->A00:LX/2wR;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v4}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/CYw;

    .line 81
    .line 82
    iget-object v3, v0, LX/CYw;->A03:LX/17J;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x2b

    .line 86
    .line 87
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/3Y9;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
