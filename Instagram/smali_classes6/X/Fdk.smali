.class public final LX/Fdk;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GDPRPrivacyCheckFragment"


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReport;

.field public A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A02:LX/38S;

.field public A03:LX/GqP;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fdk;->A04:LX/0Rc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Fdk;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fdk;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fdk;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "bugReport"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/Fdk;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "composerViewModel"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/FeO;

    .line 46
    .line 47
    invoke-direct {v2}, LX/FeO;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0c0140

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fdk;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0, v3}, LX/1lT;->D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v3, v0}, LX/1lT;->AP9(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f08096a

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/31S;->A05:I

    .line 30
    .line 31
    const v0, 0x7f11049e

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/31S;->A04:I

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    new-instance v0, LX/31T;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr_consent_for_rageshake"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdk;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4421a9e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/Fdk;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/Fdk;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 41
    .line 42
    iget-object v3, p0, LX/Fdk;->A04:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "gdpr_consent_for_rageshake"

    .line 49
    .line 50
    new-instance v0, LX/38S;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/38S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fdk;->A02:LX/38S;

    .line 56
    .line 57
    sget-object v1, LX/GqP;->A04:LX/GcU;

    .line 58
    .line 59
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/GcU;->A00(Lcom/instagram/service/session/UserSession;)LX/GqP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fdk;->A03:LX/GqP;

    .line 68
    .line 69
    const v0, 0x789763d1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "BugReportComposerViewModel is required in order to launch this screen"

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x102c8455

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "BugReport is required in order to launch this screen"

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x65faf59e

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2be709da

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c0494

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x213fcfb7

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/9rg;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/9rg;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Fdk;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "composerViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/9rg;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/9rg;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v3, LX/9rg;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 40
    .line 41
    iput-boolean v0, v3, LX/9rg;->A04:Z

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 44
    .line 45
    iput-boolean v0, v3, LX/9rg;->A05:Z

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/9rg;->A03:Z

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/9rg;->A06:Z

    .line 54
    .line 55
    const v0, 0x7f09243a

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;

    .line 74
    .line 75
    invoke-direct {v0, v3, v5, p0}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f09243b

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f1106a3

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v1, 0x7f1137b5

    .line 98
    .line 99
    .line 100
    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, v3, v0, v2, v1}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f0601bb

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, v5}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
