.class public final LX/2cG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2EV;LX/2E5;Z)LX/2E5;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v7, p1

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v9, p0, LX/2EV;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2EV;->A06:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-boolean p0, p0, LX/2EV;->A07:Z

    .line 19
    .line 20
    iget-object v10, v1, LX/2EV;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/2EV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 39
    .line 40
    :goto_0
    sget-object v3, LX/2E2;->A02:LX/2E2;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/2EV;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/2EV;->A02:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, LX/2E3;

    .line 49
    .line 50
    invoke-direct {v6, v0}, LX/2E3;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, v1, LX/2EV;->A01:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A03:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :cond_1
    const/16 v12, 0xe41

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v11, v4

    .line 65
    invoke-static/range {v2 .. v14}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v6, LX/4oV;->A00:LX/4oV;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, LX/2E5;->A09:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, LX/2EV;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/BwF;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v2, LX/2E2;->A02:LX/2E2;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/2EV;->A05:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/2EV;->A02:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/2E3;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/2E3;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v11, 0x1e7d

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    move-object v3, v4

    .line 100
    move-object v5, v0

    .line 101
    move-object v6, p1

    .line 102
    move-object v7, v4

    .line 103
    move-object v9, v4

    .line 104
    move-object v10, v4

    .line 105
    move p0, v12

    .line 106
    invoke-static/range {v1 .. v13}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    sget-object v0, LX/4oV;->A00:LX/4oV;

    .line 112
    .line 113
    goto :goto_2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A01(LX/2E2;LX/2E5;)LX/2E5;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v10, 0x17ff

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v0

    .line 12
    move-object v4, v0

    .line 13
    move-object v6, v0

    .line 14
    move-object v7, v0

    .line 15
    move-object v8, v0

    .line 16
    move-object v9, v0

    .line 17
    move p0, v11

    .line 18
    invoke-static/range {v0 .. v12}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A02(LX/2E2;LX/2E5;)LX/2E5;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v10, 0x1dff

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v1, v0

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v0

    .line 13
    move-object v6, v0

    .line 14
    move-object v7, v0

    .line 15
    move-object v8, v0

    .line 16
    move-object v9, v0

    .line 17
    move p0, v11

    .line 18
    invoke-static/range {v0 .. v12}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A03(LX/2E2;LX/2E5;Ljava/lang/String;)LX/2E5;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p1

    .line 6
    iget-object v1, p1, LX/2E5;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v10, 0x1bff

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, v0

    .line 23
    move-object v4, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v0

    .line 26
    move-object v8, v0

    .line 27
    move p0, v11

    .line 28
    invoke-static/range {v0 .. v12}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A04(LX/2E5;)LX/2E5;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v1, LX/2E2;->A01:LX/2E2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v10, 0x1f7f

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v6, v0

    .line 11
    move-object v7, v0

    .line 12
    move-object v8, v0

    .line 13
    move-object v9, v0

    .line 14
    move p0, v11

    .line 15
    invoke-static/range {v0 .. v12}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A05(LX/2E5;)LX/2E5;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v1, LX/2E2;->A03:LX/2E2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v10, 0x1f7f

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v6, v0

    .line 11
    move-object v7, v0

    .line 12
    move-object v8, v0

    .line 13
    move-object v9, v0

    .line 14
    move p0, v11

    .line 15
    invoke-static/range {v0 .. v12}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
