.class public final LX/9Ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v2, v0, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v8}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v9, v8, LX/4du;->A00:LX/5VB;

    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/2yy;->valueOf(Ljava/lang/String;)LX/2yy;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v7, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v7, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxListenerShape105S0000000_3_I1;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxListenerShape105S0000000_3_I1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/4yX;

    .line 80
    .line 81
    invoke-direct {v4, v1, v7, v0}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/1zA;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-static {v9}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    new-instance v10, LX/2pR;

    .line 101
    .line 102
    invoke-direct {v10, v0, v1, v6}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lcom/facebook/redex/IDxPHolderShape527S0100000_3_I1;

    .line 106
    .line 107
    invoke-direct {v14, v7, v2}, Lcom/facebook/redex/IDxPHolderShape527S0100000_3_I1;-><init>(Landroid/graphics/RectF;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-static {v9}, LX/5Wy;->A0L(LX/5VB;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    iput-object v0, v10, LX/2pR;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v10, LX/2pR;->A05:LX/4mU;

    .line 119
    .line 120
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v10, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 125
    .line 126
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v6}, LX/0Rp;->A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v1}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v5, LX/28m;->A1A:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object v0, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object v0, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object v0, v11

    .line 210
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    :goto_3
    check-cast v11, Lcom/instagram/model/reels/Reel;

    .line 226
    .line 227
    if-nez v11, :cond_6

    .line 228
    .line 229
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lcom/instagram/model/reels/Reel;

    .line 234
    .line 235
    :cond_6
    const/4 v12, 0x0

    .line 236
    move-object/from16 p0, v15

    .line 237
    .line 238
    move/from16 p1, v2

    .line 239
    .line 240
    invoke-virtual/range {v10 .. v17}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :cond_7
    move-object v11, v8

    .line 245
    goto :goto_3
    .line 246
.end method
