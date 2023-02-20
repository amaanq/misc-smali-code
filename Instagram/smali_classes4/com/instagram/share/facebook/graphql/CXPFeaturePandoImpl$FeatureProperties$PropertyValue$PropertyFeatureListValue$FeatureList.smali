.class public final Lcom/instagram/share/facebook/graphql/CXPFeaturePandoImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue$FeatureList;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5EJ;


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
.method public final ApM()LX/5E9;
    .locals 2

    .line 0
    sget-object v1, LX/5E9;->A0E:LX/5E9;

    .line 1
    .line 2
    const-string v0, "feature_name"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5E9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeaturePandoImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue$FeatureList$FeatureListFeatureProperties;

    .line 4
    .line 5
    const-string v0, "feature_properties"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "feature_name"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
    .line 10
.end method
