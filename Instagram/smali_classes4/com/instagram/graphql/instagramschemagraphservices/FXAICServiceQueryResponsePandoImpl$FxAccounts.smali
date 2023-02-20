.class public final Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponsePandoImpl$FxAccounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6T;


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
.method public final BBl()LX/A7N;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponsePandoImpl$FxAccounts$PlatformInfo;

    .line 1
    .line 2
    const-string v0, "platform_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A7N;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BFp()LX/A7M;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponsePandoImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 1
    .line 2
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,service_names:$service_names)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A7M;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponsePandoImpl$FxAccounts$PlatformInfo;

    .line 5
    .line 6
    const-string v0, "platform_info"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponsePandoImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 13
    .line 14
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,service_names:$service_names)"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7c1;->A1W()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
