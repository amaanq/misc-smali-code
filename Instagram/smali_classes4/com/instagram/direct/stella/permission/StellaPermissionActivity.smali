.class public Lcom/instagram/direct/stella/permission/StellaPermissionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A00:LX/0qU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0qV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0qV;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0qV;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MANAGE_DIRECT_MESSAGING"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0qV;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0qV;->A00()LX/0qU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/0qU;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x3f247cf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/0qU;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, LX/AF0;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0qU;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/9yf;->A00(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const v0, 0x6a79b717

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "stella_user_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "IG Permission"

    .line 83
    .line 84
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Allow sending message and receive notification for "

    .line 91
    .line 92
    const-string v0, " ?"

    .line 93
    .line 94
    invoke-static {v1, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3, v6, v0}, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Yes"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "No"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
