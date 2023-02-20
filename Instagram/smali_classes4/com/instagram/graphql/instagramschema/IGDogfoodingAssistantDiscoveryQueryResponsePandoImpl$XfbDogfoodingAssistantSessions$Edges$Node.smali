.class public final Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantDiscoveryQueryResponsePandoImpl$XfbDogfoodingAssistantSessions$Edges$Node;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantDiscoveryQueryResponsePandoImpl$XfbDogfoodingAssistantSessions$Edges$Node$SessionOwner;

    .line 5
    .line 6
    const-string v0, "session_owner"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantDiscoveryQueryResponsePandoImpl$XfbDogfoodingAssistantSessions$Edges$Node$GksConfig;

    .line 12
    .line 13
    const-string v1, "gks_config"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "expiration_date"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/7c1;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
