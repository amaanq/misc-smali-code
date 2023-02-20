.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Eu6;


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
.method public final Ah4()LX/EtS;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$CreatorBroadcastThreadData;

    .line 1
    .line 2
    const-string v0, "creator_broadcast_thread_data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EtS;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BWb()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users;

    .line 1
    .line 2
    const-string v0, "users"

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
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users;

    .line 4
    .line 5
    const-string v1, "users"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v0, LX/9iO;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v5, v3

    .line 15
    .line 16
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$CreatorSubscriberThreadData;

    .line 17
    .line 18
    const-string v1, "creator_subscriber_thread_data"

    .line 19
    .line 20
    new-instance v0, LX/9iO;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$CreatorBroadcastThreadData;

    .line 28
    .line 29
    const-string v0, "creator_broadcast_thread_data"

    .line 30
    .line 31
    new-instance v1, LX/9iO;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    return-object v5
    .line 40
    .line 41
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "canonical"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "context_line"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "is_following_chat_creator"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "media_viewable"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "named"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pending"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "share_sheet_section"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "thread_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "thread_subtype"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "thread_title"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "thread_type"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "viewer_id"

    aput-object v0, v2, v1

    return-object v2
.end method
