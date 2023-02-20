.class public final LX/L6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KOc;


# direct methods
.method public constructor <init>(LX/KOc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6O;->A00:LX/KOc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L6O;->A00:LX/KOc;

    .line 1
    .line 2
    iget-object v0, v4, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v4, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, v4, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, LX/IHC;->A0K(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, Landroid/webkit/WebView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/webkit/WebView;->resumeTimers()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2}, LX/IHI;->A02(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearView()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_2
    iget-boolean v0, v4, LX/KOc;->A02:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v4, LX/KOc;->A02:Z

    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    iput-object v0, v4, LX/KOc;->A01:Landroid/view/ViewGroup;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
