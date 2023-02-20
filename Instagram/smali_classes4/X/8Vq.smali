.class public final LX/8Vq;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditFullNameFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/9ox;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


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

.method public static A00(LX/8Vq;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Vq;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Vq;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A01(LX/8Vq;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/ALZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/B7w;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/B7w;-><init>(LX/8Vq;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, LX/9MJ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/8Vq;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, LX/8Vq;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f110393

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112f1f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x5f

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, LX/8Vq;->A05:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {p0}, LX/8Vq;->A02(LX/8Vq;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static A02(LX/8Vq;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8Vq;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/AwJ;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/AwJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/8Vq;->A03:LX/9ox;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/8Vq;->A09:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/7c0;->A1J(LX/1bn;LX/1IM;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/9ox;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v2, p0, LX/8Vq;->A03:LX/9ox;

    .line 75
    .line 76
    invoke-static {p0}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v3, v1, v0}, LX/7j2;->A06(LX/9ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x4

    .line 86
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f112d73

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Vq;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8Vq;->A0D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8Vq;->A03:LX/9ox;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/8Vq;->A09:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8Vq;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/8Vq;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 45
    .line 46
    const v0, 0x7f0805e3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/8Vq;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, LX/8Vq;->A00(LX/8Vq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, LX/8Vq;->A0B:Z

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_full_name"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x553ea9dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "full_name"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/8Vq;->A0D:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8Vq;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_pending_review"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/8Vq;->A0A:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "disclaimer_text"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8Vq;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "should_show_confirmation_dialog"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/8Vq;->A0C:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "confirmation_dialog_text"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8Vq;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8Vq;->A07:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/8Vq;->A0D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-boolean v0, p0, LX/8Vq;->A09:Z

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/7c0;->A1J(LX/1bn;LX/1IM;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, 0x1c36ad88

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72852b73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c052a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x11ca6506

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x49451419

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
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1dcb91b2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1deeee18

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
    iget-boolean v0, p0, LX/8Vq;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    invoke-static {v0}, LX/0g9;->A0G(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x71b0368

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v6, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091243

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    iput-object v0, v6, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    const v0, 0x7f091244

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/8Vq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, v6, LX/8Vq;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v6, LX/8Vq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v0, v6, LX/8Vq;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v6, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {v1, v6, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v6, LX/8Vq;->A0D:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v6, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    iget-object v0, v6, LX/8Vq;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v6}, LX/8Vq;->A00(LX/8Vq;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0912ac

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v0, LX/AQ6;->A00:LX/21j;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v0, LX/50L;

    .line 91
    .line 92
    invoke-interface {v0}, LX/50L;->As3()LX/A6K;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/AQ6;->A09()LX/A6K;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/A6K;->B5C()LX/A7t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v9, v6, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {}, LX/AQ6;->A04()LX/A7t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, LX/A7t;->AZu()LX/A6w;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, LX/A7t;->AZu()LX/A6w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/A6w;->BRC()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, LX/A7t;->AZu()LX/A6w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/A6w;->BRC()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, LX/AQ6;->A04()LX/A7t;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, LX/A7t;->AZu()LX/A6w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v3}, LX/A7t;->AZu()LX/A6w;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/A6w;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/A7u;

    .line 170
    .line 171
    invoke-interface {v0}, LX/A7u;->B70()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {}, LX/AQ6;->A0D()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v11, 0x0

    .line 184
    new-instance v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 185
    .line 186
    move-object v12, v11

    .line 187
    move-object v14, v11

    .line 188
    move-object/from16 v16, v11

    .line 189
    .line 190
    invoke-direct/range {v10 .. v16}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v10}, LX/DgH;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v4, Landroid/text/SpannableString;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;

    .line 212
    .line 213
    invoke-direct {v2, v6, v9, v0, v3}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x21

    .line 221
    .line 222
    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 227
    .line 228
    aput-object v8, v0, v7

    .line 229
    .line 230
    aput-object v4, v0, v3

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/IW1;->A00()LX/IW1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v6, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    sget-object v1, LX/971;->A0D:LX/971;

    .line 252
    .line 253
    sget-object v0, LX/96z;->A03:LX/96z;

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :cond_3
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 260
    .line 261
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
