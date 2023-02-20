.class public final LX/L8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IkT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IkT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/L8P;->A00:LX/IkT;

    iput-object p2, p0, LX/L8P;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L8P;->A00:LX/IkT;

    .line 1
    .line 2
    iget-object v0, v0, LX/IkT;->A02:LX/I7F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/I7F;->BT7()LX/Ikn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/L8P;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
