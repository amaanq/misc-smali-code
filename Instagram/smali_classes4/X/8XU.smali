.class public final LX/8XU;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneClickPasswordResetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/registration/ui/NotificationBar;

.field public A02:LX/8j5;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


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

.method public static A00(LX/8XU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8XU;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v1, v0, p0, v2}, LX/7jd;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XU;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8XU;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XU;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8XU;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/92n;->A0e:LX/92n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Blc()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8XU;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final CTT()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8XU;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "one_click_pwd_reset"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/9Vj;->A00(LX/0hc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/8XU;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, LX/8XU;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/8XU;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, LX/7c0;->A0U(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v7, v0}, LX/7c1;->A0S(LX/17s;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "enc_new_password"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "access_pw_reset_token"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "source"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v4, v3}, LX/7bu;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_click_password_reset"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/8XU;->A00(LX/8XU;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6dd14152

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
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "argument_token"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8XU;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "argument_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8XU;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "argument_redirect_uri"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p0, LX/8XU;->A06:Landroid/net/Uri;

    .line 45
    .line 46
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 47
    .line 48
    iget-object v1, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "one_click_pwd_reset"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x572aefaa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x50f00e1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c055a

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f09110d

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f111acd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8XU;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 33
    .line 34
    const v0, 0x7f091da9

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v1, p0, LX/8XU;->A00:Landroid/widget/EditText;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8XU;->A00:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bu;->A14(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v0, 0x7f093216

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, v6}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f091109

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v3, 0x7f113b18

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1, v7, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LX/8XU;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 101
    .line 102
    iget-object v7, p0, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v6, p0, LX/8XU;->A00:Landroid/widget/EditText;

    .line 105
    .line 106
    const p2, 0x7f113b17

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/8j5;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, LX/8XU;->A02:LX/8j5;

    .line 115
    .line 116
    invoke-virtual {p0, v5}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f092c02

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/8XU;->A07:Landroid/view/View;

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x4f4f7204

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-object v4
    .line 140
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x290f08f4

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
    const v0, -0x1f65b992

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2ed82336

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8XU;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, LX/8XU;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/8XU;->A07:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/8XU;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 18
    .line 19
    iget-object v0, p0, LX/8XU;->A02:LX/8j5;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x246c37b9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4a89aa2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x3ce0934f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4a4baa42    # 3336848.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7d201581

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
