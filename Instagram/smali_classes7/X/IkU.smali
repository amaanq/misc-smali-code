.class public final LX/IkU;
.super LX/K9o;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/K3o;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/K3o;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K9o;-><init>(LX/K3o;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IkU;->A01:LX/K3o;

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IkU;->A02:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/IkU;->A04:Z

    .line 22
    .line 23
    const/16 v0, 0x4a

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IkU;->A03:LX/0Rc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/Ikn;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-super {p0, p1}, LX/K9o;->A00(LX/Ikn;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/IkU;->A04:Z

    .line 5
    .line 6
    const-string v2, "FbPaySDKIFrameInjector"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IkU;->A03:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/LNG;

    .line 35
    .line 36
    const-string v4, "fbpayIAWIFrameBridge"

    .line 37
    .line 38
    sget-object v0, LX/Jcd;->A04:LX/Jcd;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Jcd;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/webkit/WebViewCompat;->A01(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v0, v6, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, LX/LFu;

    .line 59
    .line 60
    invoke-direct {v1, v5}, LX/LFu;-><init>(LX/LNG;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/LDE;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/LDE;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const-string v1, "WEB_MESSAGE_LISTENER feature supported: "

    .line 80
    .line 81
    iget-object v0, p0, LX/IkU;->A02:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final A01(LX/Ikn;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IkU;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/IkU;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KFd;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Jcd;->A04:LX/Jcd;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Jcd;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/KFd;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, LX/K9o;->A01(LX/Ikn;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
