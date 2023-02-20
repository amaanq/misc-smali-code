.class public final LX/DfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DjM;

.field public final A03:LX/Df2;

.field public final A04:LX/EUs;

.field public final A05:LX/2z7;

.field public final A06:LX/4X9;

.field public final A07:LX/Dfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DjM;LX/Dfn;LX/Df2;LX/EUs;LX/2z7;LX/4X9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0, p6}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/DfU;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/DfU;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p8, p0, LX/DfU;->A06:LX/4X9;

    .line 21
    .line 22
    iput-object p3, p0, LX/DfU;->A02:LX/DjM;

    .line 23
    .line 24
    iput-object p4, p0, LX/DfU;->A07:LX/Dfn;

    .line 25
    .line 26
    iput-object p7, p0, LX/DfU;->A05:LX/2z7;

    .line 27
    .line 28
    iput-object p6, p0, LX/DfU;->A04:LX/EUs;

    .line 29
    .line 30
    iput-object p5, p0, LX/DfU;->A03:LX/Df2;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/DfU;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 6

    .line 0
    iget-object v5, p1, LX/DfU;->A06:LX/4X9;

    .line 1
    .line 2
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/DVS;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 28
    .line 29
    invoke-static {v2, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/DVS;->A09:LX/Dce;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v4
    .line 60
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EpP;LX/5Ea;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/DfU;->A06:LX/4X9;

    .line 7
    .line 8
    invoke-static {v4}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v13, 0x0

    .line 41
    :cond_1
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/D1G;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/DVS;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v8, p0, LX/DfU;->A02:LX/DjM;

    .line 53
    .line 54
    invoke-interface {v4}, LX/4X9;->B4R()LX/Esu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v7, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :goto_0
    invoke-static {v6}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v8, LX/DjM;->A06:LX/0hS;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A19(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v3, v8, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 136
    .line 137
    const-wide v0, 0x8102b00000054aL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0, v7, v6}, LX/BeT;->A0W(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v8}, LX/DjM;->A02(LX/0B2;LX/DjM;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "can_enable_restock_reminder"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 168
    .line 169
    .line 170
    iget-object v9, p0, LX/DfU;->A04:LX/EUs;

    .line 171
    .line 172
    new-instance v10, LX/ES4;

    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    invoke-direct {v10, p0, v0, v13}, LX/ES4;-><init>(LX/DfU;LX/EpP;Z)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v12, p3

    .line 180
    .line 181
    move/from16 v14, p4

    .line 182
    .line 183
    invoke-virtual/range {v9 .. v14}, LX/EUs;->A01(LX/EpL;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/5Ea;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, v0, LX/DVS;->A09:LX/Dce;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/Dce;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LX/Dce;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, LX/DfZ;->A09:LX/Dce;

    .line 212
    .line 213
    invoke-static {v4, v3}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    const/4 v9, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/4 v10, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
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
.end method

.method public final A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    iget-object v15, v12, LX/DfU;->A06:LX/4X9;

    .line 10
    .line 11
    invoke-interface {v15}, LX/4X9;->BOI()LX/DVS;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v14, LX/DVS;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget-object v13, v14, LX/DVS;->A09:LX/Dce;

    .line 22
    .line 23
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v13, LX/Dce;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, v14, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    new-instance v7, LX/Dei;

    .line 36
    .line 37
    invoke-direct {v7, v5, v2}, LX/Dei;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v7, v11, v4}, LX/Dei;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 62
    .line 63
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, LX/Dei;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, v7, LX/Dei;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v7}, LX/Dei;->A00(LX/Dei;)Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, LX/Dei;->A01:Ljava/util/List;

    .line 88
    .line 89
    new-instance v8, LX/DIv;

    .line 90
    .line 91
    invoke-direct {v8, v1, v0, v2}, LX/DIv;-><init>(Lcom/instagram/model/shopping/Product;Ljava/util/List;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v7, v12, LX/DfU;->A02:LX/DjM;

    .line 101
    .line 102
    iget-object v1, v8, LX/DIv;->A00:Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "variant_selector"

    .line 108
    .line 109
    iget-object v0, v7, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v7, LX/DjM;->A06:LX/0hS;

    .line 116
    .line 117
    const-string v0, "instagram_shopping_change_product_variant"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x896

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v7, LX/DjM;->A0K:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, LX/DjM;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, LX/C9j;->A03(LX/0B2;LX/C9j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "is_variant_selection_in_stock"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, LX/C9j;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v7, LX/DjM;->A0O:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/DjM;->A0E:LX/4X9;

    .line 165
    .line 166
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, LX/DjM;->A01(LX/DjM;LX/DVS;)LX/C7j;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "pdp_logging_info"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/DjM;->A0J:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/C9j;->A03:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v7, LX/DjM;->A0G:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "collection_page_id"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {v2}, LX/BeQ;->A0q(LX/0B2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-interface {v15}, LX/4X9;->BOI()LX/DVS;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v7, v8, LX/DIv;->A00:Lcom/instagram/model/shopping/Product;

    .line 225
    .line 226
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/DVS;->A0B(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-static {v14}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v7, v2, LX/DfZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v13, LX/Dce;->A00:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/DIv;->A02:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/Dce;

    .line 259
    .line 260
    invoke-direct {v0, v4, v3}, LX/Dce;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/DfZ;->A09:LX/Dce;

    .line 264
    .line 265
    iget-object v4, v12, LX/DfU;->A01:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v4}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v7}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v2, LX/DfZ;->A0G:Z

    .line 276
    .line 277
    if-eqz p3, :cond_4

    .line 278
    .line 279
    iget-object v3, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 280
    .line 281
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 282
    .line 283
    if-ne v3, v0, :cond_4

    .line 284
    .line 285
    if-nez v16, :cond_4

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v9}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-static {v15, v2}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 301
    .line 302
    .line 303
    if-eq v5, v7, :cond_5

    .line 304
    .line 305
    iget-object v2, v12, LX/DfU;->A07:LX/Dfn;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LX/Dfn;->A03(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 311
    .line 312
    const-wide v0, 0x81004a0000008eL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object v13, v2, LX/Dfn;->A09:LX/4X9;

    .line 324
    .line 325
    invoke-interface {v13}, LX/4X9;->BOI()LX/DVS;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v1, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 330
    .line 331
    iget-object v4, v1, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 332
    .line 333
    invoke-static {v1}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v3, v1, LX/DVS;->A04:LX/Dhb;

    .line 338
    .line 339
    new-instance v5, LX/Ddl;

    .line 340
    .line 341
    invoke-direct {v5, v3}, LX/Ddl;-><init>(LX/Dhb;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, LX/Cl7;->A05:LX/Cl7;

    .line 345
    .line 346
    iput-object v3, v5, LX/Ddl;->A05:LX/Cl7;

    .line 347
    .line 348
    invoke-static {v13, v5, v6}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, LX/Dfn;->A02:LX/1bn;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    iget-object v13, v2, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    iget-object v3, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 364
    .line 365
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-boolean v4, v2, LX/Dfn;->A0G:Z

    .line 372
    .line 373
    new-instance v3, LX/DIi;

    .line 374
    .line 375
    invoke-direct {v3, v0, v2, v1}, LX/DIi;-><init>(Lcom/instagram/model/shopping/Product;LX/Dfn;LX/DVS;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v14, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v13}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-array v0, v9, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v6, v0, v10

    .line 399
    .line 400
    const-string v6, "commerce/products/%s/variant_sections/"

    .line 401
    .line 402
    invoke-virtual {v1, v6, v0}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "selected_product_id"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "merchant_id"

    .line 411
    .line 412
    invoke-virtual {v1, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v14}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v0, "device_width"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "shopping_bag_enabled"

    .line 429
    .line 430
    invoke-virtual {v1, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    const-class v2, LX/CH9;

    .line 434
    .line 435
    const-class v0, LX/DaH;

    .line 436
    .line 437
    invoke-static {v1, v2, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v1, 0xa

    .line 442
    .line 443
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 444
    .line 445
    invoke-direct {v0, v3, v1, v13}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 449
    .line 450
    invoke-static {v14, v15, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    if-eqz p3, :cond_8

    .line 454
    .line 455
    iget-object v1, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 456
    .line 457
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 458
    .line 459
    if-ne v1, v0, :cond_8

    .line 460
    .line 461
    if-nez v16, :cond_8

    .line 462
    .line 463
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_8

    .line 468
    .line 469
    iget-object v5, v12, LX/DfU;->A07:LX/Dfn;

    .line 470
    .line 471
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 472
    .line 473
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v3, :cond_7

    .line 482
    .line 483
    :cond_6
    const-string v3, ""

    .line 484
    .line 485
    :cond_7
    const/16 v0, 0xb

    .line 486
    .line 487
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 488
    .line 489
    invoke-direct {v2, v8, v0, v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v5, LX/Dfn;->A02:LX/1bn;

    .line 493
    .line 494
    iget-object v0, v5, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v2, v0, v4, v3, v9}, LX/DaD;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 501
    .line 502
    .line 503
    :cond_8
    return-void

    .line 504
    :cond_9
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method
