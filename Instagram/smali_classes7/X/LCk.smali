.class public final LX/LCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/Ikh;

.field public final synthetic A02:LX/K2l;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/Ikh;LX/K2l;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LCk;->A01:LX/Ikh;

    .line 1
    .line 2
    iput-object p1, p0, LX/LCk;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3
    .line 4
    iput-object p4, p0, LX/LCk;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iput-object p6, p0, LX/LCk;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/LCk;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/LCk;->A02:LX/K2l;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LCk;->A01:LX/Ikh;

    .line 1
    .line 2
    iget-object v3, v6, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810044000e0075L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-boolean v3, v6, LX/Ikh;->A0M:Z

    .line 16
    .line 17
    iget-boolean v2, v6, LX/Ikh;->A0N:Z

    .line 18
    .line 19
    invoke-virtual {v6}, LX/Ikh;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v6}, LX/Ikh;->A0C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v1, v4, v0}, LX/IkO;->A02(ZZZZZ)LX/IkO;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p0, LX/LCk;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 32
    .line 33
    iget-object v3, p0, LX/LCk;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 34
    .line 35
    iget-object v2, p0, LX/LCk;->A05:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, LX/LCk;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, LX/Ikh;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_0
    iput-object v4, v5, LX/IkO;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 46
    .line 47
    iput-object v3, v5, LX/IkO;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 48
    .line 49
    iput-object v2, v5, LX/IkO;->A06:Ljava/util/List;

    .line 50
    .line 51
    iput-object v6, v5, LX/IkO;->A02:LX/Ikh;

    .line 52
    .line 53
    iput-object v1, v5, LX/IkO;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v5, LX/IkO;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "AutofillBottomSheetDialogFragment"

    .line 58
    .line 59
    iget-object v0, p0, LX/LCk;->A02:LX/K2l;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v0, v1}, LX/Ikh;->A05(LX/08V;LX/K2l;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/Ikh;->A0C()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v6, LX/Ikh;->A0O:Z

    .line 72
    .line 73
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DAQ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_1
    iget-object v2, v6, LX/Ikh;->A0j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "FBPAY_DISCLOSURE_SHOWN"

    .line 87
    .line 88
    new-instance v0, LX/K6o;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/K6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
