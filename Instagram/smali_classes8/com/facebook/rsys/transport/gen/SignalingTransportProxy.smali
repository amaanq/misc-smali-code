.class public abstract Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x6a

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract onStatusUpdate(Lcom/facebook/rsys/transport/gen/StatusUpdate;)V
.end method

.method public abstract sendSignalingMessage(Lcom/facebook/rsys/transport/gen/SignalingMessage;Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;Ljava/lang/String;)V
.end method

.method public abstract setSink(Lcom/facebook/rsys/transport/gen/SignalingTransportSink;)V
.end method
