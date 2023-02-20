.class public final LX/82x;
.super LX/27j;
.source ""

# interfaces
.implements LX/A77;


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
.method public final BDh()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/82v;

    .line 1
    .line 2
    const-string v0, "product_cross_tagging_eligibility"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BM4()LX/A8L;
    .locals 2

    .line 0
    const-class v1, LX/82w;

    .line 1
    .line 2
    const-string v0, "shop_cross_tagging_eligibility"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A8L;

    .line 9
    .line 10
    return-object v0
.end method
