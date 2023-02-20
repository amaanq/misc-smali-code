.class public final LX/KkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQ9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KkB;->A01:Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I1;

    .line 1
    .line 2
    iput p2, p0, LX/KkB;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CqU(D)V
    .locals 3

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/KkB;->A00:I

    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-interface {v2, v0, p1, p2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KkB;->A01:Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/animated/IDxTOperationShape1S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/IUF;->A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "onAnimatedValueUpdate"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
