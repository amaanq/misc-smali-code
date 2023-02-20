.class public Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAFFE2_VOLTRON_MODULE_NAME:Ljava/lang/String; = "caffe2"

.field public static final TAG:Ljava/lang/String; = "IgArVoltronModuleLoader"

.field public static sInstance:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;


# instance fields
.field public final mLoaderMap:Ljava/util/Map;

.field public final mSession:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mSession:LX/0hc;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static declared-synchronized getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/Apw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Apw;-><init>(LX/0hc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 13
    .line 14
    sput-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->sInstance:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static synthetic lambda$getInstance$0(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getModuleLoader(LX/2sV;)LX/6bD;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/6bD;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mSession:LX/0hc;

    .line 12
    .line 13
    new-instance v1, LX/6bD;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/6bD;-><init>(LX/0hc;LX/2sV;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public loadModule(Ljava/lang/String;LX/6bC;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2sV;->values()[LX/2sV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v4, v1

    .line 9
    .line 10
    iget-object v0, v2, LX/2sV;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/2sV;)LX/6bD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/6bE;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v2}, LX/6bE;-><init>(LX/6bC;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6bD;->A00(LX/6bC;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Invalid module name: "

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method
