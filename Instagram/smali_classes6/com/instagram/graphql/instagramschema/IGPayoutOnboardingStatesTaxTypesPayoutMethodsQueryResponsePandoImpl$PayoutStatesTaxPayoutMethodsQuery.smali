.class public final Lcom/instagram/graphql/instagramschema/IGPayoutOnboardingStatesTaxTypesPayoutMethodsQueryResponsePandoImpl$PayoutStatesTaxPayoutMethodsQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IC5;


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
.method public final B66()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "non_sensitive_tax_types"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BAQ()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "payout_methods_types"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BOT()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPayoutOnboardingStatesTaxTypesPayoutMethodsQueryResponsePandoImpl$PayoutStatesTaxPayoutMethodsQuery$States;

    .line 1
    .line 2
    const-string v0, "states"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPayoutOnboardingStatesTaxTypesPayoutMethodsQueryResponsePandoImpl$PayoutStatesTaxPayoutMethodsQuery$States;

    .line 4
    .line 5
    const-string v0, "states"

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "non_sensitive_tax_types"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "payout_methods_types"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tax_types"

    aput-object v0, v2, v1

    return-object v2
.end method
