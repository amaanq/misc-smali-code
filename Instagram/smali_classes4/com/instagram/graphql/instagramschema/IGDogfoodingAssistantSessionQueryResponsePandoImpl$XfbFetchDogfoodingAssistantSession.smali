.class public final Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponsePandoImpl$XfbFetchDogfoodingAssistantSession;
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
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v5, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponsePandoImpl$XfbFetchDogfoodingAssistantSession$MinSupportedAppVersions;

    .line 4
    .line 5
    const-string v0, "min_supported_app_versions"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v1, v0, v5}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponsePandoImpl$XfbFetchDogfoodingAssistantSession$LaunchersConfig;

    .line 13
    .line 14
    const-string v0, "launchers_config"

    .line 15
    .line 16
    invoke-static {v1, v0, v5}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponsePandoImpl$XfbFetchDogfoodingAssistantSession$GksConfig;

    .line 20
    .line 21
    const-string v0, "gks_config"

    .line 22
    .line 23
    invoke-static {v1, v0, v5, v4}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponsePandoImpl$XfbFetchDogfoodingAssistantSession$QesConfig;

    .line 27
    .line 28
    const-string v0, "qes_config"

    .line 29
    .line 30
    new-instance v1, LX/9iO;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const-class v2, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponsePandoImpl$XfbFetchDogfoodingAssistantSession$SessionOwner;

    .line 39
    .line 40
    const-string v0, "session_owner"

    .line 41
    .line 42
    new-instance v1, LX/9iO;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    return-object v5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7c1;->A1U()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
