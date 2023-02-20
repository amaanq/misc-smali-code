.class public final LX/8WR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1Zi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLandingFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextSwitcher;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0kw;

.field public A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A06:LX/9sz;

.field public A07:LX/8j7;

.field public A08:LX/0XT;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/1aR;

.field public final A0D:LX/1KX;

.field public final A0E:LX/1KX;

.field public final A0F:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8WR;->A09:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8WR;->A0E:LX/1KX;

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8WR;->A0D:LX/1KX;

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8WR;->A0F:LX/1KX;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/8WR;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5sb;->A01:LX/9jN;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/9jN;->A00:LX/9gM;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, LX/9gM;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/Az9;->A03:LX/Az9;

    .line 23
    .line 24
    iget-object v1, p0, LX/8WR;->A08:LX/0XT;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/Az9;->A02(LX/0hc;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 33
    .line 34
    invoke-static {v0}, LX/7by;->A1Y(LX/0hc;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const v1, 0x7f110cdd

    .line 48
    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v2, v0, v4, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/8WR;->A02(LX/8WR;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8WR;->A02(LX/8WR;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 75
    .line 76
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x19

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x1a

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object v2, LX/Az9;->A01:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(LX/8WR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8WR;->A0C:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_landing_screen_text"

    .line 7
    .line 8
    iget-object v0, v2, LX/3D7;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/3D7;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1148c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object v3, p0, LX/8WR;->A0B:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f1148c7

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xfa

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8WR;->A0B:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/8WR;->A0B:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A02(LX/8WR;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/8WR;->A0A:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A03(LX/8WR;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5g4;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "RU"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/Az9;->A03:LX/Az9;

    .line 20
    .line 21
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Az9;->A02(LX/0hc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3CE;->A04(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
    .line 43
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WR;->A07:LX/8j7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1ln;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v1, p0, LX/8WR;->A08:LX/0XT;

    .line 3
    .line 4
    const-string v0, "landing"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x6a8c0c9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 29
    .line 30
    invoke-static {v0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8WR;->A04:LX/0kw;

    .line 35
    .line 36
    invoke-static {p0}, LX/7by;->A0H(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 41
    .line 42
    new-instance v5, LX/3Ej;

    .line 43
    .line 44
    invoke-direct {v5}, LX/3Ej;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iget-object v10, p0, LX/8WR;->A08:LX/0XT;

    .line 61
    .line 62
    sget-object v11, LX/92n;->A0Y:LX/92n;

    .line 63
    .line 64
    iget-object v9, p0, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 65
    .line 66
    new-instance v6, LX/8j7;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    invoke-direct/range {v6 .. v12}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, LX/8WR;->A07:LX/8j7;

    .line 73
    .line 74
    iget-object v2, p0, LX/8WR;->A08:LX/0XT;

    .line 75
    .line 76
    new-instance v0, LX/8j2;

    .line 77
    .line 78
    invoke-direct {v0, v4, p0, v2, v11}, LX/8j2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0XT;LX/92n;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8WR;->A07:LX/8j7;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/8WR;->A08:LX/0XT;

    .line 93
    .line 94
    new-instance v0, LX/9sz;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, LX/9sz;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/8WR;->A06:LX/9sz;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/9sz;->A00()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 114
    .line 115
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/8WR;->A0C:LX/1aR;

    .line 120
    .line 121
    iget-object v4, p0, LX/8WR;->A08:LX/0XT;

    .line 122
    .line 123
    const-class v2, LX/B2A;

    .line 124
    .line 125
    new-instance v0, LX/Arf;

    .line 126
    .line 127
    invoke-direct {v0, v4}, LX/Arf;-><init>(LX/0hc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/B2A;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/B2A;->A00()V

    .line 137
    .line 138
    .line 139
    sget-object v4, LX/AKo;->A00:LX/AKo;

    .line 140
    .line 141
    iget-object v2, p0, LX/8WR;->A08:LX/0XT;

    .line 142
    .line 143
    const-string v0, "landing"

    .line 144
    .line 145
    invoke-virtual {v4, v2, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const-string v0, "IS_DISABLE_SMART_LOCK"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    :cond_0
    :goto_1
    const-string v0, "is_current_user_fb_connected"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p0, LX/8WR;->A09:Z

    .line 174
    .line 175
    :cond_1
    const v0, 0x135c4ff6

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 183
    .line 184
    invoke-static {p0, v0, v11}, LX/KLc;->A01(LX/1bn;LX/0XT;LX/92n;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v12, 0x0

    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2806d8ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/8WR;->A03(LX/8WR;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const v0, 0x7f0c0770

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f091d90

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0hc;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f090636

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8WR;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {p0}, LX/8WR;->A03(LX/8WR;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0c040b

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0c040c

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/8WR;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, 0x7f0919f6

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v0, 0x7f092d7f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v1, v1

    .line 91
    const v0, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    invoke-static {v6, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5}, LX/ANw;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0933d4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/8WR;->A0B:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p0}, LX/8WR;->A01(LX/8WR;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f092bde

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v2, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v2, v0, p0}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/8WR;->A03(LX/8WR;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v0, 0x7f113fe8

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const v0, 0x7f110d7e

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0919e4

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/8WR;->A03(LX/8WR;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const v0, 0x7f1127d4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, LX/8WR;->A03(LX/8WR;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    new-array v1, v0, [Landroid/widget/TextView;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aput-object v2, v1, v0

    .line 214
    .line 215
    invoke-static {v1}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    const/4 v0, 0x4

    .line 219
    invoke-static {v2, v0, p0}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 227
    .line 228
    new-instance v1, LX/8mk;

    .line 229
    .line 230
    invoke-direct {v1, v2, p0, v0}, LX/8mk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0XT;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x367884e3

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f1102e8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    const v0, 0x7f0c076f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v0, 0x7f090636

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, LX/8WR;->A01:Landroid/view/ViewGroup;

    .line 279
    .line 280
    const v0, 0x7f0c0431

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v0, 0x7f091044

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 298
    .line 299
    iput-object v1, p0, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 300
    .line 301
    new-instance v0, LX/AkY;

    .line 302
    .line 303
    invoke-direct {v0, v2, p0}, LX/AkY;-><init>(Landroid/content/res/Resources;LX/8WR;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 310
    .line 311
    const v0, 0x7f1127d6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 322
    .line 323
    const/16 v0, 0xe

    .line 324
    .line 325
    invoke-static {v1, v0, p0}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 329
    .line 330
    const v0, 0x7f08011d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v0, p0, LX/8WR;->A00:J

    .line 341
    .line 342
    iput-boolean v6, p0, LX/8WR;->A0A:Z

    .line 343
    .line 344
    iget-object v0, p0, LX/8WR;->A04:LX/0kw;

    .line 345
    .line 346
    iget-object v0, v0, LX/0kw;->A00:LX/0j3;

    .line 347
    .line 348
    iget-object v1, v0, LX/0j3;->A01:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    const-string v0, "analytics_device_id_external"

    .line 351
    .line 352
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_6

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/3CE;->A04(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    :cond_6
    const v0, 0x7f092c41

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/8WR;->A03:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f090e14

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    iget-object v5, p0, LX/8WR;->A08:LX/0XT;

    .line 400
    .line 401
    invoke-static {p0}, LX/7c0;->A0U(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v0, p0, LX/8WR;->A04:LX/0kw;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v5, v2, v1, v0, v6}, LX/AJ6;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/8gh;

    .line 417
    .line 418
    invoke-direct {v0, p0}, LX/8gh;-><init>(LX/8WR;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    sget-object v1, LX/37h;->A0R:LX/37h;

    .line 427
    .line 428
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v1, LX/92n;->A0Y:LX/92n;

    .line 435
    .line 436
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-boolean v0, p0, LX/8WR;->A09:Z

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f091d90

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 455
    .line 456
    iget-object v0, p0, LX/8WR;->A08:LX/0XT;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0hc;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x1dfd4058

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/Av1;

    .line 13
    .line 14
    iget-object v0, p0, LX/8WR;->A0D:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/Av2;

    .line 20
    .line 21
    iget-object v0, p0, LX/8WR;->A0F:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/8WR;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 30
    .line 31
    iput-object v0, p0, LX/8WR;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/8WR;->A0B:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, -0x1570c7a5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3e7171

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
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/0io;

    .line 13
    .line 14
    iget-object v0, p0, LX/8WR;->A0E:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5b1a9436

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x33642248

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
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/0io;

    .line 13
    .line 14
    iget-object v0, p0, LX/8WR;->A0E:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1f8479ad

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6c8bcb2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8WR;->A0C:LX/1aR;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1aR;->A8i(LX/1Zi;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x8cd928

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x58351dc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8WR;->A0C:LX/1aR;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1aR;->D0Y(LX/1Zi;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x40673ae2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onTokenChange()V
    .locals 1

    .line 0
    new-instance v0, LX/BRU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BRU;-><init>(LX/8WR;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 4
    .line 5
    const-class v1, LX/Av1;

    .line 6
    .line 7
    iget-object v0, p0, LX/8WR;->A0D:LX/1KX;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/Av2;

    .line 13
    .line 14
    iget-object v0, p0, LX/8WR;->A0F:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/APR;->A00(Landroid/content/Context;)LX/4SN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f11281d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method
