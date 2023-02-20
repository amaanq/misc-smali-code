.class public final LX/JKO;
.super LX/JQZ;
.source ""

# interfaces
.implements LX/LV3;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:LX/IUD;

.field public A02:Z

.field public A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public final A04:LX/1k1;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Tb;

.field public final A09:LX/0Tb;

.field public final A0A:LX/Jn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JQZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1QS;->A09()LX/Jn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JKO;->A0A:LX/Jn2;

    .line 11
    .line 12
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JKO;->A04:LX/1k1;

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IHD;->A0x(Ljava/lang/Object;I)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JKO;->A06:LX/0Rc;

    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JKO;->A08:LX/0Tb;

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JKO;->A09:LX/0Tb;

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/IHD;->A0x(Ljava/lang/Object;I)LX/0Rc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JKO;->A07:LX/0Rc;

    .line 49
    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/IHD;->A0x(Ljava/lang/Object;I)LX/0Rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JKO;->A05:LX/0Rc;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static final A02(LX/JKO;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JKO;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/JKO;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v3, LX/IZI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "viewContainer"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public static final A04(LX/JKO;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/4sF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/4sF;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4sF;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/JQZ;->A0F(LX/0Tb;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0I(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JKO;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/590;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/590;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JKO;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/590;->D9u(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/JKO;->A05:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Id8;

    .line 42
    .line 43
    iget-object v0, p0, LX/JKO;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Id8;->A0Z(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CA8()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JKO;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/JQZ;->CA8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/08V;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JKO;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/590;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/590;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/590;->D9u(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JKO;->A05:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Id8;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Id8;->A0Z(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LX/JKO;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 32
    .line 33
    instance-of v0, v1, LX/IZI;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/IZI;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/JKO;->A04(LX/JKO;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x3877131c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/JKO;->A02(LX/JKO;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/JKO;->A0A:LX/Jn2;

    .line 18
    .line 19
    new-instance v0, LX/IUD;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JKO;->A01:LX/IUD;

    .line 25
    .line 26
    iget-object v2, p0, LX/JKO;->A04:LX/1k1;

    .line 27
    .line 28
    iget-object v0, p0, LX/JKO;->A05:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Id8;

    .line 35
    .line 36
    iget-object v1, v0, LX/Id8;->A0d:LX/2wR;

    .line 37
    .line 38
    const/16 v8, 0xd

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 41
    .line 42
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/JKO;->A02(LX/JKO;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    sget-object v5, LX/KPy;->A00:LX/KPy;

    .line 61
    .line 62
    invoke-static {v7}, LX/KPy;->A01(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x8105dc00040badL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/JKO;->A06:LX/0Rc;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {v7}, LX/KPy;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    const/4 v2, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 107
    .line 108
    const-string v0, "client_enable_platformautofill_success"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xef

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4, v2, v3, v8}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, LX/KPy;->A02(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const v0, -0x38b03bfd

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const/4 v3, 0x0

    .line 134
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x39ee981f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JKO;->A04:LX/1k1;

    .line 8
    .line 9
    iget-object v0, p0, LX/JKO;->A05:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Id8;

    .line 16
    .line 17
    iget-object v0, v0, LX/Id8;->A0d:LX/2wR;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/KPy;->A00:LX/KPy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/KPy;->A03(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 34
    .line 35
    .line 36
    const v0, -0x49720ecc

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5b324be0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x76f43a80

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x311f10cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x73cc2ac4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/JQZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 8
    .line 9
    instance-of v0, v1, LX/IZI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/IZI;

    .line 14
    .line 15
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape20S0200000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape20S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/K6x;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
