.class public final LX/CLn;
.super LX/4RU;
.source ""

# interfaces
.implements LX/4Zr;
.implements LX/4MY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveAddModeratorFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/4Zr;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FCj;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4f

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CLn;->A05:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    sget-object v5, LX/006;->A1Q:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v7, 0x1c

    .line 25
    .line 26
    new-instance v3, LX/EA0;

    .line 27
    .line 28
    move p0, v8

    .line 29
    invoke-direct/range {v3 .. v9}, LX/EA0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CLn;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/CLn;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "broadcastId"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 25
    .line 26
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final synthetic Bz8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CLn;->A05:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic C4w(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic C5q(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CIy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMR(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNp()V
    .locals 0

    return-void
.end method

.method public final synthetic CNr()V
    .locals 0

    return-void
.end method

.method public final synthetic CRn(LX/4RV;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Caq(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cpm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Csi(LX/3Ci;LX/N5S;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/3Hn;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, LX/CUQ;

    .line 6
    .line 7
    invoke-direct {v1, v7, v7, v2}, LX/CUQ;-><init>(LX/0Sn;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    iget-object v6, p0, LX/CLn;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "userSession"

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v7

    .line 24
    :cond_0
    sget-object v8, LX/4mS;->A02:LX/4mS;

    .line 25
    .line 26
    invoke-static {v6, v8}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    :goto_0
    const/16 v0, 0x2c

    .line 34
    .line 35
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/CUE;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, LX/CUE;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4RV;LX/4mS;LX/4Zr;LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v9, p0, LX/CLn;->A01:LX/4Zr;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "ufi_action_sheet"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "IgLiveAddModeratorFragment_from_comment"

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

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
    iget-object v0, p0, LX/CLn;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7c38c417

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
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CLn;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "live_add_moderator_broadcast_id"

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CLn;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "live_add_moderator_tap_source"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CLn;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const v0, -0x58bb282c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c12de

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0929cb

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 31
    .line 32
    iput-object v3, p0, LX/CLn;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 33
    .line 34
    const-string v2, "searchTypeahead"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v0, 0x7f113cee

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/CLn;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4MY;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/CLn;->A05:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FCj;

    .line 73
    .line 74
    iget-object v1, v0, LX/FCj;->A02:LX/17G;

    .line 75
    .line 76
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x6

    .line 85
    new-instance v0, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/CLn;->A01()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CLn;->A05:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LX/CLn;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "broadcastId"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, LX/CLn;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
