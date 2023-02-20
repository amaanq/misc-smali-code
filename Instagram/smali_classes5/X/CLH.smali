.class public final LX/CLH;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1rC;
.implements LX/EqB;
.implements LX/AAn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareCarouselPickerFragment"


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/8bF;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/1vB;

.field public A04:LX/3Eq;

.field public A05:LX/23k;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1mX;

.field public final A0A:LX/1zL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 4
    .line 5
    iput-object v0, p0, LX/CLH;->A0A:LX/1zL;

    .line 6
    .line 7
    new-instance v0, LX/1mX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CLH;->A09:LX/1mX;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/CLH;->A08:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A01(LX/CLH;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0c0bbe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0600d3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static final A02(LX/CLH;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CLH;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v2}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/CLH;->A08:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/CLH;->A05:LX/23k;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "pullToRefresh"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf3

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A03(LX/CLH;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CLH;->A04:LX/3Eq;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/CLH;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "mediaId"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, p0, v0, p1}, LX/BeO;->A1B(LX/1IM;LX/3Eq;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLH;->A01:LX/8bF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8bF;->A00:LX/62q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLH;->A04:LX/3Eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLH;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CLH;->A08:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLH;->A04:LX/3Eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CLH;->A03(LX/CLH;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "userSession"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/CLH;->A00:LX/1MO;

    .line 16
    .line 17
    iget-object v1, p0, LX/CLH;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "mediaCategoryLoggingString"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, LX/E6F;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1, p3}, LX/E6F;-><init>(Lcom/instagram/common/gallery/Medium;LX/1MO;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_carousel_picker_fragment"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x7381d5a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v8}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v8, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "argument_media_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, v8, LX/CLH;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "media_category_logging_string"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, v8, LX/CLH;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v8, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v4, "userSession"

    .line 53
    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    new-instance v9, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;

    .line 58
    .line 59
    invoke-direct {v9, v12, v8, v15}, Lcom/instagram/feed/media/IDxMFilterShape110S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v13, v8, LX/CLH;->A0A:LX/1zL;

    .line 67
    .line 68
    sget-object v11, LX/30B;->A0M:LX/30B;

    .line 69
    .line 70
    new-instance v6, LX/8bF;

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    move-object v14, v8

    .line 74
    invoke-direct/range {v6 .. v15}, LX/8bF;-><init>(Landroid/content/Context;LX/0je;LX/62Q;LX/AAn;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v8, LX/CLH;->A01:LX/8bF;

    .line 78
    .line 79
    invoke-virtual {v8, v6}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v8, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v8, LX/CLH;->A01:LX/8bF;

    .line 87
    .line 88
    new-instance v0, LX/1vB;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, LX/CLH;->A03:LX/1vB;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v8, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v1, v8, v0}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v8, LX/CLH;->A04:LX/3Eq;

    .line 111
    .line 112
    const v0, -0x1f89d31d

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x14ff39e

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x9ae8cd8

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7488ebc1

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
    const v0, 0x7f0c102f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3e3ae681

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x5cf606e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLH;->A09:LX/1mX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1mX;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/CLH;->A04:LX/3Eq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CLH;->A03:LX/1vB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1vB;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/CLH;->A03:LX/1vB;

    .line 29
    .line 30
    const v0, 0x55d2a3cc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v2, "userSession"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v0}, LX/6o2;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;)LX/23k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CLH;->A05:LX/23k;

    .line 22
    .line 23
    iget-object v0, p0, LX/CLH;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/CLH;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v2, "mediaId"

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/CLH;->A00:LX/1MO;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/CLH;->A02(LX/CLH;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/CLH;->A01(LX/CLH;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LX/CLH;->A01:LX/8bF;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1MO;->A21()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, LX/8bF;->A0B(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v3}, LX/CLH;->A03(LX/CLH;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f06012b

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/CLH;->A09:LX/1mX;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f092675

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 114
    .line 115
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f092674

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/CLH;->A08:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, LX/CLH;->A01:LX/8bF;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    invoke-static {p0, v3}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-static {p0}, LX/CLH;->A01(LX/CLH;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method
