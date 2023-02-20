.class public final LX/LzA;
.super LX/27j;
.source ""

# interfaces
.implements LX/NuB;


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
.method public final Aw1()LX/Ntt;
    .locals 2

    .line 0
    const-class v1, LX/Lz8;

    .line 1
    .line 2
    const-string v0, "impression_settings"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ntt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AyY()LX/NtV;
    .locals 2

    .line 0
    const-class v1, LX/Lz9;

    .line 1
    .line 2
    const-string v0, "ixt_flow_target"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NtV;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BDV()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "priority"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BQz()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/845;

    .line 1
    .line 2
    const-string v0, "targets"

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

.method public final BVA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
