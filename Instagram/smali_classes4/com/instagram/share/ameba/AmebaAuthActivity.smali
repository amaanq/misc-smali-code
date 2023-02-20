.class public Lcom/instagram/share/ameba/AmebaAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
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
    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x15395e3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/secure/webkit/WebView;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 37
    .line 38
    new-instance v0, LX/7pH;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/7pH;-><init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/AKF;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "ameba/reauthenticate/"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "refresh_token"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/8P2;

    .line 75
    .line 76
    const-class v0, LX/AD5;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/8gl;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/8gl;-><init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const v0, 0x43620426

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 105
    .line 106
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6fa20bd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 12
    .line 13
    const v0, 0x78d33323

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
