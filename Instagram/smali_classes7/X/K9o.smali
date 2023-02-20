.class public LX/K9o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/K3o;

.field public final A02:LX/LSA;


# direct methods
.method public constructor <init>(LX/K3o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9o;->A01:LX/K3o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape144S0000000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxJListenerShape144S0000000_6_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/K9o;->A02:LX/LSA;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/Ikn;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/K9o;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const-string v1, "fbpayIAWBridge"

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A01(LX/Ikn;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2, v0, v3, v1}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fbpay.sendMessage(\"%s\")"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/K9o;->A02:LX/LSA;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v3}, LX/Ikn;->A0D(LX/LSA;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K9o;->A01:LX/K3o;

    .line 5
    .line 6
    iget-object v0, v0, LX/K3o;->A00:LX/Ikf;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ikf;->A02:LX/JKC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/KoR;->handleMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "messageHandler"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
