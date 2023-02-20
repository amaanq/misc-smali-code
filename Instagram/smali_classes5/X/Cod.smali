.class public final LX/Cod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v8}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

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
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const-string v0, "Requires beneficiary short name"

    .line 20
    .line 21
    invoke-static {v6}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v5, "Requires goal amount"

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
    invoke-virtual {v1, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

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
    const/4 v7, 0x0

    .line 78
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 79
    .line 80
    invoke-direct {v6, v4, v3, v0, v7}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/DJd;

    .line 95
    .line 96
    invoke-direct {v5, v1, v0}, LX/DJd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, LX/92A;->A0Q:LX/92A;

    .line 100
    .line 101
    sget-object v3, LX/2lk;->A02:LX/2lk;

    .line 102
    .line 103
    iget-object v2, v5, LX/DJd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-object v0, v5, LX/DJd;->A02:LX/0Rc;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/20w;

    .line 112
    .line 113
    iget-object v0, v5, LX/DJd;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1, v0}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v2, LX/2SM;->A01:LX/2SM;

    .line 120
    .line 121
    new-instance v1, LX/30M;

    .line 122
    .line 123
    invoke-direct {v1, v2}, LX/30M;-><init>(LX/2SM;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v1, LX/30M;->A03:Z

    .line 127
    .line 128
    iput-boolean v9, v1, LX/30M;->A05:Z

    .line 129
    .line 130
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4, v0, v2}, LX/20y;->DMM(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v6, v0, LX/3sp;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_0
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_1
    invoke-static {v5}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
