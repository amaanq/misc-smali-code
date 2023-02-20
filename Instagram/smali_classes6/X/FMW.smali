.class public final LX/FMW;
.super LX/27j;
.source ""

# interfaces
.implements LX/IC6;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/27j;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AWo()LX/IBU;
    .locals 2

    .line 0
    const-class v1, LX/FMN;

    .line 1
    .line 2
    const-string v0, "ar_effect_metadata"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BDm()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/FMR;

    .line 1
    .line 2
    const-string v0, "product_items"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BFN()LX/ICn;
    .locals 2

    .line 0
    const-class v1, LX/FMV;

    .line 1
    .line 2
    const-string v0, "queried_product_item"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICn;

    .line 9
    .line 10
    return-object v0
.end method
