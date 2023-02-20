.class public final LX/Coc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "Requires fundraiser id"

    .line 12
    .line 13
    invoke-static {v6}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const-string v0, "Requires beneficiary short name"

    .line 20
    .line 21
    invoke-static {v6}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-string v3, "Requires goal amount"

    .line 28
    .line 29
    const/16 v1, 0x26

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    invoke-virtual {v6, v1, v0}, LX/3zq;->A03(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const-string v1, "Requires goal currency"

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    new-instance v2, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 79
    .line 80
    invoke-direct {v2, v5, v4, v0, v3}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/E5y;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/E5y;-><init>(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
.end method
