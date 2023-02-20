.class public final LX/8td;
.super LX/0yO;
.source ""

# interfaces
.implements LX/2dK;


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
.method public final B0X()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "MicroMerchantDict is not supported by Pando yet"

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

.method public final DPy()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8td;->B0X()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
