.class public final LX/FLP;
.super LX/27j;
.source ""

# interfaces
.implements LX/ICw;


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
.method public final Aeg()LX/I8d;
    .locals 2

    .line 0
    const-class v1, LX/FLJ;

    .line 1
    .line 2
    const-string v0, "company_address"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aeh()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "company_emails"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aei()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_name"

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

.method public final Aej()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_phone"

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

.method public final Aek()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_tin_type"

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

.method public final Aem()LX/G37;
    .locals 2

    .line 0
    sget-object v1, LX/G37;->A01:LX/G37;

    .line 1
    .line 2
    const-string v0, "company_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G37;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B84()LX/I8e;
    .locals 2

    .line 0
    const-class v1, LX/FLK;

    .line 1
    .line 2
    const-string v0, "owner_address"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B85()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "owner_birthday"

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

.method public final B9C()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/FLL;

    .line 1
    .line 2
    const-string v0, "payees"

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

.method public final BAC()LX/I8g;
    .locals 2

    .line 0
    const-class v1, LX/FLM;

    .line 1
    .line 2
    const-string v0, "payout_batch_items"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BAI()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/FLN;

    .line 1
    .line 2
    const-string v0, "payout_hold"

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

.method public final BAJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/FLO;

    .line 1
    .line 2
    const-string v0, "payout_info"

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

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
