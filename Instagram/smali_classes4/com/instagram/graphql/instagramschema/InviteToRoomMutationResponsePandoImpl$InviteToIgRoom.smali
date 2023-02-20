.class public final Lcom/instagram/graphql/instagramschema/InviteToRoomMutationResponsePandoImpl$InviteToIgRoom;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A7T;


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
.method public final BPv()Z
    .locals 1

    .line 0
    const-string v0, "success"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-class v2, Lcom/instagram/graphql/instagramschema/InviteToRoomMutationResponsePandoImpl$InviteToIgRoom$ActualInvitedIgUsers;

    .line 5
    .line 6
    const-string v1, "actual_invited_ig_users"

    .line 7
    .line 8
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/InviteToRoomMutationResponsePandoImpl$InviteToIgRoom$IgRoom;

    .line 13
    .line 14
    const-string v0, "ig_room"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "actor_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "client_mutation_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "success"

    aput-object v0, v2, v1

    return-object v2
.end method
