.class public final Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/4Q3;


# direct methods
.method public constructor <init>(LX/4Q3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/4Q3;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final fetchMetadata(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/4Q3;

    .line 9
    .line 10
    new-instance v5, LX/Lo4;

    .line 11
    .line 12
    invoke-direct {v5, p2}, LX/Lo4;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/4C3;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v3, LX/4C3;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/Lo4;->A00(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    const-class v2, LX/ILq;

    .line 32
    .line 33
    const-string v1, "create"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v0, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ILp;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, p1}, LX/ILp;->A00(Ljava/lang/String;)LX/ILp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v0, v4, LX/1Og;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    check-cast v2, LX/1Og;

    .line 65
    .line 66
    const-wide/32 v0, 0x240c8400

    .line 67
    .line 68
    .line 69
    iput-wide v0, v2, LX/1Og;->A01:J

    .line 70
    .line 71
    const-wide/32 v0, 0x5265c00

    .line 72
    .line 73
    .line 74
    iput-wide v0, v2, LX/1Og;->A00:J

    .line 75
    .line 76
    new-instance v0, LX/7h4;

    .line 77
    .line 78
    invoke-direct {v0}, LX/7h4;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/1Og;->A02:LX/7h4;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v3, LX/4C3;->A00:LX/1OA;

    .line 84
    .line 85
    new-instance v0, LX/NJp;

    .line 86
    .line 87
    invoke-direct {v0, v3, v5, p1}, LX/NJp;-><init>(LX/4C3;LX/Lo4;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :catch_0
    :try_start_3
    move-exception v1

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public final getMetadataDownloader()LX/4Q3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/4Q3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setMetadataDownloader(LX/4Q3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/4Q3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
