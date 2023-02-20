.class public final LX/BuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et6;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:LX/17G;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

.field public final A05:LX/3ei;

.field public final A06:LX/1n2;

.field public final A07:LX/2y7;

.field public final A08:LX/1mz;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/2EC;

.field public final A0B:LX/2EG;

.field public final A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A0D:LX/2Dp;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/15e;

.field public final A0H:LX/17G;

.field public final A0I:LX/17H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/3ei;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;LX/2EC;LX/2EG;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/15e;)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/2Dp;

    .line 7
    .line 8
    new-instance v0, LX/3dl;

    .line 9
    .line 10
    invoke-direct {v0, p1, p6}, LX/3dl;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Dp;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/BuI;->A03:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p6, p0, LX/BuI;->A09:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p9, p0, LX/BuI;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 30
    .line 31
    iput-object v1, p0, LX/BuI;->A0D:LX/2Dp;

    .line 32
    .line 33
    iput-object p7, p0, LX/BuI;->A0A:LX/2EC;

    .line 34
    .line 35
    iput-object p3, p0, LX/BuI;->A05:LX/3ei;

    .line 36
    .line 37
    iput-object p4, p0, LX/BuI;->A06:LX/1n2;

    .line 38
    .line 39
    iput-object p5, p0, LX/BuI;->A08:LX/1mz;

    .line 40
    .line 41
    iput-object p8, p0, LX/BuI;->A0B:LX/2EG;

    .line 42
    .line 43
    iput-object p12, p0, LX/BuI;->A0G:LX/15e;

    .line 44
    .line 45
    iput-object p2, p0, LX/BuI;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 46
    .line 47
    iput-object p10, p0, LX/BuI;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p11, p0, LX/BuI;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BuI;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BuI;->A02:LX/17G;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, p0, LX/BuI;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/2y7;

    .line 75
    .line 76
    invoke-direct {v0, p5}, LX/2y7;-><init>(LX/1mz;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object v0, p0, LX/BuI;->A07:LX/2y7;

    .line 80
    .line 81
    iget-object v1, v1, LX/2Dp;->A08:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1, p9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, LX/2E0;

    .line 90
    .line 91
    invoke-direct {v0, p2, p9}, LX/2E0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    check-cast v0, LX/2E0;

    .line 98
    .line 99
    iget-object v0, v0, LX/2E0;->A03:LX/17G;

    .line 100
    .line 101
    iput-object v0, p0, LX/BuI;->A0I:LX/17H;

    .line 102
    .line 103
    iget-object v0, p0, LX/BuI;->A02:LX/17G;

    .line 104
    .line 105
    iput-object v0, p0, LX/BuI;->A0H:LX/17G;

    .line 106
    .line 107
    return-void
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static final A00(LX/BuI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;Z)LX/2Dz;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/BuI;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 3
    .line 4
    iget-object v11, v2, LX/BuI;->A01:Ljava/util/Map;

    .line 5
    .line 6
    instance-of v3, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 16
    .line 17
    sget-object v0, LX/3hk;->A0H:LX/3hk;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/3hk;->A0O:LX/3hk;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v9, v2, LX/BuI;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 35
    .line 36
    sget-object v0, LX/3hk;->A0E:LX/3hk;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v10, v2, LX/BuI;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v4, v2, LX/BuI;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8202cf00010608L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 v3, 0x2

    .line 56
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 72
    .line 73
    move-object/from16 v1, p6

    .line 74
    .line 75
    invoke-direct {v15, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 81
    .line 82
    move-object/from16 v3, p5

    .line 83
    .line 84
    move/from16 v1, p7

    .line 85
    .line 86
    invoke-direct {v13, v2, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 92
    .line 93
    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x0

    .line 97
    .line 98
    new-instance v3, LX/2Dz;

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v3 .. v17}, LX/2Dz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    const/4 v10, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_0
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
.end method

.method public static final A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/BuI;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LX/BuI;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810817000010bbL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 31
    .line 32
    sget-object v0, LX/3hk;->A0Y:LX/3hk;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/3hk;->A0H:LX/3hk;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/3hk;->A0O:LX/3hk;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/3hk;->A0E:LX/3hk;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method


# virtual methods
.method public final Ab5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApO()LX/17H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuI;->A0I:LX/17H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Blr()LX/17H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuI;->A0H:LX/17G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BtS()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BuI;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/BuI;->A0D:LX/2Dp;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/2Dp;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;LX/0Sn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final C3h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/BuI;->A0G:LX/15e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CAd(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/BuI;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/BuI;->A0G:LX/15e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CIA(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/BuI;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/BuI;->A0G:LX/15e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final COi(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BuI;->A0I:LX/17H;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0S(LX/17H;)LX/2E5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2E5;->A03:LX/2E2;

    .line 9
    .line 10
    sget-object v0, LX/2E2;->A02:LX/2E2;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/BuI;->A0G:LX/15e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final CRd(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/BuI;->A0G:LX/15e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x27

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CRf(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/BuI;->A0G:LX/15e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x28

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CYi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BuI;->A0G:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CZC(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BuI;->A0G:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cj7()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BuI;->A0I:LX/17H;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0S(LX/17H;)LX/2E5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2E5;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/2O2;->A0J:LX/2O2;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2O3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/2O3;->A0H:LX/Cee;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, LX/Cee;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LX/BuI;->A0G:LX/15e;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0x41

    .line 54
    .line 55
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    move-object v2, v5

    .line 66
    goto :goto_0
.end method

.method public final DRk(IILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BuI;->A0D:LX/2Dp;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Buh;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p3}, LX/Buh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Bui;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LX/Bui;-><init>(LX/Buh;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/2Dp;->A00:LX/Bui;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
