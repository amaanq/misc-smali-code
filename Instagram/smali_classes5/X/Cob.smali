.class public final LX/Cob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v4, v0, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v7, LX/3zq;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3zq;

    .line 31
    .line 32
    const-string v6, "Requires goal amount"

    .line 33
    .line 34
    const/16 v2, 0x26

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    invoke-virtual {v7, v2, v3}, LX/3zq;->A03(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    int-to-long v15, v1

    .line 45
    const-string v3, "Requires goal currency"

    .line 46
    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    invoke-virtual {v7, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const-string v3, "Requires title"

    .line 56
    .line 57
    const/16 v1, 0x2c

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v7, v1, v4}, LX/3zq;->A0G(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v4, 0x24

    .line 72
    .line 73
    const-string v3, "Requires description"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const-string v6, "Requires source name"

    .line 82
    .line 83
    const/16 v3, 0x2b

    .line 84
    .line 85
    invoke-virtual {v7, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    const-string v6, "Requires charity id"

    .line 92
    .line 93
    const/16 v3, 0x23

    .line 94
    .line 95
    invoke-virtual {v7, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    const/16 v6, 0x2a

    .line 102
    .line 103
    invoke-virtual {v7, v6}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/4 v8, 0x0

    .line 108
    new-instance v7, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 111
    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    invoke-virtual {v0, v4, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0, v2, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x28

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v0, v1, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/6Ml;

    .line 160
    .line 161
    invoke-direct {v0, v9, v7}, LX/6Ml;-><init>(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_0
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_1
    invoke-static {v6}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
.end method
