.class public LX/77C;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/2NX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBloksFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/5V1;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:LX/IIH;

.field public A07:LX/1qw;

.field public A08:Z


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

.method public static final A00(LX/77C;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public A01()LX/1qw;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v8, p0, LX/77C;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v7, p0, LX/77C;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1qP;

    .line 21
    .line 22
    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/L1k;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/L1k;-><init>(Landroid/os/Handler;LX/77C;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/1qP;->A08:LX/1qW;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v5, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final CL2(LX/5V1;LX/7H1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/77C;->A01:LX/5V1;

    .line 1
    .line 2
    iget-object v1, p0, LX/77C;->A06:LX/IIH;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/77C;->A01()LX/1qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1qx;->CZ2(LX/2Hk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/77C;->A01:LX/5V1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/77C;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final COe(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/77C;->A00(LX/77C;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77C;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/77C;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/77C;->A07:LX/1qw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/77C;->A06:LX/IIH;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1qx;->CZ1(LX/2Hk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/77C;->A08:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4f63bcae

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8iv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/77C;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/77C;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 45
    .line 46
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/KDb;->parseFromJson(LX/0xQ;)LX/IIH;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const-string v1, "IG-QP"

    .line 72
    .line 73
    const-string v0, "Error parsing fullscreen bloks interstitial promotion"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    iget-object v0, v1, LX/IIH;->A08:LX/IIC;

    .line 81
    .line 82
    iget-object v0, v0, LX/IIC;->A00:LX/IIF;

    .line 83
    .line 84
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/77C;->A08:Z

    .line 89
    .line 90
    :goto_1
    iput-object v1, p0, LX/77C;->A06:LX/IIH;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/77C;->A01()LX/1qw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/77C;->A07:LX/1qw;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x319037fe

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x3b9fa88b

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7e743c65

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
    const v0, 0x7f0c00f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f09048b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/77C;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    :goto_0
    const v0, -0x4dd42876    # -1.0002518E-8f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x48fdc74c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/77C;->A07:LX/1qw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4eafc23

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6bb621cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/77C;->A01:LX/5V1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/77C;->A01:LX/5V1;

    .line 16
    .line 17
    iput-object v0, p0, LX/77C;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, 0x13df6a59

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x58ca4335    # 1.77912001E15f

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
    iget-object v0, p0, LX/77C;->A06:LX/IIH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/77C;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/77C;->A00(LX/77C;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/77C;->A04:Z

    .line 23
    .line 24
    :cond_1
    const v0, 0x90f3060

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/77C;->A07:LX/1qw;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/77C;->A06:LX/IIH;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/1qw;->A05()LX/1pR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/7H1;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/7H1;-><init>(Landroid/content/Context;LX/1pR;LX/1qy;LX/IIH;LX/2NX;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09048a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
