.class public final LX/G9a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/17s;Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const-string v4, "api/"

    .line 1
    .line 2
    const-string v3, "v1/"

    .line 3
    .line 4
    const-string v2, "creators/"

    .line 5
    .line 6
    const-string v1, "incentive_platform/"

    .line 7
    .line 8
    const-string v0, "get_bonuses_deal_metadata_lists/"

    .line 9
    .line 10
    invoke-static {p0}, LX/F0W;->A1O(LX/17s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/FaD;

    .line 21
    .line 22
    const-class v0, LX/Gjj;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "m_pk"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BonusesDealsMetadataResponse>>"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
