.class public final LX/D38;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1rP;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/E9e;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x5

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v3, v6, v8}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v13, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 22
    .line 23
    if-eqz v13, :cond_4

    .line 24
    .line 25
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    if-ne v7, v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8105e000000bceL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v0, p6

    .line 45
    .line 46
    invoke-static {v8, v7, v0}, LX/Dip;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    :cond_2
    invoke-static {v5}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v0, v13, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    .line 68
    .line 69
    move/from16 v14, p7

    .line 70
    .line 71
    move/from16 v16, p8

    .line 72
    .line 73
    move-object v15, v3

    .line 74
    move/from16 p0, v6

    .line 75
    .line 76
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    invoke-static {v3, v5, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    xor-int/lit8 v15, v1, 0x1

    .line 93
    .line 94
    new-instance v5, LX/E9e;

    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    move/from16 v14, p9

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    invoke-direct/range {v5 .. v15}, LX/E9e;-><init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;ZZ)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    invoke-static {v4}, LX/54P;->A05(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "Missing unavailable product"

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
