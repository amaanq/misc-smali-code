.class public final LX/82h;
.super LX/27j;
.source ""

# interfaces
.implements LX/2An;


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
.method public final AxV()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "is_basic_ads_opted_in"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AxW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "is_basic_ads_youth"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BSD()LX/2SF;
    .locals 2

    .line 0
    sget-object v1, LX/2SF;->A0A:LX/2SF;

    .line 1
    .line 2
    const-string v0, "tier"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2SF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Bbw()Z
    .locals 1

    .line 0
    const-string v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7bv;->A1T(LX/27j;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bbx()Z
    .locals 1

    .line 0
    const-string v0, "is_basic_ads_youth"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7bv;->A1T(LX/27j;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
