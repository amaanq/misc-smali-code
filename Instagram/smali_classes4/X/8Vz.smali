.class public final LX/8Vz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/ABz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangeEmailFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/9ui;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Z

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Vz;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CmL(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Vz;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11087b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Vz;->A07:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/8Vz;->A05:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "change_email"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3d1432cf

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments in ChangeEmailFragment cannot be null."

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "send_source"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Vz;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/9ui;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8Vz;->A02:LX/9ui;

    .line 39
    .line 40
    const-string v0, "email"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v0, LX/8iu;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0, v1}, LX/8iu;-><init>(Landroid/content/Context;LX/ABz;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x6879a245

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3fbd0b90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c04dd

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f090b9b

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v5, p0, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "email"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {v0}, LX/2eS;->A05(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/AJT;->A01(Landroid/content/Context;LX/0hc;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/7bw;->A0w(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/8Vz;->A02:LX/9ui;

    .line 74
    .line 75
    iget-object v2, v0, LX/9ui;->A00:LX/01X;

    .line 76
    .line 77
    const v1, 0x33211f8d

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3097932c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1f95e519

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
    iput-object v0, p0, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Vz;->A07:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x58e6d7c6

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x658fd9db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/8Vz;->A06:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/7c1;->A1F(LX/1bn;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1fc99d8a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x49013394

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/8Vz;->A06:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/7c1;->A1E(LX/1bn;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/8Vz;->A08:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/8Vz;->A08:Z

    .line 47
    .line 48
    :cond_0
    const v0, -0x31f51ec1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1e687f12

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
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x262ebfdd

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
    const v0, 0x78c29309

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
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x24f7e658

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
