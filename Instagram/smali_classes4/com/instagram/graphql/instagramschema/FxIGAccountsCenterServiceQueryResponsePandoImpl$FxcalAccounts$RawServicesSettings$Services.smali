.class public final Lcom/instagram/graphql/instagramschema/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxcalAccounts$RawServicesSettings$Services;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


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
.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/instagram/graphql/instagramschema/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxcalAccounts$RawServicesSettings$Services$ExtraClientCacheData;

    .line 5
    .line 6
    const-string v1, "extra_client_cache_data"

    .line 7
    .line 8
    invoke-static {v2, v1, v3}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxcalAccounts$RawServicesSettings$Services$IdentityMapping;

    .line 12
    .line 13
    const-string v0, "identity_mapping"

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "service_name"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "status"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
    .line 15
.end method
