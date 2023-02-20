.class public final Lcom/instagram/graphql/instagramschema/IGFxImSyncResourcesMutationResponsePandoImpl;
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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImSyncResourcesMutationResponsePandoImpl$FximSyncResources;

    .line 5
    .line 6
    const-string v0, "fxim_sync_resources(accounts_to_sync:$accounts_to_sync,client_mutation_id:$client_mutation_id,resources_to_sync:[\"PROFILE_PHOTO\",\"NAME\"],source_of_truth_array:[{\"custom_resource\":\"PROFILE_PHOTO\",\"resource_source\":\"FB\"},{\"custom_resource\":\"NAME\",\"resource_source\":\"FB\"}])"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
