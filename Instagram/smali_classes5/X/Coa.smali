.class public final LX/Coa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v1, v0, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v6, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v8, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, LX/3zq;

    .line 25
    .line 26
    const-string v4, "Requires goal amount"

    .line 27
    .line 28
    const/16 v3, 0x26

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v8, v3, v2}, LX/3zq;->A03(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    int-to-long v9, v0

    .line 39
    const-string v2, "Requires goal currency"

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    if-eqz v17, :cond_3

    .line 48
    .line 49
    const-string v2, "Requires title"

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    if-eqz v18, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-virtual {v8, v2, v1}, LX/3zq;->A0G(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v0, "Requires description"

    .line 66
    .line 67
    invoke-static {v8}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    if-eqz v19, :cond_2

    .line 72
    .line 73
    const-string v4, "Requires source name"

    .line 74
    .line 75
    const/16 v0, 0x2b

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    if-eqz v20, :cond_4

    .line 82
    .line 83
    const-string v4, "Requires charity id"

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    if-eqz v21, :cond_4

    .line 92
    .line 93
    const/16 v4, 0x2a

    .line 94
    .line 95
    invoke-virtual {v8, v4}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    new-instance v12, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 102
    .line 103
    move-object v15, v12

    .line 104
    move-wide/from16 v23, v9

    .line 105
    .line 106
    invoke-direct/range {v15 .. v25}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v7}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/3zq;

    .line 114
    .line 115
    const/16 v5, 0x28

    .line 116
    .line 117
    invoke-virtual {v6, v5}, LX/3zq;->A06(I)LX/3zq;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-virtual {v6, v4, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    invoke-static {v6}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    invoke-static {v7}, LX/DiD;->A00(LX/3zq;)LX/DiD;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v6, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v6, v0, v1}, LX/3zq;->A03(II)I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    invoke-virtual {v6, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, LX/DiD;->A00(LX/3zq;)LX/DiD;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_0
    invoke-static {v11}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v11, LX/DfW;

    .line 165
    .line 166
    move-object/from16 v18, v16

    .line 167
    .line 168
    move-object/from16 v19, v16

    .line 169
    .line 170
    invoke-direct/range {v11 .. v21}, LX/DfW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/DiD;LX/DiD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/6PY;

    .line 174
    .line 175
    invoke-direct {v0, v11}, LX/6PY;-><init>(LX/DfW;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 179
    .line 180
    .line 181
    return-object v16

    .line 182
    :cond_1
    const/16 v0, 0x193

    .line 183
    .line 184
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_3
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_4
    invoke-static {v4}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
.end method
