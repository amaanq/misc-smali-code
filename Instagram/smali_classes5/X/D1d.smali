.class public final LX/D1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v6}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    invoke-static {v1}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 49
    .line 50
    invoke-static {v0}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-string v9, "unavailable_product_card"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p4

    .line 61
    .line 62
    iput-object v1, v0, LX/Dk4;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LX/EKg;

    .line 74
    .line 75
    invoke-direct {v10, v1}, LX/EKg;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v9, v8, v5, v2}, Lcom/facebook/redex/IDxIProcessorShape22S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v13, LX/EXf;

    .line 86
    .line 87
    invoke-direct {v13, v7}, LX/EXf;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v15, "icon"

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    move-object v12, v6

    .line 94
    invoke-static/range {v9 .. v16}, LX/2zp;->A0K(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v4, p7

    .line 117
    .line 118
    invoke-static {v6, v1, v4, v0}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v7, v0, LX/7kM;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
