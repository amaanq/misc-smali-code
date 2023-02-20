.class public final LX/JGv;
.super Lcom/facebook/secure/webkit/WebView;
.source ""

# interfaces
.implements LX/LNO;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/webview/SystemWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/browser/lite/webview/SystemWebView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x1010085

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JGv;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;
    .locals 0

    .line 0
    check-cast p0, LX/LNO;

    .line 1
    .line 2
    check-cast p0, LX/JGv;

    .line 3
    .line 4
    iget-object p0, p0, LX/JGv;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private A01(Landroid/view/ViewStructure;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGv;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ikn;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/IXI;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/Ikn;->A0C:LX/K4h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/K4h;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/secure/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A02(LX/IXI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/facebook/secure/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A03(LX/IXI;LX/JGv;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/JGv;->A02(LX/IXI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->computeVerticalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x59d1712c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x58006705

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JGv;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Ikn;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/Ikn;->A0C:LX/K4h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/Ikn;->A0S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/K4h;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, LX/JGv;->A01(Landroid/view/ViewStructure;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/secure/webkit/WebView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGv;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 4
    .line 5
    iget-object v0, v0, LX/Ikn;->A09:LX/Jsk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Jsk;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LWo;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, LX/LWo;->Ce9(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
