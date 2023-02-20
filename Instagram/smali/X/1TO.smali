.class public final LX/1TO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string/jumbo v3, "label_type"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;->A03:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 59
    .line 60
    :cond_1
    aput-object v0, v4, v2

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v0, p0, LX/0Ro;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p0, LX/0Ro;

    .line 76
    .line 77
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 78
    .line 79
    aget-object v0, v4, v2

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "SponsoredAdsDisclaimer"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_5
    aget-object v1, v4, v2

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;)V

    .line 96
    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
