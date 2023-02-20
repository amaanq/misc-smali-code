.class public final LX/9EX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v13}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v11, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v3, v0, v4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2b

    .line 33
    .line 34
    iget-object v0, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    instance-of v0, v12, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 p1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A05(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v0, "IgBloksScreenActionUtils"

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object/from16 p0, p1

    .line 76
    .line 77
    :goto_2
    invoke-static {v3}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v4}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v0, 0x28

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x29

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const/16 v0, 0x2c

    .line 98
    .line 99
    invoke-virtual {v3, v0, v13}, LX/3zq;->A0G(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x39

    .line 104
    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/9FH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v4, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/16 v0, 0x36

    .line 116
    .line 117
    invoke-virtual {v3, v0, v13}, LX/3zq;->A0G(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/16 v0, 0x2e

    .line 122
    .line 123
    invoke-virtual {v3, v0, v13}, LX/3zq;->A0G(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/16 v0, 0x35

    .line 128
    .line 129
    invoke-virtual {v3, v0, v13}, LX/3zq;->A0G(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    invoke-virtual {v3, v0, v13}, LX/3zq;->A0G(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v18, :cond_6

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    if-nez v2, :cond_5

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_4
    invoke-static/range {v17 .. v17}, LX/9FG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static/range {v18 .. v18}, LX/ANr;->A01(LX/3zq;)LX/AGx;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v1, LX/AIU;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-object v0, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/AGx;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v2, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 177
    .line 178
    iput-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 179
    .line 180
    invoke-virtual {v1, v15}, LX/AIU;->A05(Z)V

    .line 181
    .line 182
    .line 183
    iput-boolean v14, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 184
    .line 185
    iput-boolean v8, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 186
    .line 187
    iput-boolean v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 188
    .line 189
    iget-boolean v0, v6, LX/1pR;->A00:Z

    .line 190
    .line 191
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 192
    .line 193
    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 202
    .line 203
    :cond_3
    if-eqz v16, :cond_4

    .line 204
    .line 205
    iput-boolean v13, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 206
    .line 207
    :cond_4
    iput-object v12, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v9}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x2aea1260

    .line 217
    .line 218
    .line 219
    iput v0, v1, LX/67Y;->A00:I

    .line 220
    .line 221
    invoke-virtual {v1, v11, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    invoke-static {v1, v2}, LX/5DK;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v5, 0x0

    .line 231
    goto :goto_3
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
