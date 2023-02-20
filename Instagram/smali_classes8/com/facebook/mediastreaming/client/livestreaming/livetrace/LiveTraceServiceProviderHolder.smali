.class public final Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/MXw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MXw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MXw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;->Companion:LX/MXw;

    .line 6
    .line 7
    const-string v0, "mediastreaming-livetrace"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native initHybrid()V
.end method
