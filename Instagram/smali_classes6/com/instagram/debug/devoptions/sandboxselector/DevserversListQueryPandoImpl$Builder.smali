.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQuery$Builder;


# instance fields
.field public mParams:LX/1nz;

.field public mTransientParams:LX/1nz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;->mParams:LX/1nz;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;->mTransientParams:LX/1nz;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public bridge synthetic build()LX/1Oh;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;->build()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public build()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 10

    .line 0
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 1
    .line 2
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;->mParams:LX/1nz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;->mTransientParams:LX/1nz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponsePandoImpl;

    .line 19
    .line 20
    const-string v2, "DevserversList"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 25
    .line 26
    move v8, v6

    .line 27
    move-object v9, v7

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
