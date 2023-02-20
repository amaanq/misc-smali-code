.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/EuF;


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
.method public final ArO()LX/A8s;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users$FriendshipStatus;

    .line 1
    .line 2
    const-string v0, "friendship_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A8s;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Axk()I
    .locals 1

    .line 0
    const-string v0, "is_facebook_friend"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bby()Z
    .locals 1

    .line 0
    const-string v0, "is_facebook_friend"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users$FriendshipStatus;

    .line 5
    .line 6
    const-string v0, "friendship_status"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/7c2;->A0N(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const-string v0, "pk"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const-string v0, "profile_pic_url"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7c9;->A02([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const-string v0, "wa_addressable"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const-string v0, "wa_eligibility"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method
