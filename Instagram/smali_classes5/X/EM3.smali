.class public final LX/EM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erm;


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/CW6;

.field public final A02:LX/EDu;

.field public final A03:LX/CWe;

.field public final A04:LX/3pP;


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;LX/9un;LX/Ddi;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v3, LX/EM3;->A00:LX/2x9;

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-static {v7}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/CW6;

    .line 16
    .line 17
    invoke-direct {v0, v1, v7}, LX/CW6;-><init>(LX/3BS;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/EM3;->A01:LX/CW6;

    .line 21
    .line 22
    invoke-static {v7}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/CWe;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    invoke-direct {v0, v1, v5, v2, v7}, LX/CWe;-><init>(LX/3BS;LX/1la;LX/9un;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/EM3;->A03:LX/CWe;

    .line 36
    .line 37
    new-instance v0, LX/EDu;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/EDu;-><init>(LX/Ddi;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/EM3;->A02:LX/EDu;

    .line 45
    .line 46
    iget-object v10, v2, LX/9un;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v23, -0x1

    .line 54
    .line 55
    new-instance v4, LX/2z5;

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    move-object/from16 v11, p7

    .line 60
    .line 61
    move-object/from16 v13, p8

    .line 62
    .line 63
    move-object/from16 v14, p9

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    move-object v12, v6

    .line 67
    move-object v15, v6

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move-object/from16 v19, v6

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    move-object/from16 v21, v6

    .line 79
    .line 80
    move-object/from16 v22, v6

    .line 81
    .line 82
    invoke-direct/range {v4 .. v23}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/3pP;

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    move-object v10, v7

    .line 89
    move-object v11, v6

    .line 90
    move-object v12, v4

    .line 91
    invoke-direct/range {v8 .. v13}, LX/3pP;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v3, LX/EM3;->A04:LX/3pP;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public static A00(Landroid/view/View;LX/EM3;LX/DV3;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p1, LX/EM3;->A03:LX/CWe;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/DV3;->A01:LX/1MO;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/EM3;->A02:LX/EDu;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/EM3;->A00:LX/2x9;

    .line 35
    .line 36
    invoke-static {p0, v2, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final Cy2(Landroid/view/View;LX/EAH;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/EAH;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p2, LX/EAH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "_media"

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p2, LX/EAH;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/DV3;

    .line 15
    .line 16
    invoke-direct {v1, v5, v2, v0}, LX/DV3;-><init>(LX/1MO;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p0, v1, v0}, LX/EM3;->A00(Landroid/view/View;LX/EM3;LX/DV3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CyJ(Landroid/view/View;LX/EAF;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/EAF;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/BvW;

    .line 13
    .line 14
    invoke-direct {v2}, LX/BvW;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/BvX;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/EAF;->A02:I

    .line 30
    .line 31
    new-instance v2, LX/BvY;

    .line 32
    .line 33
    invoke-direct {v2, v0, v4}, LX/BvY;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/EAF;->A04:LX/Djm;

    .line 37
    .line 38
    iget-object v1, v0, LX/Djm;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "_attachment"

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/EM3;->A04:LX/3pP;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EM3;->A00:LX/2x9;

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final DRQ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM3;->A00:LX/2x9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
