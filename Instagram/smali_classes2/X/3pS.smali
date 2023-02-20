.class public final LX/3pS;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/BwA;

.field public final A01:LX/2z5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BwA;LX/2z5;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/1oZ;->A00:LX/3BS;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3pS;->A00:LX/BwA;

    .line 12
    .line 13
    iput-object p3, p0, LX/3pS;->A01:LX/2z5;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/BwE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3pS;->A00:LX/BwA;

    .line 7
    .line 8
    iget-object v5, p1, LX/BwE;->A02:LX/1MO;

    .line 9
    .line 10
    iget-object v7, p1, LX/BwE;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v3, LX/BwA;->A00:LX/0hS;

    .line 13
    .line 14
    const-string v1, "instagram_ad_impression"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6fc

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/BwA;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5, v2}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, LX/3ok;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/3na;->A00:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, "timeline_request"

    .line 76
    .line 77
    :cond_0
    const-string v0, "async_ad_source"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/1MO;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x18

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/1MY;->A44:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_app_backgrounded"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/3CI;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-wide/16 v0, 0x1

    .line 156
    .line 157
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/3ok;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "last_navigation_module"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "m_pk"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, LX/38P;->A00:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LX/1MO;->A0V()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 217
    .line 218
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 219
    .line 220
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, LX/BwA;->A01:LX/1la;

    .line 226
    .line 227
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v1, v2}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v2}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v3, LX/BwA;->A03:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    const/16 v1, 0xa

    .line 263
    .line 264
    const/16 v0, 0x5b

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, LX/BwE;->A03:Lcom/instagram/model/shopping/Product;

    .line 277
    .line 278
    if-eqz v1, :cond_1

    .line 279
    .line 280
    iget-object v5, p0, LX/3pS;->A01:LX/2z5;

    .line 281
    .line 282
    iget-object v4, p1, LX/BwE;->A06:Ljava/lang/String;

    .line 283
    .line 284
    iget v3, p1, LX/BwE;->A01:I

    .line 285
    .line 286
    iget v2, p1, LX/BwE;->A00:I

    .line 287
    .line 288
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/Bvk;

    .line 294
    .line 295
    invoke-direct {v1, v0, v5, v3, v2}, LX/Bvk;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2z5;II)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, LX/Bvk;->A00()V

    .line 304
    .line 305
    .line 306
    :cond_1
    return-void

    .line 307
    :cond_2
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/BwE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3pS;->A00:LX/BwA;

    .line 7
    .line 8
    iget-object v5, p1, LX/BwE;->A02:LX/1MO;

    .line 9
    .line 10
    iget-object v7, p1, LX/BwE;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v3, LX/BwA;->A00:LX/0hS;

    .line 13
    .line 14
    const-string v1, "instagram_ad_sub_impression"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x728

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/BwA;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5, v2}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, LX/3ok;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/3na;->A00:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, "timeline_request"

    .line 76
    .line 77
    :cond_0
    const-string v0, "async_ad_source"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/1MO;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x18

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/1MY;->A44:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_app_backgrounded"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/3CI;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-wide/16 v0, 0x1

    .line 156
    .line 157
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/3ok;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "last_navigation_module"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "m_pk"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, LX/38P;->A00:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LX/1MO;->A0V()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/BwA;->A01:LX/1la;

    .line 217
    .line 218
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v1, v2}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v3, LX/BwA;->A03:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v2, 0x9

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    const/16 v0, 0x5b

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, LX/BwE;->A03:Lcom/instagram/model/shopping/Product;

    .line 268
    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    iget-object v5, p0, LX/3pS;->A01:LX/2z5;

    .line 272
    .line 273
    iget-object v4, p1, LX/BwE;->A06:Ljava/lang/String;

    .line 274
    .line 275
    iget v3, p1, LX/BwE;->A01:I

    .line 276
    .line 277
    iget v2, p1, LX/BwE;->A00:I

    .line 278
    .line 279
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/Bwb;

    .line 285
    .line 286
    invoke-direct {v1, v0, v5, v3, v2}, LX/Bwb;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2z5;II)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX/Bwb;->A00()V

    .line 295
    .line 296
    .line 297
    :cond_1
    return-void

    .line 298
    :cond_2
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
