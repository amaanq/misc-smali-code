.class public final Lcom/instagram/nft/browsing/graphql/NftRefreshMetadataResponsePandoImpl$XfbNftMetadataRefresh;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A7F;


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
.method public final BGr()LX/8zk;
    .locals 2

    .line 0
    sget-object v1, LX/8zk;->A01:LX/8zk;

    .line 1
    .line 2
    const-string v0, "refresher_result_state"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7bz;->A1N([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "refresher_result_state"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    return-object v2
    .line 13
.end method
