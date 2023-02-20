.class public final Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/EuS;


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
.method public final AcL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "canvas_id"

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

.method public final BRZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thread_id"

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

.method public final BRc()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thread_image_url"

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

.method public final BRs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thread_title"

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

.method public final BWb()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards$Users;

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
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards$Users;

    .line 4
    .line 5
    const-string v0, "users"

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "canvas_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "thread_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thread_image_url"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "thread_title"

    aput-object v0, v2, v1

    return-object v2
.end method
