.class public final Lcom/instagram/graphql/instagramschema/FxIgCanUserSeeACUpsellMultiNativeAuthQueryResponsePandoImpl$FxGrowth$CanUserSeeAcUpsellMultiNativeAuth;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/I8i;


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
.method public final Am3()LX/5RN;
    .locals 2

    .line 0
    sget-object v1, LX/5RN;->A02:LX/5RN;

    .line 1
    .line 2
    const-string v0, "eligibility"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5RN;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "account_source"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "account_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "app_source"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eligibility"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "linking_scenario"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "opaque_target_account_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "target_account_name"

    aput-object v0, v2, v1

    return-object v2
.end method
