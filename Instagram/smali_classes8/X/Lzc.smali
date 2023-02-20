.class public final LX/Lzc;
.super LX/27j;
.source ""

# interfaces
.implements LX/4ZK;


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
.method public final Als()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/IoG;

    .line 1
    .line 2
    const-string v0, "eimu_id_with_ig_users"

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

.method public final AoZ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/Lza;

    .line 1
    .line 2
    const-string v0, "fb_users"

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

.method public final Aso()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/Lzb;

    .line 1
    .line 2
    const-string v0, "guest_users"

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
