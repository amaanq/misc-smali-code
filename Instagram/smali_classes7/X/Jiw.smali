.class public final LX/Jiw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LO8;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast p0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:Lcom/fbpay/logging/LoggingContext;

    .line 7
    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "logging_context"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "component_logging_data"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
