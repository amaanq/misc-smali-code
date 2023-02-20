.class public final LX/NWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NFB;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;


# direct methods
.method public constructor <init>(LX/NFB;Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 0

    iput-object p1, p0, LX/NWJ;->A00:LX/NFB;

    iput-object p2, p0, LX/NWJ;->A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NWJ;->A00:LX/NFB;

    .line 1
    .line 2
    iget-object v1, v0, LX/NFB;->A00:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    .line 3
    .line 4
    iget-object v0, p0, LX/NWJ;->A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;->onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
