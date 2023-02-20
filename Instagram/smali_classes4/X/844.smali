.class public final LX/844;
.super LX/27j;
.source ""

# interfaces
.implements LX/A6q;


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
.method public final AUe()LX/8zb;
    .locals 2

    .line 0
    sget-object v1, LX/8zb;->A01:LX/8zb;

    .line 1
    .line 2
    const-string v0, "action_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B15()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/8zc;->A01:LX/8zc;

    .line 1
    .line 2
    const-string v0, "locations"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
