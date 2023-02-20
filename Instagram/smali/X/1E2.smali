.class public final LX/1E2;
.super LX/2lo;
.source ""


# instance fields
.field public A00:LX/9Hz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2lo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6AO;
    .locals 3

    .line 0
    new-instance v2, LX/6AO;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/6AO;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f110162

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v2, LX/6AO;->A0T:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean v1, v2, LX/6AO;->A0k:Z

    .line 32
    .line 33
    iput-boolean v1, v2, LX/6AO;->A0f:Z

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/6AO;
    .locals 7

    .line 0
    new-instance v5, LX/6AO;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/6AO;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f110163

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v5, LX/6AO;->A0T:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean v6, v5, LX/6AO;->A0k:Z

    .line 32
    .line 33
    iput-boolean v6, v5, LX/6AO;->A0f:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/6AO;->A0o:[I

    .line 50
    .line 51
    :goto_0
    aget v3, v0, v2

    .line 52
    .line 53
    aget v2, v0, v6

    .line 54
    .line 55
    aget v1, v0, v1

    .line 56
    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v5

    .line 63
    :cond_1
    sget-object v0, LX/6AO;->A0p:[I

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v7, LX/4ns;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-direct {v7, p1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v5, LX/Get;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct {v5, p2}, LX/Get;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1127ba

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 36
    .line 37
    move-object v8, p3

    .line 38
    invoke-direct {v0, v5, p3, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v9, v9, v0, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/instagram/creator/impl/CreatorPluginImpl$fetchAchievementsAndOpenBottomSheetHelper$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/Get;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;LX/162;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v9, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1E2;->A00:LX/9Hz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/9Hz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/9Hz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1E2;->A00:LX/9Hz;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ARG_VARIANT"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/4zs;

    .line 30
    .line 31
    invoke-direct {v3}, LX/4zs;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0x3ff

    .line 39
    .line 40
    new-instance v1, LX/6AP;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v2, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/H1s;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/H1s;-><init>(LX/4zs;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    const v0, 0x7f080797

    .line 53
    .line 54
    .line 55
    iput v0, v1, LX/6AP;->A01:I

    .line 56
    .line 57
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/6AO;

    .line 62
    .line 63
    invoke-direct {v1, p2}, LX/6AO;-><init>(LX/0hc;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1139ba

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-boolean v4, v1, LX/6AO;->A0T:Z

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v2, v1, LX/6AO;->A0F:LX/6AQ;

    .line 84
    .line 85
    iput-object v3, v1, LX/6AO;->A0H:LX/5zH;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
