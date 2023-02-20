.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 5
    .line 6
    iget-object v2, v0, LX/6cp;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/6cp;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/6cp;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->assetId:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->effectInstanceId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->cacheKey:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
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
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->assetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->effectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
