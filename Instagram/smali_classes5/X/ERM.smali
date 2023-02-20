.class public final LX/ERM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euw;
.implements LX/A9v;
.implements LX/Euh;
.implements LX/ABd;
.implements LX/Euu;


# instance fields
.field public final A00:LX/Ep5;

.field public final A01:LX/Ep6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DQm;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1bn;

.field public final A06:LX/0hS;

.field public final A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A08:LX/1la;

.field public final A09:LX/1r7;

.field public final A0A:LX/2pR;

.field public final A0B:LX/6PL;

.field public final A0C:LX/BrY;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/1bn;LX/0hS;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/1la;LX/6PL;LX/Ep5;LX/Ep6;Lcom/instagram/service/session/UserSession;LX/DQm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ERM;->A09:LX/1r7;

    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    iput-object v3, p0, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    iput-object p1, p0, LX/ERM;->A05:LX/1bn;

    .line 18
    .line 19
    iput-object p4, p0, LX/ERM;->A08:LX/1la;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, p0, LX/ERM;->A03:LX/DQm;

    .line 24
    .line 25
    iput-object p7, p0, LX/ERM;->A01:LX/Ep6;

    .line 26
    .line 27
    iput-object p6, p0, LX/ERM;->A00:LX/Ep5;

    .line 28
    .line 29
    iput-object p2, p0, LX/ERM;->A06:LX/0hS;

    .line 30
    .line 31
    iput-object p5, p0, LX/ERM;->A0B:LX/6PL;

    .line 32
    .line 33
    move-object/from16 v4, p10

    .line 34
    .line 35
    iput-object v4, p0, LX/ERM;->A04:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v6, p11

    .line 38
    .line 39
    iput-object v6, p0, LX/ERM;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, LX/ERM;->A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 42
    .line 43
    move-object/from16 v0, p12

    .line 44
    .line 45
    iput-object v0, p0, LX/ERM;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ERM;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v0, p13

    .line 54
    .line 55
    iput-boolean v0, p0, LX/ERM;->A0G:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p4, v0, v3}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ERM;->A0A:LX/2pR;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x0

    .line 76
    new-instance v0, LX/BrY;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/ERM;->A0C:LX/BrY;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method private A00(Lcom/instagram/model/keyword/Keyword;)V
    .locals 7

    .line 0
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERM;->A05:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/ERM;->A08:LX/1la;

    .line 11
    .line 12
    iget-object v6, p0, LX/ERM;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/2s4;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/ERM;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/ERM;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 29
    .line 30
    iget-object v0, p0, LX/ERM;->A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 31
    .line 32
    iput-object v0, v3, LX/Df9;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v3, LX/Df9;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/ERM;->A0G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/Df9;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, LX/Df9;->A01()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A01(LX/4fe;LX/Bp3;LX/ERM;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/ERM;->A05:LX/1bn;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p2, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p2, LX/ERM;->A08:LX/1la;

    .line 17
    .line 18
    iget-object v6, p2, LX/ERM;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A33()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const-string v8, "shopping_home_search"

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v2, LX/Dk4;->A0Q:Z

    .line 48
    .line 49
    iput-object v0, v2, LX/Dk4;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/Dk4;->A06()V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, v1, LX/Bqb;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/Bqb;->A03:LX/Bjf;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, LX/Bjf;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v5, v0}, LX/DhI;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, v0}, LX/ERM;->A02(LX/4fe;LX/Bp3;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A02(LX/4fe;LX/Bp3;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/Cz8;->A00(LX/4fe;)LX/Bsf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/Bp3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/Bsf;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, LX/Bp3;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/Bsf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/ERM;->A0B:LX/6PL;

    .line 21
    .line 22
    iget-object v0, p0, LX/ERM;->A01:LX/Ep6;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v7, p2, LX/Bp3;->A01:I

    .line 29
    .line 30
    sget-object v3, LX/006;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, p2, LX/Bp3;->A05:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, p3

    .line 35
    invoke-interface/range {v1 .. v8}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/Bp3;LX/ERM;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    .line 11
    .line 12
    invoke-direct {v4, v5, v1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/BrH;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/BrH;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/ERM;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 23
    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-object v1, v6, LX/Bp3;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/Bp3;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string p0, "KEYWORD"

    .line 38
    .line 39
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/Bse;

    .line 46
    .line 47
    move-object v15, v8

    .line 48
    move-object/from16 p1, v0

    .line 49
    .line 50
    move-object/from16 p2, v16

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    invoke-direct/range {v15 .. v21}, LX/Bse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, LX/ERM;->A0B:LX/6PL;

    .line 60
    .line 61
    iget-object v0, v2, LX/ERM;->A01:LX/Ep6;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v13, v6, LX/Bp3;->A01:I

    .line 68
    .line 69
    sget-object v9, LX/006;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v12, v6, LX/Bp3;->A05:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface/range {v7 .. v14}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v2}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Bqb;->A01(Lcom/instagram/model/keyword/Keyword;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, LX/DhI;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final C2F(LX/BrH;LX/Bp3;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/ERM;->CNW(LX/BrH;LX/Bp3;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C6H()V
    .locals 0

    return-void
.end method

.method public final C6a(Lcom/instagram/model/reels/Reel;LX/2FX;LX/Bp3;LX/Bjh;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/ERM;->A05:LX/1bn;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v4, p0, LX/ERM;->A0A:LX/2pR;

    .line 12
    .line 13
    iget-object v0, p0, LX/ERM;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v7, p2

    .line 22
    invoke-interface {p2}, LX/2FX;->AYP()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/ERM;->A09:LX/1r7;

    .line 27
    .line 28
    new-instance v0, LX/4yX;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 34
    .line 35
    iget-object v0, p0, LX/ERM;->A08:LX/1la;

    .line 36
    .line 37
    iput-object v0, v4, LX/2pR;->A02:LX/0je;

    .line 38
    .line 39
    sget-object v6, LX/2yy;->A17:LX/2yy;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    move-object v10, v8

    .line 43
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p0, p4, p3, v0}, LX/ERM;->A02(LX/4fe;LX/Bp3;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final CCq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCt(LX/4fe;LX/Bp3;)V
    .locals 14

    .line 0
    instance-of v2, p1, LX/BrH;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/BrH;

    .line 6
    .line 7
    iget-object v0, v1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v3, LX/Bqb;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, LX/Bqb;->A02:LX/Bjf;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, LX/Bqb;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/Bqb;->A02:LX/Bjf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v3

    .line 66
    const/4 v1, 0x1

    .line 67
    :goto_3
    instance-of v0, p1, LX/Bjh;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, LX/Bjh;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-boolean v0, v3, LX/Bqb;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v3, LX/Bqb;->A03:LX/Bjf;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :cond_4
    if-eqz v1, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    monitor-exit v3

    .line 102
    :goto_5
    move-object/from16 v1, p2

    .line 103
    .line 104
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 105
    .line 106
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/ERM;->A03:LX/DQm;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/DQm;->A00()V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    check-cast v0, LX/BrH;

    .line 118
    .line 119
    iget-object v0, v0, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x1

    .line 132
    :goto_6
    const-string v4, "fbsearch/ig_shop_hide_search_entities/"

    .line 133
    .line 134
    iget-object v3, p0, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v1, v1, LX/Bp3;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast p1, LX/BrH;

    .line 149
    .line 150
    iget-object v0, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 151
    .line 152
    iget-object v7, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "keyword_names"

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v6, v0, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v2, v1

    .line 166
    invoke-static/range {v1 .. v7}, LX/DhI;->A00(LX/3Ci;LX/Bml;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const/4 v2, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v1, p1, LX/4fe;->A01:I

    .line 173
    .line 174
    invoke-virtual {p1}, LX/4fe;->A01()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v6, v0, v13}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    sget-object v0, LX/DhI;->A00:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    move-object v8, v7

    .line 199
    move-object v9, v3

    .line 200
    move-object v10, v4

    .line 201
    move-object v12, v6

    .line 202
    invoke-static/range {v7 .. v13}, LX/DhI;->A00(LX/3Ci;LX/Bml;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    monitor-exit v3

    .line 207
    :cond_9
    return-void
    .line 208
    .line 209
    .line 210
.end method

.method public final CEM(LX/B0F;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/B0F;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/B0F;->A00:LX/Bp3;

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, LX/ERM;->A03(LX/Bp3;LX/ERM;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CGW(LX/Bp3;LX/Bjh;)V
    .locals 0

    return-void
.end method

.method public final CLi(LX/C9t;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERM;->A05:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/C9t;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/ERM;->A06:LX/0hS;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v1, p1, p0, v0}, LX/DXZ;->A02(LX/0hS;LX/C9t;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final CNW(LX/BrH;LX/Bp3;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/ERM;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/ERM;->A02(LX/4fe;LX/Bp3;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v2, LX/Bqb;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/Bqb;->A02:LX/Bjf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Bjf;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v3, v0}, LX/DhI;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final Ceq(LX/C9t;)V
    .locals 0

    return-void
.end method

.method public final Cex(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERM;->A0C:LX/BrY;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERM;->A00:LX/Ep5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Bml;->A07:LX/Bml;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/BrY;->A07(LX/Bml;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cpi(LX/Bp3;LX/Bjh;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, p1, p0, v0}, LX/ERM;->A01(LX/4fe;LX/Bp3;LX/ERM;Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cpt(LX/Bp3;LX/Bjh;)V
    .locals 0

    return-void
.end method

.method public final DK6(LX/C9t;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
