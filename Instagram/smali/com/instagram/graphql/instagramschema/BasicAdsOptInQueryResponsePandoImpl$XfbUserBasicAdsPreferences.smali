.class public final Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponsePandoImpl$XfbUserBasicAdsPreferences;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/2An;


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
.method public final AxV()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AxW()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_basic_ads_youth"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final BSD()LX/2SF;
    .locals 2

    .line 0
    sget-object v1, LX/2SF;->A0A:LX/2SF;

    .line 1
    .line 2
    const-string/jumbo v0, "tier"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2SF;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Bbw()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Bbx()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "is_basic_ads_youth"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "is_basic_ads_opted_in"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "is_basic_ads_youth"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "tier"

    aput-object v0, v2, v1

    return-object v2
.end method
