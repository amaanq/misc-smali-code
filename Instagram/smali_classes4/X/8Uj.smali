.class public final LX/8Uj;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareProfileFragment"


# instance fields
.field public A00:LX/20v;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8Uj;->A09:[I

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 4
        -0x272ce
        -0x2ef797
    .end array-data
.end method

.method public static final A00(LX/8Uj;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/8Uj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Uj;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const-string v3, "user"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "plusBadge"

    .line 11
    .line 12
    iget-object v1, p0, LX/8Uj;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8Uj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v3, "avatarImageView"

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/8Uj;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final afterOnPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/1fo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/1fo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lightweight_connections_share_profile"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

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
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8Uj;->A00:LX/20v;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "updateAvatarHelper"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const v1, 0x70adf7

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LX/54P;->A1T(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, p3, p1, p2, v0}, LX/20v;->A0B(Landroid/content/Intent;IIZ)V

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/8Uj;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/8Uj;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "skipButton"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v0, "session"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v0, 0x7f112dd9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, LX/8Uj;->A05:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/9Vd;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/009;

    .line 12
    .line 13
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/0Fb;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/0Fb;-><init>(LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, p0}, LX/009;->A02(LX/008;LX/06B;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, LX/008;->A01:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x1b0bc7da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 20
    .line 21
    const-string v4, "session"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Uj;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "ShareProfileFragment.NavControlVariant"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "NUX"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/8Uj;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v10, p0, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v11, p0, LX/8Uj;->A02:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    const-string v4, "user"

    .line 70
    .line 71
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    throw v13

    .line 76
    :cond_1
    const-string v0, "TOOLBAR"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    throw v13

    .line 89
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-instance v9, Lcom/facebook/redex/IDxCDelegateShape628S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape628S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, LX/Ast;

    .line 99
    .line 100
    invoke-direct {v8}, LX/Ast;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v12, LX/006;->A0s:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    new-instance v5, LX/20v;

    .line 107
    .line 108
    move-object v14, v13

    .line 109
    invoke-direct/range {v5 .. v14}, LX/20v;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/BdS;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, LX/8Uj;->A00:LX/20v;

    .line 113
    .line 114
    iget-object v0, p0, LX/8Uj;->A04:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v4, "navControlVariant"

    .line 119
    .line 120
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v13

    .line 124
    :cond_5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    if-eq v0, v2, :cond_6

    .line 128
    .line 129
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_6
    iput-object v2, p0, LX/8Uj;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, p0, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/9Vd;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x10e04ed

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x100f9858

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
    const v0, 0x7f0c0d51

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x768574aa

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
    .line 27
    .line 28
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7ea93402

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
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1fo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/1fo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x2325e0df

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0933bd

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {v5, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f092b25

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f092bfc

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/8Uj;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-object v4, p0, LX/8Uj;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v7, "navControlVariant"

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v7, "skipButton"

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v4, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/8Uj;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const v0, 0x7f09228e

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 114
    .line 115
    iget-object v0, p0, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-string v7, "session"

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v10, v0

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v11, v0

    .line 153
    iget-object v0, p0, LX/8Uj;->A09:[I

    .line 154
    .line 155
    aget v12, v0, v2

    .line 156
    .line 157
    aget v13, v0, v4

    .line 158
    .line 159
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160
    .line 161
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 162
    .line 163
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    const v0, 0x7f092254

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/8Uj;->A02:Lcom/instagram/user/model/User;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-string v7, "user"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/8Uj;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0921fb

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, LX/8Uj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 219
    .line 220
    const v0, 0x7f09202d

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 228
    .line 229
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/8Uj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 233
    .line 234
    const-string v1, "avatarImageView"

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    shr-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    int-to-double v5, v0

    .line 245
    iget-object v0, p0, LX/8Uj;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-double v2, v0

    .line 254
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 255
    .line 256
    div-double/2addr v2, v0

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    sub-double/2addr v5, v0

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    shr-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    int-to-double v0, v0

    .line 269
    add-double/2addr v5, v0

    .line 270
    double-to-int v3, v5

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0601ac

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, LX/8Uj;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 314
    .line 315
    invoke-static {p0}, LX/8Uj;->A01(LX/8Uj;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/8Uj;->A01:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    const-string v4, "lightweight_connections"

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    move-object v2, v1

    .line 326
    move-object v3, v1

    .line 327
    move-object v5, v1

    .line 328
    invoke-static/range {v0 .. v5}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1
    .line 336
    .line 337
    .line 338
    .line 339
.end method
