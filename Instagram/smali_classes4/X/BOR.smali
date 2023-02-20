.class public final LX/BOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOR;->A00:Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/BOR;->A00:Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
