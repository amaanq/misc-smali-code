.class public final LX/K4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactInsightsModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4X;->A00:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selectedMediaType"

    .line 5
    .line 6
    invoke-interface {v2, v0, p1}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "selectedMetric"

    .line 10
    .line 11
    invoke-interface {v2, v0, p2}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "selectedTimeframe"

    .line 15
    .line 16
    invoke-interface {v2, v0, p3}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K4X;->A00:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/IUF;->A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "IGInsightsFilterApplyEvent"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
