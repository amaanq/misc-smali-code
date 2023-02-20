.class public final LX/FMK;
.super LX/27j;
.source ""

# interfaces
.implements LX/ICe;


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
.method public final AhW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cta_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Alc()LX/ICM;
    .locals 2

    .line 0
    const-class v1, LX/FMH;

    .line 1
    .line 2
    const-string v0, "effect"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICM;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Alg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "effect_fetch_failure_reason"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Alj()LX/I9J;
    .locals 2

    .line 0
    const-class v1, LX/FMI;

    .line 1
    .line 2
    const-string v0, "effect_parameters"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9J;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "outbound_uri"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BDc()LX/I9K;
    .locals 2

    .line 0
    const-class v1, LX/FMJ;

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9K;

    .line 9
    .line 10
    return-object v0
.end method
