.class public Lcom/facebook/redex/IDxBReceiverShape6S0100000_5_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x32153463

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/JDh;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 24
    .line 25
    const/16 v0, 0x67

    .line 26
    .line 27
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x27b96c9f

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v0, 0x453cdb40

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/JDh;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 62
    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x2a948fe1

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method
