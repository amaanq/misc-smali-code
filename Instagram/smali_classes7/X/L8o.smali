.class public final LX/L8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K4r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4r;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8o;->A00:LX/K4r;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8o;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/L8o;->A00:LX/K4r;

    .line 1
    .line 2
    iget-object v0, v1, LX/K4r;->A01:LX/IXX;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->parseOrigin(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v1, LX/K4r;->A00:LX/IXX;

    .line 13
    .line 14
    iget-object v3, p0, LX/L8o;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/JGF;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, v5}, LX/JGF;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/KNQ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
