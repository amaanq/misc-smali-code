.class public final LX/IoL;
.super LX/27j;
.source ""

# interfaces
.implements LX/Le1;


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
.method public final BFE()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/IoJ;

    .line 1
    .line 2
    const-string v0, "purchase_errors"

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

.method public final BFF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/IoK;

    .line 1
    .line 2
    const-string v0, "purchases"

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
