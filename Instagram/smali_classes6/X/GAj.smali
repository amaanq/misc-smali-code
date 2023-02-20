.class public final LX/GAj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v11, v0, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v3, v0, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/5VB;

    .line 14
    .line 15
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v3}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v3, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v3, v0}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v14, v3

    .line 58
    invoke-static {v8}, LX/3zq;->A00(LX/3zq;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v0, LX/3zu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-virtual {v8, v0, v9}, LX/3zq;->A0G(IZ)Z

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x31

    .line 73
    .line 74
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_1
    const/16 v9, 0x32

    .line 82
    .line 83
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v11}, LX/5Vl;->A00(Ljava/lang/Object;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v8, LX/OZJ;

    .line 110
    .line 111
    invoke-direct {v8, v9, v11}, LX/OZJ;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8, v11}, LX/OZJ;->A08(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, LX/OZJ;->A09(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1, v2}, LX/OZJ;->A01(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, LX/OZJ;->A04(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, LX/OZJ;->A05(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/OZJ;->A07(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/G3i;->A01:LX/G3i;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, LX/OZJ;->A03(LX/G3i;)V

    .line 141
    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v11}, LX/5Vl;->A00(Ljava/lang/Object;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_2
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {}, LX/G4z;->values()[LX/G4z;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    array-length v3, v10

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_4
    if-ge v2, v3, :cond_4

    .line 194
    .line 195
    aget-object v1, v10, v2

    .line 196
    .line 197
    iget-object v0, v1, LX/G4z;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-string v0, "Incorrect value argument"

    .line 213
    .line 214
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_5
    new-instance v0, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 220
    .line 221
    invoke-direct {v0, v11}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, LX/OZJ;->A02(Lcom/facebook/smartcapture/config/ChallengeProvider;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_6
    sget-object v0, LX/GLL;->A00:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v0}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v8, v0}, LX/OZJ;->A06(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    instance-of v0, v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    move-object v1, v9

    .line 248
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 249
    .line 250
    new-instance v0, LX/HJ0;

    .line 251
    .line 252
    invoke-direct {v0, v7, p0, v4, v5}, LX/HJ0;-><init>(LX/5VB;LX/4du;LX/5Ox;LX/5Ox;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v8}, LX/OZJ;->A00()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0xa12e

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v1, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 266
    .line 267
    .line 268
    return-object v14
    .line 269
.end method
