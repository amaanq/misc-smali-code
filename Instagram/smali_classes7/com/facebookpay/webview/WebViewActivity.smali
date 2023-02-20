.class public final Lcom/facebookpay/webview/WebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7fea720b    # -1.97947E-39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c138f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09337c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Jph;->A00:LX/9s9;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0re;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/K7d;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2}, LX/K7d;-><init>(LX/0rC;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/JGq;

    .line 54
    .line 55
    invoke-direct {v1}, LX/JGq;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 59
    .line 60
    const-string v2, "webView"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v3, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/KAM;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/JtS;

    .line 74
    .line 75
    invoke-direct {v0}, LX/JtS;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/JtS;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v0, "WEB_VIEW_URL"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x12595343

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string v0, "Required value was null."

    .line 110
    .line 111
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method
