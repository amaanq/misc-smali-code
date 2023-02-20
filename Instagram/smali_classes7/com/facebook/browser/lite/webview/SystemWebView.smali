.class public final Lcom/facebook/browser/lite/webview/SystemWebView;
.super LX/Ikn;
.source ""


# instance fields
.field public A00:LX/IXU;

.field public A01:LX/JGv;

.field public A02:LX/IXf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ikn;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/IXf;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/IXU;

    .line 7
    .line 8
    new-instance v0, LX/JGv;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/JGv;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/webview/SystemWebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/IXU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IXU;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic A03()LX/KAD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/IXf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IXf;->A00:LX/KAD;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A05(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JGv;->autofill(Landroid/util/SparseArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07()LX/IXI;
    .locals 4

    .line 0
    new-instance v3, LX/IXI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IXI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/Ikn;->A0R:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/JGv;->A03(LX/IXI;LX/JGv;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0, v3, v1}, LX/JGv;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method
