.class public final LX/Kfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSC;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;


# direct methods
.method public constructor <init>(Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kfb;->A02:Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Kfb;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Kfb;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cjs(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kfb;->A02:Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 1
    .line 2
    iget v1, p0, LX/Kfb;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Kfb;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->access$000(Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kfb;->A01:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->createJsErrorObject(Ljava/lang/Throwable;)LX/LUo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
