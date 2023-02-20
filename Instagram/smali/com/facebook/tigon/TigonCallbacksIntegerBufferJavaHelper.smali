.class public Lcom/facebook/tigon/TigonCallbacksIntegerBufferJavaHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static onEOM(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/1km;->A03([BI)LX/20h;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-interface {p0, v1}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/20h;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    const-string p0, "OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, " tigonSummaryDeserialized:"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Error;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
.end method

.method public static onError(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1km;->A02([BI)Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, LX/1km;->A03([BI)LX/20h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/20h;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static onResponse(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    .line 0
    new-instance v0, LX/1kn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/1kn;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1km;->A00(LX/1kn;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/20E;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/20E;-><init>(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/20E;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static onStarted(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1km;->A05([BI)Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static onWillRetry(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1km;->A02([BI)Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, LX/1km;->A03([BI)LX/20h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/20h;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method
