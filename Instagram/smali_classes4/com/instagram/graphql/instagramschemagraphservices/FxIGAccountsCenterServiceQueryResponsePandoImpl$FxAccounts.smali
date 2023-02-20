.class public final Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6I;


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
.method public final ACG()LX/A6l;
    .locals 1

    .line 0
    const-string v0, "XFBFXFBAccountInfo"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A6l;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ACH()LX/A6k;
    .locals 1

    .line 0
    const-string v0, "XFBFXIGAccountInfo"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$InlineXFBFXIGAccountInfo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A6k;

    .line 17
    .line 18
    return-object v0
.end method

.method public final B6o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "obfuscated_id(caller_name:$caller_name)"

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

.method public final BBm()LX/A7K;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$PlatformInfo;

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
    check-cast v0, LX/A7K;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BET()LX/A7J;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$ProfilePictureInfo;

    .line 1
    .line 2
    const-string v0, "profile_picture_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A7J;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BFq()LX/A7I;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$RawServicesSettingsWithObid;

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
    check-cast v0, LX/A7I;

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
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$PlatformInfo;

    .line 4
    .line 5
    const-string v0, "platform_info"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$ProfilePictureInfo;

    .line 12
    .line 13
    const-string v0, "profile_picture_info"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 19
    .line 20
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,service_names:$service_names)"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v3
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

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$InlineXFBFXIGAccountInfo;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "obfuscated_id(caller_name:$caller_name)"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    return-object v2
.end method
