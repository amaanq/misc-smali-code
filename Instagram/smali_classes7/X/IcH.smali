.class public final LX/IcH;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQj;


# instance fields
.field public A00:LX/K2U;

.field public A01:LX/Icx;

.field public A02:LX/JKt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 1
    .line 2
    iget-object v1, v0, LX/K2U;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/KRn;->A0E(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 21
    .line 22
    iget-object v0, v0, LX/K2U;->A01:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static A01(LX/IcH;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 1
    .line 2
    iget-object v0, v0, LX/K2U;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 9
    .line 10
    iget-object v0, v0, LX/K2U;->A01:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 21
    .line 22
    iget-object v1, v0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "PAYPAL_LOGIN_URL"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    new-array v3, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "fb://paypal_connect_success/"

    .line 39
    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "fb://paypal_connect_fail/"

    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v0, "fb-messenger://paypal_connect_success/"

    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const-string v0, "fb-messenger://paypal_connect_fail/"

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const-string v0, "https://www.instagram.com/payments/paypal_connect_success"

    .line 58
    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v0, "https://www.instagram.com/payments/paypal_connect_fail"

    .line 63
    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "AUTH_WEB_VIEW"

    .line 76
    .line 77
    iget-object v0, v0, LX/KAB;->A06:LX/K79;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x457

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f091f66

    .line 94
    .line 95
    .line 96
    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A02(LX/IcH;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CJ9(Landroid/os/Bundle;IZ)Z
    .locals 5

    .line 0
    const/16 v0, 0x457

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string v4, "WEB_FRAGMENT_INTERCEPTED_URL"

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "access_token"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-direct {p0}, LX/IcH;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/IcH;->A01:LX/Icx;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v1, v2, LX/Icx;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v2, LX/Icx;->A06:LX/1k1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/Icx;->A00(LX/Icx;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v3, p0, LX/IcH;->A01:LX/Icx;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "error_message"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :goto_2
    invoke-static {v1}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/Icx;->A06:LX/1k1;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "ERROR_MESSAGE"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x36483291

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
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/JKt;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/KAB;->A03(Landroid/content/Context;Ljava/lang/Class;)LX/LQf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JKt;

    .line 25
    .line 26
    iput-object v0, p0, LX/IcH;->A02:LX/JKt;

    .line 27
    .line 28
    const v0, -0x669252c5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x75d4e60d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IcH;->A02:LX/JKt;

    .line 8
    .line 9
    iget-object v0, v1, LX/Kom;->A01:LX/LQf;

    .line 10
    .line 11
    iget v1, v1, LX/Kom;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/Kol;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kol;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x29a138e2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x28eae6fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 11
    .line 12
    iget-object v0, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/Gjg;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 19
    .line 20
    const v0, -0x20b5cd00

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    new-instance v0, LX/K2U;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K2U;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 6
    .line 7
    invoke-static {}, LX/KAB;->A00()LX/1jn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v0, LX/Icx;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Icx;

    .line 22
    .line 23
    iput-object v1, p0, LX/IcH;->A01:LX/Icx;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Icx;->A02(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 33
    .line 34
    iget-object v1, v0, LX/K2U;->A02:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 42
    .line 43
    iget-object v1, v0, LX/K2U;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 55
    .line 56
    iget-object v0, v0, LX/K2U;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 65
    .line 66
    iget-object v4, v0, LX/K2U;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f040505

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v0}, LX/2eS;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 85
    .line 86
    iget-object v4, v0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "CARD_INFO"

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "american express"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x3

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    :cond_1
    const/4 v5, 0x1

    .line 111
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 112
    .line 113
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 122
    .line 123
    iget-object v0, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 129
    .line 130
    iget-object v1, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 138
    .line 139
    iget-object v1, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 150
    .line 151
    iget-object v0, v0, LX/K2U;->A03:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-static {v0, v5, p0}, LX/7c0;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 157
    .line 158
    iget-object v0, v0, LX/Icx;->A06:LX/1k1;

    .line 159
    .line 160
    invoke-static {p0, v0, v5}, LX/IHF;->A17(LX/06B;LX/2wR;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 164
    .line 165
    iget-object v0, v0, LX/Icx;->A04:LX/1k1;

    .line 166
    .line 167
    invoke-static {p0, v0, v2}, LX/IHF;->A17(LX/06B;LX/2wR;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 171
    .line 172
    iget-object v2, v0, LX/Icx;->A05:LX/1k1;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    new-instance v1, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 184
    .line 185
    iget-object v0, v0, LX/K2U;->A02:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const-class v0, LX/Ici;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/Ici;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/Ici;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 207
    .line 208
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 213
    .line 214
    iget-object v2, v0, LX/Icx;->A07:LX/2wQ;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 219
    .line 220
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 228
    .line 229
    iget-object v2, v0, LX/Icx;->A06:LX/1k1;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 233
    .line 234
    invoke-direct {v0, v1, p0, v3, v5}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-static {p0, v5, v0}, LX/IHF;->A17(LX/06B;LX/2wR;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, LX/IcH;->A00()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/Icx;->A03()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 264
    .line 265
    iget-object v0, v0, LX/K2U;->A08:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/IcH;->A00:LX/K2U;

    .line 275
    .line 276
    iget-object v0, v0, LX/K2U;->A04:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/IcH;->A01:LX/Icx;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/Icx;->A03()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    const-string v0, "fbpay_verify_paypal_display"

    .line 290
    .line 291
    :goto_0
    invoke-static {p0, v0}, LX/IcH;->A02(LX/IcH;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/KRn;->A0E(Landroid/os/Bundle;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-static {p0}, LX/IcH;->A01(LX/IcH;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void

    .line 308
    :cond_4
    const-string v0, "fbpay_verify_cvv_display"

    .line 309
    .line 310
    goto :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
