.class public final LX/L8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public final synthetic A01:LX/K6g;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;LX/K6g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8R;->A01:LX/K6g;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8R;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L8R;->A01:LX/K6g;

    .line 1
    .line 2
    iget-object v0, v4, LX/K6g;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/K6g;->A07:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/secure/webkit/WebView;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxVClientShape22S0100000_6_I1;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxVClientShape22S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, LX/K6g;->A01:Landroid/webkit/WebView;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LX/L8R;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v4, LX/K6g;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v4, LX/K6g;->A03:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v4, LX/K6g;->A00:J

    .line 56
    .line 57
    iget-object v0, v4, LX/K6g;->A01:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
