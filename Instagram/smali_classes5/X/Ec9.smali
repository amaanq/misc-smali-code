.class public final LX/Ec9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0E;

.field public final synthetic A01:LX/Ikn;


# direct methods
.method public constructor <init>(LX/E0E;LX/Ikn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ec9;->A00:LX/E0E;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ec9;->A01:LX/Ikn;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ec9;->A01:LX/Ikn;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Ec9;->A00:LX/E0E;

    .line 10
    .line 11
    iget v2, v3, LX/E0E;->A01:I

    .line 12
    .line 13
    const/16 v1, 0x7d0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xfa0

    .line 18
    .line 19
    :cond_0
    iget v0, v3, LX/E0E;->A00:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, v3, LX/E0E;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    iput v0, v3, LX/E0E;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
