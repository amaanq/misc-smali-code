.class public final LX/FLN;
.super LX/27j;
.source ""

# interfaces
.implements LX/IBH;


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
.method public final Ano()LX/G3x;
    .locals 2

    .line 0
    sget-object v1, LX/G3x;->A03:LX/G3x;

    .line 1
    .line 2
    const-string v0, "external_reason_code"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G3x;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7B()LX/G38;
    .locals 2

    .line 0
    sget-object v1, LX/G38;->A01:LX/G38;

    .line 1
    .line 2
    const-string v0, "onboarding_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G38;

    .line 9
    .line 10
    return-object v0
.end method
