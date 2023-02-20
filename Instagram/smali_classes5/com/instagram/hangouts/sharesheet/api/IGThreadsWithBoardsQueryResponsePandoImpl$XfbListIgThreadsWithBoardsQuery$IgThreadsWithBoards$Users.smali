.class public final Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards$Users;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/EuP;


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
.method public final ArV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "full_name"

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

.method public final BBc()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "pk"

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

.method public final BEG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "profile_pic_url"

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

.method public final BWW()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "full_name"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "pk"

    aput-object v0, v4, v1

    const/4 v1, 0x2

    const-string v0, "profile_pic_url"

    aput-object v0, v4, v1

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    return-object v4
.end method
