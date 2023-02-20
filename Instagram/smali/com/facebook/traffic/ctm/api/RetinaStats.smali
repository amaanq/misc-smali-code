.class public Lcom/facebook/traffic/ctm/api/RetinaStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final edgerayIps:Ljava/util/ArrayList;

.field public final relayIp:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->edgerayIps:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->edgerayIps:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->relayIp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->relayIp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->uuid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;Lcom/facebook/traffic/ctm/api/RetinaStats$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/RetinaStats;-><init>(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method


# virtual methods
.method public getEdgerayIps()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->edgerayIps:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRelayIp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->relayIp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->uuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
