.class public Lcom/supercell/titan/TitanWebView;
.super Ljava/lang/Object;
.source "TitanWebView.java"


# static fields
.field public static m:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public static n:Landroid/view/View;


# instance fields
.field public a:Z

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/webkit/WebView;

.field public g:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/supercell/titan/TitanWebView;->l:J

    return-void
.end method

.method public static hideCustomView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->m:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public static isInCustomView()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static restoreOrientation()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    iget v1, v1, Lcom/supercell/titan/GameApp;->A:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/supercell/titan/R$id;->stage:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->g:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public addSwipeRightRecognizer()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/q1;

    invoke-direct {v1, p0, p0}, Ly9/q1;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/TitanWebView;->a:Z

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/supercell/titan/TitanWebView;->l:J

    .line 3
    new-instance v1, Lt5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/u1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getObjPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/titan/TitanWebView;->l:J

    return-wide v0
.end method

.method public goBack()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/w1;

    invoke-direct {v1, p0}, Ly9/w1;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hide()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/z1;

    invoke-direct {v1, p0}, Ly9/z1;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native hideNative()V
.end method

.method public init(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    iput-boolean p2, p0, Lcom/supercell/titan/TitanWebView;->j:Z

    .line 3
    new-instance p2, Ly9/c2;

    invoke-direct {p2, p0, v0, p0, p1}, Ly9/c2;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V

    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadHTML(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/s1;

    invoke-direct {v1, p0, p1}, Ly9/s1;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/r1;

    invoke-direct {v1, p0, p1}, Ly9/r1;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveView(FFFFFFFZ)V
    .locals 10

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v9, Ly9/t1;

    move-object v1, v9

    move-object v2, p0

    move/from16 v3, p8

    move v4, p1

    move v5, p3

    move v6, p2

    move v7, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ly9/t1;-><init>(Lcom/supercell/titan/TitanWebView;ZFFFFF)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native onPageFinished(Ljava/lang/String;)V
.end method

.method public native onPageStarted(Ljava/lang/String;)V
.end method

.method public native onReceivedError(Ljava/lang/String;)V
.end method

.method public native onSwipeRight()V
.end method

.method public reload()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/x1;

    invoke-direct {v1, p0}, Ly9/x1;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/a2;

    invoke-direct {v1, p0, p1}, Ly9/a2;-><init>(Lcom/supercell/titan/TitanWebView;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIgnoreTouches(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v0, Ly9/y1;

    invoke-direct {v0, p0}, Ly9/y1;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setObjPtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/supercell/titan/TitanWebView;->l:J

    return-void
.end method

.method public native shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public show(IIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v7, Ly9/b2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ly9/b2;-><init>(Lcom/supercell/titan/TitanWebView;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public slideUp(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
