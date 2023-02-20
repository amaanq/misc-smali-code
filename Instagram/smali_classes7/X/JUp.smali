.class public LX/JUp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/289;
.implements LX/1lg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgReactFragmentProxy"


# instance fields
.field public A00:LX/4BZ;

.field public A01:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/instagram/react/delegate/IgReactDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JUp;->A00:LX/4BZ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bay(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A00:LX/4BZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4BZ;->Bay(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BfU()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x144

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x144

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v3}, LX/1lT;->DKT(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x325

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x15e

    .line 40
    .line 41
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x326

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v2}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v2, 0x7f0c003a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070024

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/JUp;->A01:LX/0hc;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0, v2, v1, v3}, LX/1lT;->D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x1

    .line 95
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-interface {p1, v2}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x324

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "rn_"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x85

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    return-object v1
    .line 41
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A01:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JUp;->A00:LX/4BZ;

    .line 4
    .line 5
    check-cast v1, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/KQ8;->A03()LX/IUF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/IUF;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/EmF;

    .line 40
    .line 41
    :try_start_0
    check-cast v5, LX/E0Z;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v0, -0x1

    .line 51
    const-string v1, "success"

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string v0, "status"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "state"

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "code"

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v2, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, v5, LX/E0Z;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/ErT;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0, v4}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v3, v0}, LX/IUF;->A0B(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
    .line 125
    .line 126
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A00:LX/4BZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4BZ;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x269ae08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JUp;->A01:LX/0hc;

    .line 17
    .line 18
    iget-object v0, p0, LX/JUp;->A00:LX/4BZ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4VA;->A03(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4418c5c9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x17e2207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/JUp;->A00:LX/4BZ;

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    iget-object v2, v3, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v1, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/IYR;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/IYR;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 45
    .line 46
    :cond_0
    new-instance v0, LX/KkA;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/KkA;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/IYR;->A07:LX/LNf;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const v0, -0x7984cf94

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onDestroy()V
    .locals 8

    .line 0
    const v0, -0x237d8e96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/JUp;->A00:LX/4BZ;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 10
    .line 11
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3DF;->getPerformanceLogger(LX/0hc;)LX/Lh4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Lh4;->Cl3()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->removeExceptionHandler(LX/53Y;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v7, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    iget-object v0, v7, LX/IYR;->A06:LX/KQ8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/KQ8;->A03()LX/IUF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v1, v7, LX/IYR;->A03:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/IUF;IZ)LX/Lgh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    const-string v0, "unmountReactApplication called on ReactRootView with invalid id"

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ReactRootView"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v7, LX/IYR;->A06:LX/KQ8;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v7, LX/IYR;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v5, v1, LX/KQ8;->A0D:Ljava/util/Set;

    .line 93
    .line 94
    monitor-enter v5

    .line 95
    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, LX/KQ8;->A03()LX/IUF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, LX/IUF;->A0D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, v1, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 117
    .line 118
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, v7, LX/IYR;->A03:I

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 133
    .line 134
    iget v0, v7, LX/IYR;->A02:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    monitor-exit v5

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 148
    .line 149
    iget v0, v7, LX/IYR;->A02:I

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :goto_1
    iput-boolean v6, v7, LX/IYR;->A0B:Z

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    iput-object v0, v7, LX/IYR;->A06:LX/KQ8;

    .line 167
    .line 168
    iput-boolean v6, v7, LX/IYR;->A0C:Z

    .line 169
    .line 170
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v4, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v2, LX/KQ8;->A00:Landroid/app/Activity;

    .line 185
    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    invoke-static {v2}, LX/KQ8;->A01(LX/KQ8;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v2, LX/KQ8;->A00:Landroid/app/Activity;

    .line 193
    .line 194
    :cond_6
    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 195
    .line 196
    iget v0, v1, LX/KxG;->A00:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    iput v0, v1, LX/KxG;->A00:I

    .line 201
    .line 202
    if-gez v0, :cond_7

    .line 203
    .line 204
    const-class v0, LX/KxG;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Negative count of active fragments"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 216
    .line 217
    .line 218
    const v0, 0x145c8b92

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0xbb6b103

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/JUp;->A00:LX/4BZ;

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/LNe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/LNe;

    .line 23
    .line 24
    iget-object v0, v0, LX/KQ8;->A0B:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/LNe;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 45
    .line 46
    iput-object v2, v0, LX/IYR;->A07:LX/LNf;

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;->cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 52
    .line 53
    .line 54
    const v0, 0x716a6b35

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, 0x5fe28969

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
    iget-object v4, p0, LX/JUp;->A00:LX/4BZ;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3DF;->getPerformanceLogger(LX/0hc;)LX/Lh4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Lh4;->Cl3()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0hc;->hasEnded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v0, v6, LX/KQ8;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eq v9, v0, :cond_0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_0
    const-string v7, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 84
    .line 85
    invoke-static {v0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, " Paused activity: "

    .line 90
    .line 91
    invoke-static {v9}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    iput-object v0, v6, LX/KQ8;->A02:LX/LQE;

    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_0
    invoke-virtual {v6}, LX/KQ8;->A03()LX/IUF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v1, v6, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v6, LX/KQ8;->A00:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/IUF;->A07(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, LX/IUF;->A06()V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v6, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, v6, LX/KQ8;->A0G:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0

    .line 141
    :goto_1
    monitor-exit v6

    .line 142
    :cond_4
    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/1fo;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast v1, LX/1fo;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v1, v0}, LX/1fo;->DGp(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x4c27727c    # 4.389528E7f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5641a9a9

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
    iget-object v0, p0, LX/JUp;->A00:LX/4BZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4VA;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2f0c3fd8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUp;->A00:LX/4BZ;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/JUp;->A00:LX/4BZ;

    .line 4
    .line 5
    check-cast v7, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-boolean v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v6, v7, LX/4VA;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    const/16 v0, 0x86

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_2
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "fragmentSavedInstanceState"

    .line 42
    .line 43
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 47
    .line 48
    iget-object v0, v0, LX/KxG;->A01:LX/KQ8;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, LX/KQ8;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    const/16 v0, 0x85

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v9, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 72
    .line 73
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-wide/16 v2, 0x2000

    .line 80
    .line 81
    const-string v1, "startReactApplication"

    .line 82
    .line 83
    const v0, 0x31eecd17

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 100
    .line 101
    const v0, 0x7f080c55

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x2

    .line 108
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Kk7;

    .line 125
    .line 126
    invoke-direct {v0, v7}, LX/Kk7;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/LNe;

    .line 130
    .line 131
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/LNe;

    .line 138
    .line 139
    iget-object v0, v0, LX/KQ8;->A0B:Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/IYR;->A06:LX/KQ8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :try_start_1
    const-string v0, "This root view has already been attached to a catalyst instance manager"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v9, LX/IYR;->A06:LX/KQ8;

    .line 157
    .line 158
    iput-object v4, v9, LX/IYR;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v9, LX/IYR;->A05:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v10}, LX/KQ8;->A04()V

    .line 163
    .line 164
    .line 165
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableEagerRootViewAttachment:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-boolean v0, v9, LX/IYR;->A0D:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    const/high16 v1, -0x80000000

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v9, LX/IYR;->A04:I

    .line 190
    .line 191
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v9, LX/IYR;->A00:I

    .line 198
    .line 199
    :cond_4
    invoke-static {v9}, LX/IYR;->A00(LX/IYR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_5
    const v0, 0x57d9b4c2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/0hc;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;

    .line 212
    .line 213
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "ig_react_launch_app"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x636

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/16 v0, 0x311

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    const/16 v0, 0x535

    .line 259
    .line 260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_6
    const-string v0, "app_key"

    .line 275
    .line 276
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/KxG;

    .line 284
    .line 285
    iget-object v0, v0, LX/KxG;->A01:LX/KQ8;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-boolean v0, v0, LX/KQ8;->A0I:Z

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    const v0, -0x491c1938

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 302
    .line 303
    .line 304
    throw v1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
