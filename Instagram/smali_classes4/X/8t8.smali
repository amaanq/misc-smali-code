.class public final LX/8t8;
.super LX/0yO;
.source ""

# interfaces
.implements LX/AAI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    const-string v0, "MicroProductCollectionTileDict is not supported by Pando yet"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Ama()Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "end_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DPV()LX/Aso;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8t8;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
