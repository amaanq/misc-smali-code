.class public final LX/2sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0yw;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LX/1K1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/1K1;-><init>(LX/0Rc;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1K3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/2sl;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, LX/2sl;-><init>(Ljava/lang/String;LX/0Rc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "Failed to initialize Pando persisted query provider for \'%s\'!"

    .line 1
    .line 2
    const-string v4, "IGPandoStaticGraphQLInitializer"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    new-instance v1, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1K3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    invoke-static {v4, v5, v1, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
