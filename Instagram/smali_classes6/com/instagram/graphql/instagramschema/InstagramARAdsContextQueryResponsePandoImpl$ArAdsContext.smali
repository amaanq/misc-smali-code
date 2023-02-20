.class public final Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponsePandoImpl$ArAdsContext;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICe;


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
.method public final AhW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cta_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Alc()LX/ICM;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponsePandoImpl$ArAdsContext$Effect;

    .line 1
    .line 2
    const-string v0, "effect"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICM;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Alg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "effect_fetch_failure_reason"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Alj()LX/I9J;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponsePandoImpl$ArAdsContext$EffectParameters;

    .line 1
    .line 2
    const-string v0, "effect_parameters"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9J;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "outbound_uri"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BDc()LX/I9K;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponsePandoImpl$ArAdsContext$Product;

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9K;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponsePandoImpl$ArAdsContext$Effect;

    .line 4
    .line 5
    const-string v0, "effect"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponsePandoImpl$ArAdsContext$EffectParameters;

    .line 12
    .line 13
    const-string v0, "effect_parameters"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARAdsContextQueryResponsePandoImpl$ArAdsContext$Product;

    .line 19
    .line 20
    const-string v0, "product"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "adgroup_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cta_text"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "effect_fetch_failure_reason"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "effect_id"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "outbound_uri"

    aput-object v0, v2, v1

    return-object v2
.end method
