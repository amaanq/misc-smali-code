.class public final LX/Lyj;
.super LX/27j;
.source ""

# interfaces
.implements LX/NtR;


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
.method public final BDK()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/6Au;->A01:LX/6Au;

    .line 1
    .line 2
    const-string v0, "primary_actions"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BJs()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/6Au;->A01:LX/6Au;

    .line 1
    .line 2
    const-string v0, "secondary_actions"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
