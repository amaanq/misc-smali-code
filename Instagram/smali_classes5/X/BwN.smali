.class public final LX/BwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cB;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/BuH;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/72i;

.field public final A06:LX/BwO;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/BuH;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p6

    .line 2
    move-object v4, p7

    .line 3
    invoke-static {p6, v0, p7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p3, v0, p4}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, LX/BwN;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p6, p0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object v2, p5

    .line 21
    iput-object p5, p0, LX/BwN;->A03:LX/1la;

    .line 22
    .line 23
    iput-object p7, p0, LX/BwN;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/BwN;->A02:LX/BuH;

    .line 26
    .line 27
    new-instance v1, LX/72i;

    .line 28
    .line 29
    move-object v5, p8

    .line 30
    move-object/from16 v6, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/72i;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/BwN;->A05:LX/72i;

    .line 36
    .line 37
    new-instance v0, LX/BwO;

    .line 38
    .line 39
    invoke-direct {v0, p3, p6, v1}, LX/BwO;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/72i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BwN;->A06:LX/BwO;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final Cgi(Landroid/view/View;LX/2O2;LX/3hf;II)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BwN;->A06:LX/BwO;

    .line 4
    .line 5
    iget-object v3, v4, LX/BwO;->A00:LX/2x9;

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3, p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;-><init>(LX/2O2;LX/3hf;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p3}, LX/3hf;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/BwO;->A02:LX/5RB;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v3}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Cgj(LX/2O2;LX/3hf;II)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v6, v2, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v11, v0, LX/BwN;->A05:LX/72i;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/3hf;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v2, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v3, v2, LX/3hf;->A03:LX/2OZ;

    .line 25
    .line 26
    iget-object v1, v3, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    iget-object v1, v3, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v11, LX/72i;->A00:LX/0hS;

    .line 48
    .line 49
    const-string v1, "instagram_shopping_spotlight_tile_tap"

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v1, 0x996

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v11, v4}, LX/72i;->A00(LX/72i;Ljava/lang/String;)LX/1zQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 66
    .line 67
    .line 68
    move/from16 v1, p4

    .line 69
    .line 70
    invoke-static {v5, v6, v1}, LX/BeP;->A11(LX/0B2;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, LX/BwQ;->A00(LX/2O2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v1, 0x4cc

    .line 78
    .line 79
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    new-array v3, v13, [Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3, v6}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_3
    const-string v1, "ig_funded_discount_ids"

    .line 100
    .line 101
    invoke-virtual {v5, v1, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_0
    invoke-virtual {v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, LX/3hf;->A03:LX/2OZ;

    .line 120
    .line 121
    iget-object v1, v5, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sparse-switch v3, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 140
    .line 141
    iget-object v7, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    iget-object v8, v0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v3, v0, LX/BwN;->A03:LX/1la;

    .line 146
    .line 147
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v11, v0, LX/BwN;->A07:Ljava/lang/String;

    .line 152
    .line 153
    const-string v10, "spotlight_hscroll"

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v5}, LX/D2D;->A00(LX/2OZ;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 166
    .line 167
    sget-object v0, LX/3hk;->A07:LX/3hk;

    .line 168
    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    const v0, 0x7f1106f7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    iput-object v0, v3, LX/Df9;->A06:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/Df9;->A01()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_0
    iget-object v9, v0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v3, 0x81076800000edfL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v7, v9, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 198
    .line 199
    iget-object v8, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, LX/BwN;->A03:LX/1la;

    .line 204
    .line 205
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v12, v0, LX/BwN;->A07:Ljava/lang/String;

    .line 210
    .line 211
    const-string v11, "spotlight_hscroll"

    .line 212
    .line 213
    invoke-virtual/range {v7 .. v12}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v5}, LX/D2D;->A00(LX/2OZ;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 222
    .line 223
    :cond_1
    iget-object v0, v2, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    iget-object v1, v5, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 235
    .line 236
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 237
    .line 238
    iget-object v7, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    iget-object v10, v0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    iget-object v9, v0, LX/BwN;->A03:LX/1la;

    .line 243
    .line 244
    iget-object v11, v0, LX/BwN;->A07:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v1, v14}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 255
    .line 256
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    :cond_3
    const/16 v0, 0x295

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual/range {v6 .. v16}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "spotlight_hscroll"

    .line 275
    .line 276
    iput-object v0, v1, LX/Dk4;->A0H:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/Dk4;->A06()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iget-object v1, v5, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 287
    .line 288
    iget-object v7, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    iget-object v8, v0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    iget-object v1, v0, LX/BwN;->A03:LX/1la;

    .line 293
    .line 294
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v11, v0, LX/BwN;->A07:Ljava/lang/String;

    .line 299
    .line 300
    const-string v10, "spotlight_hscroll"

    .line 301
    .line 302
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v0, v5, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 307
    .line 308
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 319
    .line 320
    iget-object v0, v5, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 321
    .line 322
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_5
    move-object v3, v12

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_6
    move-object v7, v12

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_7
    move-object v8, v12

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    move-object v9, v12

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_1
    iget-object v1, v0, LX/BwN;->A02:LX/BuH;

    .line 342
    .line 343
    invoke-virtual {v1}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v1, LX/CkT;->A02:LX/CkT;

    .line 348
    .line 349
    iput-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/CkT;

    .line 350
    .line 351
    iget-object v1, v0, LX/BwN;->A01:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    new-instance v6, LX/Dhs;

    .line 354
    .line 355
    invoke-direct {v6, v1}, LX/Dhs;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/1DU;->A00:LX/1DU;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, LX/1DU;->A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v1, v0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/16 v1, 0x3ff

    .line 371
    .line 372
    new-instance v3, LX/6AP;

    .line 373
    .line 374
    invoke-direct {v3, v12, v12, v12, v1}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f0805e5

    .line 378
    .line 379
    .line 380
    iput v1, v3, LX/6AP;->A01:I

    .line 381
    .line 382
    const/16 v2, 0x3c

    .line 383
    .line 384
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v3, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 390
    .line 391
    invoke-virtual {v3}, LX/6AP;->A00()LX/6AQ;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v4, LX/6AO;->A0E:LX/6AQ;

    .line 396
    .line 397
    iget-object v1, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    const v0, 0x7f11082c

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v4, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5, v4}, LX/Dhs;->A02(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :sswitch_2
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 410
    .line 411
    iget-object v9, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    iget-object v10, v0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    iget-object v1, v0, LX/BwN;->A03:LX/1la;

    .line 416
    .line 417
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget-object v15, v0, LX/BwN;->A07:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v2, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const-string v14, "spotlight_hscroll"

    .line 432
    .line 433
    move-object/from16 v16, v12

    .line 434
    .line 435
    move-object/from16 v17, v12

    .line 436
    .line 437
    move-object/from16 v19, v12

    .line 438
    .line 439
    move-object/from16 v20, v12

    .line 440
    .line 441
    move-object/from16 v21, v12

    .line 442
    .line 443
    move/from16 v22, v6

    .line 444
    .line 445
    move/from16 v23, v6

    .line 446
    .line 447
    move/from16 v24, v6

    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    invoke-virtual/range {v8 .. v24}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :sswitch_3
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 456
    .line 457
    iget-object v7, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    iget-object v8, v0, LX/BwN;->A04:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    iget-object v10, v0, LX/BwN;->A07:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v0, LX/BwN;->A03:LX/1la;

    .line 464
    .line 465
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const v0, 0x23a2f82

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const-string v12, "spotlight_hscroll"

    .line 477
    .line 478
    invoke-virtual/range {v6 .. v13}, LX/2s4;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_9
    iget-object v3, v0, LX/BwN;->A03:LX/1la;

    .line 483
    .line 484
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iget-object v13, v0, LX/BwN;->A07:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v2, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 491
    .line 492
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v15, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const-string v12, "spotlight_hscroll"

    .line 501
    .line 502
    invoke-virtual/range {v7 .. v15}, LX/2s4;->A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_a
    const/16 v0, 0x2a3

    .line 507
    .line 508
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    nop

    .line 518
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public final Cgk(Landroid/view/View;LX/2O2;LX/3hd;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BwN;->A06:LX/BwO;

    .line 5
    .line 6
    iget-object v2, v3, LX/BwO;->A00:LX/2x9;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    const-string v0, "shortcut_button_hscroll"

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/BwO;->A01:LX/5RC;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
