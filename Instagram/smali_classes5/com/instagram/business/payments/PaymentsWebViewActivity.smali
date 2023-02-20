.class public Lcom/instagram/business/payments/PaymentsWebViewActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Emg;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/webkit/WebView;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A05:LX/4Pd;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V
    .locals 2

    .line 0
    new-instance v0, LX/4Pd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Pd;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/4Pd;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance p0, LX/03d;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/03d;-><init>(LX/08I;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f091859

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/4Pd;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/05W;->A00()I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1bx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v1, LX/1bx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1lS;->A0N(LX/1bx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/1cz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f010040

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010041

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f091859

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/4Pd;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v5, LX/DQK;

    .line 39
    .line 40
    invoke-direct {v5, p0}, LX/DQK;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x810bde00081aa9L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "ads/promote/promotion_payment_prevalidation_v2/"

    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/CGz;

    .line 70
    .line 71
    const-class v0, LX/DWP;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 79
    .line 80
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 84
    .line 85
    invoke-static {p0, v4, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1nO;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v3}, LX/AnS;->A00(LX/1IM;LX/1nO;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string v0, "ads/promote/promotion_payment_prevalidation/"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "access_token=null"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/HAo;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, p0}, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    const-string v0, "PaymentsWeb"

    .line 151
    .line 152
    invoke-static {p0, v2, v3, v1, v0}, LX/HAo;->A03(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v3, LX/DUl;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const v1, 0x7f0805e5

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v1, v3, LX/DUl;->A03:I

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const v1, 0x7f11049e

    .line 39
    .line 40
    .line 41
    :goto_1
    iput v1, v3, LX/DUl;->A02:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iput-object v1, v3, LX/DUl;->A0B:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const v1, 0x7f080a36

    .line 59
    .line 60
    .line 61
    :goto_2
    iput v1, v3, LX/DUl;->A01:I

    .line 62
    .line 63
    rsub-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const v1, 0x7f112dd9

    .line 68
    .line 69
    .line 70
    :goto_3
    iput v1, v3, LX/DUl;->A00:I

    .line 71
    .line 72
    const v1, 0x7f060045

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v3, LX/DUl;->A07:Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    :cond_1
    iget-boolean v2, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/DUl;->A00()LX/5fz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, LX/1lT;->DIY(LX/5fz;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A08:Z

    .line 96
    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-interface {p1, v1}, LX/1lT;->AP2(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const v1, 0x7f1118c1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const v1, 0x7f08066c

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const v1, 0x7f1107e5

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const v1, 0x7f08096a

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/1cz;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f010042

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010043

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c19

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 8
    .line 9
    const-string v1, "var MInstagramBoostPostNavigationActions =require(\'MInstagramBoostPostNavigationActions\');setTimeout(MInstagramBoostPostNavigationActions.refresh, 1000);"

    .line 10
    .line 11
    new-instance v0, LX/Dvn;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Dvn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1CO;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/EZI;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/EZI;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4c461ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x160

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0A:Z

    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x113fb0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "PaymentsWebViewActivity.SimpleWebViewConfig"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 4
    .line 5
    const-string v0, "PaymentsWebViewActivity.SimpleWebViewConfig"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
