.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6bA;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 9
    .line 10
    iget-object v3, v1, LX/6cp;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v10, ""

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v10

    .line 17
    :cond_0
    iget-object v4, p1, LX/6bA;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v6, v1, LX/6cp;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object v6, v10

    .line 52
    :cond_3
    iget-boolean v7, p1, LX/6bA;->A02:Z

    .line 53
    .line 54
    iget-object v8, p1, LX/6bA;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    move-object v8, v10

    .line 59
    :cond_4
    iget-object v9, p1, LX/6bA;->A04:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    move-object v9, v10

    .line 64
    :cond_5
    iget-object v11, p1, LX/6bA;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v11, :cond_6

    .line 67
    .line 68
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_6
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 83
    .line 84
    if-ne v1, v0, :cond_7

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    const-string v1, "This adapter is only for effect asset"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 537981384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537981385
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 537981386
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 537981387
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 537981388
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 537981389
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 537981390
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 537981391
    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 537981392
    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 537981393
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    .line 268435456
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v9

    .line 268435486
    const-string v1, ""

    .line 268435487
    .line 268435488
    move-object v0, p0

    .line 268435489
    move v5, p1

    .line 268435490
    move-object v4, v1

    .line 268435491
    move-object v6, v1

    .line 268435492
    move-object v7, v1

    .line 268435493
    move-object v8, v1

    .line 268435494
    invoke-direct/range {v0 .. v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
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
.end method


# virtual methods
.method public final getEffectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 1
    .line 2
    return v0
.end method
