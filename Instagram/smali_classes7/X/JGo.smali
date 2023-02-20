.class public final LX/JGo;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public final A00:LX/JGr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/JGr;

    .line 4
    .line 5
    invoke-direct {v4}, LX/JGr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/JGo;->A00:LX/JGr;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, LX/K78;

    .line 19
    .line 20
    invoke-direct {v5}, LX/K78;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {v5, v1}, LX/K78;->A01([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/K78;->A00()LX/9s9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0re;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/K7d;

    .line 53
    .line 54
    invoke-direct {v1, v0, v6, v7}, LX/K7d;-><init>(LX/0rC;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/KAM;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
