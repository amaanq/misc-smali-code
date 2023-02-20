.class public final LX/CJp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/20w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerIgMediaFragment"


# instance fields
.field public A00:I

.field public A01:LX/CjM;

.field public A02:LX/Det;

.field public A03:Ljava/lang/String;

.field public A04:LX/E3D;

.field public A05:LX/203;

.field public final A06:LX/1xw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1xv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1xv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CJp;->A06:LX/1xw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic BbA(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final DMV(Ljava/io/File;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/7Ke;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ig_media_picker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/1bn;->getSession()LX/0hc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x2a14fbea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1g8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v3, LX/CJd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/CJd;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/CJd;->A02()LX/Det;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CJp;->A02:LX/Det;

    .line 35
    .line 36
    iput-object v1, p0, LX/CJp;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/CJp;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, LX/1bn;->getSession()LX/0hc;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 50
    .line 51
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v9, LX/ELG;

    .line 65
    .line 66
    invoke-direct {v9}, LX/ELG;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v8, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, LX/CJp;->A06:LX/1xw;

    .line 76
    .line 77
    new-instance v3, LX/203;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, LX/203;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1xw;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/CJp;->A05:LX/203;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x64c35915

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x490364aa    # 538186.6f

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "The root activity of PromoteMediaPickerIgMediaFragment should be SwipeNavigationHost (IgMainActivity)"

    .line 103
    .line 104
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6c6317f3

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x19d11ce0

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
    const v0, 0x7f0c0ea8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5b508c69

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
    .locals 2

    .line 0
    const v0, 0xa53ebeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJp;->A04:LX/E3D;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/E3D;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x582129a1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x1a74c339

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJp;->A04:LX/E3D;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/E3D;->A03:LX/EL2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/EL2;->A03:Z

    .line 18
    .line 19
    const-string v1, "context_switch"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/EL2;->A03(LX/EL2;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x44f44dd3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x6c6666ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJp;->A02:LX/Det;

    .line 11
    .line 12
    const-string v2, "mediaPickerState"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Det;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CJp;->A02:LX/Det;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/CJp;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/Det;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Det;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CJp;->A02:LX/Det;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/CJp;->A00:I

    .line 35
    .line 36
    iput v0, v1, LX/Det;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/CJp;->A01:LX/CjM;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v2, "mediaContentType"

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    iput-object v0, v1, LX/Det;->A01:LX/CjM;

    .line 50
    .line 51
    iget-object v0, p0, LX/CJp;->A04:LX/E3D;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/E3D;->A03:LX/EL2;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/EL2;->A03:Z

    .line 59
    .line 60
    invoke-static {v1}, LX/EL2;->A02(LX/EL2;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const v0, -0xe4cd8d1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v6, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    check-cast v1, LX/CjM;

    .line 26
    .line 27
    iput-object v1, v11, LX/CJp;->A01:LX/CjM;

    .line 28
    .line 29
    const-string v10, "mediaContentType"

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/CjM;->A02:LX/CjM;

    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 40
    .line 41
    :cond_0
    const v0, 0x7f091a82

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    new-instance v4, LX/E3b;

    .line 51
    .line 52
    invoke-direct {v4, v0, v11, v8}, LX/E3b;-><init>(Landroid/view/ViewStub;LX/0je;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, LX/1bn;->getSession()LX/0hc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, v11, LX/CJp;->A01:LX/CjM;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, v11, LX/CJp;->A02:LX/Det;

    .line 71
    .line 72
    const-string v9, "mediaPickerState"

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v12, LX/E3E;

    .line 77
    .line 78
    move-object v13, v1

    .line 79
    move-object v14, v0

    .line 80
    move-object v15, v4

    .line 81
    move-object/from16 v16, v11

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    invoke-direct/range {v12 .. v17}, LX/E3E;-><init>(LX/CjM;LX/Det;LX/E3b;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f091ace

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewStub;

    .line 96
    .line 97
    const v0, 0x7f091acd

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 105
    .line 106
    new-instance v7, LX/DTD;

    .line 107
    .line 108
    invoke-direct {v7, v1, v0, v8}, LX/DTD;-><init>(Landroid/view/ViewStub;Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v11}, LX/1bn;->getSession()LX/0hc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v1, v11, v0}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, v11, LX/CJp;->A01:LX/CjM;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v8, "fullScreenPreviewController"

    .line 137
    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v11}, LX/1bn;->getSession()LX/0hc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v0, v11, LX/CJp;->A05:LX/203;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v13, LX/EL2;

    .line 155
    .line 156
    invoke-direct {v13, v7, v0, v4, v1}, LX/EL2;-><init>(LX/DTD;LX/1zp;LX/3Eq;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LX/D6u;

    .line 160
    .line 161
    invoke-direct {v14, v6}, LX/D6u;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v11}, LX/1bn;->getSession()LX/0hc;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v0, v11, LX/CJp;->A02:LX/Det;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v0, LX/Det;->A04:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, LX/E3D;

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-direct/range {v9 .. v16}, LX/E3D;-><init>(Landroid/content/Context;LX/CJp;LX/E3E;LX/EL2;LX/D6u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v11, LX/CJp;->A04:LX/E3D;

    .line 191
    .line 192
    iget-object v7, v9, LX/E3D;->A02:LX/E3E;

    .line 193
    .line 194
    iget-object v0, v7, LX/E3E;->A03:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v0, v8, :cond_3

    .line 199
    .line 200
    iget-object v0, v7, LX/E3E;->A09:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v4, v7, LX/E3E;->A0A:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v4}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/DR8;

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v1, v0, LX/DR8;->A01:Ljava/util/Map;

    .line 234
    .line 235
    iget v0, v0, LX/DR8;->A00:I

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_0
    iget-object v2, v11, LX/CJp;->A05:LX/203;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    iget-object v0, v2, LX/203;->A06:LX/7Hu;

    .line 254
    .line 255
    iget-object v0, v0, LX/7Hu;->A04:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/203;->A06:LX/7Hu;

    .line 263
    .line 264
    iget-object v0, v0, LX/7Hu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v2, v11, LX/CJp;->A05:LX/203;

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object v0, v2, LX/203;->A06:LX/7Hu;

    .line 275
    .line 276
    iget-object v0, v0, LX/7Hu;->A04:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/203;->A06:LX/7Hu;

    .line 284
    .line 285
    iget-object v0, v0, LX/7Hu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/203;->A06:LX/7Hu;

    .line 291
    .line 292
    iget-object v0, v0, LX/7Hu;->A09:LX/2Kk;

    .line 293
    .line 294
    iget-object v1, v0, LX/2Kk;->A0G:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_2
    iput-object v6, v7, LX/E3E;->A05:Ljava/util/Map;

    .line 308
    .line 309
    iput v5, v7, LX/E3E;->A00:I

    .line 310
    .line 311
    iput-object v8, v7, LX/E3E;->A03:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v0, v7, LX/E3E;->A07:LX/E3b;

    .line 314
    .line 315
    iget-object v2, v0, LX/E3b;->A04:LX/2zU;

    .line 316
    .line 317
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, LX/E3E;->A01(LX/E3E;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    return-void

    .line 335
    :cond_4
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
