.class public final LX/2tH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Am;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2tH;->A02:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, LX/0Am;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2tH;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/0Am;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2tH;->A00:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LX/0Am;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2tH;->A01:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, LX/0Am;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2tH;->A04:Ljava/util/Map;

    .line 35
    .line 36
    return-void
    .line 37
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

.method public static declared-synchronized A00(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    .locals 5

    .line 0
    const-class v4, LX/2tH;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/2tH;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4

    .line 37
    throw v0
    .line 38
.end method

.method public static A01()Lcom/facebook/graphservice/interfaces/TreeSerializer;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-class v3, LX/2tH;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/2tH;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/2tH;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/interfaces/TreeSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method
