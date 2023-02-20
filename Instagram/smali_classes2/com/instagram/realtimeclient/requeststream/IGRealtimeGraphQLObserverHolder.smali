.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FAILED_TO_PARSE_RESPONSE_ERROR:Ljava/lang/String; = "Failed to parse response"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mJsonFactory:LX/0xE;

.field public final mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/0xE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/0xE;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)LX/0xE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/0xE;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/Class;LX/0xE;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/0xE;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic lambda$getInstanceDistillery$1(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/01F;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0Rq;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/0xE;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static synthetic lambda$getInstanceWWW$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/01F;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0Rq;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/0xE;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/0xE;)Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p2, p0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 5
    .line 6
    .line 7
    const-string v2, "parseFromJson"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v1, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, LX/0xQ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p0}, LX/0xQ;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {p0}, LX/0xQ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "Failed to parse json"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public subscribe(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;LX/Nlt;)LX/1ae;
    .locals 3

    .line 268435456
    move-object v2, p1

    .line 268435457
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 268435458
    .line 268435459
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 268435460
    .line 268435461
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, v2, p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;-><init>(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/1Oj;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, p1, p3, v0, p4}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribe(LX/1Oh;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/Nlt;)LX/1ae;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method
