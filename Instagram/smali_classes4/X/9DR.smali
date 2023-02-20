.class public final LX/9DR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v3, v4, LX/3zq;->A02:I

    .line 26
    .line 27
    const/16 v0, 0x354f

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v0, v1, v2}, LX/3zq;->A04(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    int-to-long v0, v5

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v4}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1

    .line 78
    :cond_1
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0x35d8

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 92
    .line 93
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
