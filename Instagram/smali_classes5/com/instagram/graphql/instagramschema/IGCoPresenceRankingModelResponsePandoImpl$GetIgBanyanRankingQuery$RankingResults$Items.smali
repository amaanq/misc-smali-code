.class public final Lcom/instagram/graphql/instagramschema/IGCoPresenceRankingModelResponsePandoImpl$GetIgBanyanRankingQuery$RankingResults$Items;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lf3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Amn()LX/CjE;
    .locals 2

    .line 0
    sget-object v1, LX/CjE;->A01:LX/CjE;

    .line 1
    .line 2
    const-string v0, "entity_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CjE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Avf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "igid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJS()D
    .locals 2

    .line 0
    const-string v0, "score"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "entity_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "igid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "score"

    aput-object v0, v2, v1

    return-object v2
.end method
