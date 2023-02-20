.class public final LX/8Ui;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverInterestAccountsFragment"


# instance fields
.field public A00:LX/7sr;

.field public A01:LX/9gy;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/2yU;

.field public A04:LX/1pI;

.field public A05:LX/2x9;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


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

.method public static final A00(LX/85l;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/59o;
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string p3, "fullscreen"

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ip_discover_accounts"

    .line 9
    .line 10
    new-instance v1, LX/59o;

    .line 11
    .line 12
    invoke-direct {v1, p3, v2, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/85l;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/59o;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, v1, LX/59o;->A00:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iput-object p2, v1, LX/59o;->A08:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/85l;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, v1, LX/59o;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/8Ui;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ip_discover_accounts"

    .line 7
    .line 8
    invoke-static {v1, p1, v0, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02(LX/1MO;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v2, v7, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v9, "userSession"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    new-instance v4, LX/Bnp;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iget-object v0, v7, LX/8Ui;->A04:LX/1pI;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v7, LX/8Ui;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v7, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/8Ui;->A04:LX/1pI;

    .line 44
    .line 45
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/8Ui;->A07:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-static {v8}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v13, v7, LX/8Ui;->A07:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    iget-object v10, v7, LX/8Ui;->A04:LX/1pI;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    new-instance v11, LX/2KV;

    .line 69
    .line 70
    invoke-direct {v11, v1, v15}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v12, LX/47E;->A02:LX/47E;

    .line 74
    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    invoke-virtual/range {v10 .. v16}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v7, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 93
    .line 94
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v4, LX/Bnp;->A0W:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v4, LX/Bnp;->A0V:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v5, v4, LX/Bnp;->A0p:Z

    .line 101
    .line 102
    invoke-virtual {v4}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0, v2}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ui;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loadingSpinner"

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
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ip_discover_accounts"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 11

    .line 0
    const v0, 0x52a9fb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v1, "userSession"

    .line 18
    .line 19
    new-instance v0, LX/9gy;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/9gy;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8Ui;->A01:LX/9gy;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/2yU;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8Ui;->A03:LX/2yU;

    .line 34
    .line 35
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Ui;->A05:LX/2x9;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v10, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    iget-object v8, p0, LX/8Ui;->A05:LX/2x9;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-string v1, "viewpointManager"

    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v5, LX/7sr;

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-direct/range {v5 .. v10}, LX/7sr;-><init>(Landroid/content/Context;LX/0je;LX/2x9;LX/8Ui;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/8Ui;->A00:LX/7sr;

    .line 67
    .line 68
    iget-object v3, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x810b4f00001901L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/8Ui;->A09:Z

    .line 84
    .line 85
    const v0, 0x73dd6608

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6a8a3d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c03b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f090dfb

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-boolean v0, p0, LX/8Ui;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070019

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v8, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f0919ab

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/8Ui;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 66
    .line 67
    const v0, 0x7f09229f

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1b

    .line 79
    .line 80
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f090251

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    const v0, 0x7f093021

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 100
    .line 101
    const v0, 0x7f11188c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f093027

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0200000_3_I1;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/IDxObjectShape213S0200000_3_I1;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/8Ui;->A05:LX/2x9;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-string v0, "viewpointManager"

    .line 131
    .line 132
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v5, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7329c78a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-object v5
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x696d61f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Ui;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Ui;->A04:LX/1pI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x1e3c5f64

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0924b8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8Ui;->A00:LX/7sr;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "interestAccountsAdapter"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/8Ui;->A08:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/8Ui;->A09:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v1, v1, v0}, LX/7jW;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    :goto_1
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/8Ui;->A08:Z

    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "interest_nux/accounts/"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/8LV;

    .line 90
    .line 91
    const-class v0, LX/9wQ;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "userSession"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
