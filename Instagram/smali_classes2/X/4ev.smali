.class public final LX/4ev;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWizardHostingFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/1lT;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/9uW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9uW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9uW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ev;->A07:LX/9uW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/4ev;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/AaK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/AaK;-><init>(LX/4ev;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4ev;->A06:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/4ev;I)V
    .locals 4

    .line 0
    iput p1, p0, LX/4ev;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/4ev;->A03:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget v3, p0, LX/4ev;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/4ev;->A01:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/4ev;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/4ev;->A00:I

    .line 26
    .line 27
    iget-object v2, p0, LX/4ev;->A04:LX/1lT;

    .line 28
    .line 29
    new-instance v1, LX/31S;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f08096a

    .line 37
    .line 38
    .line 39
    iput v0, v1, LX/31S;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/4ev;->A06:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    const v0, 0x7f110b43

    .line 46
    .line 47
    .line 48
    :goto_0
    iput v0, v1, LX/31S;->A04:I

    .line 49
    .line 50
    new-instance v0, LX/31T;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0805dc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4ev;->A06:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    const v0, 0x7f11049e

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4ev;->A04:LX/1lT;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "extra_number_of_steps"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/4ev;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "extra_number_of_steps must be provided as Fragment\'s arguments."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f110c42

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, LX/1lT;->DKZ(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/31S;

    .line 33
    .line 34
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f113ffb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance v0, LX/AaL;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/AaL;-><init>(LX/4ev;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    new-instance v0, LX/31T;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4ev;->A02:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0c0a41

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/1lT;->A6N(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f092295

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object v1, p0, LX/4ev;->A03:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    iget v0, p0, LX/4ev;->A01:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/4ev;->A00:I

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/4ev;->A00(LX/4ev;I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_wizard"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ev;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ev;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/4ev;->A07:LX/9uW;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/9uW;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, LX/A0w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f090a4e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1lb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/1lb;

    .line 32
    .line 33
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, LX/9uW;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    return v2
    .line 57
    .line 58
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x750de7e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ev;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-class v1, LX/1CI;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v6, LX/1CI;->A00:LX/1CI;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/3D8;->A02()LX/3D8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 45
    .line 46
    check-cast v0, LX/1CG;

    .line 47
    .line 48
    iget-object v0, v0, LX/1CG;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, LX/4n3;

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/97D;->A05:LX/97D;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v6, v4, v3}, LX/1CI;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x6f9e24cb

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x68f5a8f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0a37

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x3fb180a1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3de57b9d

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1fo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1fo;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x5625baaa

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4c21e0e

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
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1fo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1fo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x2c0970b2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1CI;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v3, LX/1CI;->A00:LX/1CI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v3}, LX/1CJ;->A05()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/3D8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/4ev;->A07:LX/9uW;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/9uW;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
