.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponsePandoImpl$XdtApiV1DevserversList;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse$XdtApiV1DevserversList;


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
.method public getDevserverInfos()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponsePandoImpl$XdtApiV1DevserversList$DevserverInfos;

    .line 1
    .line 2
    const-string v0, "devserver_infos"

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

.method public getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponsePandoImpl$XdtApiV1DevserversList$DevserverInfos;

    .line 4
    .line 5
    const-string v0, "devserver_infos"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public getErrorMessages()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "error_messages"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIsInternal()Z
    .locals 1

    .line 0
    const/16 v0, 0xfc

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "error_messages"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v0, 0xfc

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public hasIsInternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
