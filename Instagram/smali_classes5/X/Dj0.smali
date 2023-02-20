.class public final LX/Dj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4lW;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2z5;

.field public final A06:LX/2z7;

.field public final A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A08:LX/Epa;

.field public final A09:LX/BvR;

.field public final A0A:LX/DkX;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z5;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/Epa;LX/BvR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/Dj0;->A01:Z

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    iput-object v6, v2, LX/Dj0;->A03:LX/1la;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v2, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    iput-object v8, v2, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    iput-object v11, v2, LX/Dj0;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    iput-object v12, v2, LX/Dj0;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    move-object v10, v7

    .line 41
    move-object v13, v7

    .line 42
    move-object v14, v7

    .line 43
    move-object v15, v7

    .line 44
    move-object/from16 v16, v7

    .line 45
    .line 46
    move-object/from16 v17, v7

    .line 47
    .line 48
    move-object/from16 v18, v7

    .line 49
    .line 50
    move-object/from16 v19, v7

    .line 51
    .line 52
    move/from16 v20, v0

    .line 53
    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v21}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Dj0;->A06:LX/2z7;

    .line 61
    .line 62
    move-object/from16 v0, p5

    .line 63
    .line 64
    iput-object v0, v2, LX/Dj0;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 65
    .line 66
    move-object/from16 v0, p6

    .line 67
    .line 68
    iput-object v0, v2, LX/Dj0;->A08:LX/Epa;

    .line 69
    .line 70
    move-object/from16 v0, p7

    .line 71
    .line 72
    iput-object v0, v2, LX/Dj0;->A09:LX/BvR;

    .line 73
    .line 74
    move-object/from16 v0, p4

    .line 75
    .line 76
    iput-object v0, v2, LX/Dj0;->A05:LX/2z5;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/DkX;

    .line 83
    .line 84
    invoke-direct {v0, v1, v8}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/Dj0;->A0A:LX/DkX;

    .line 88
    .line 89
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;LX/Dj0;)V
    .locals 14

    .line 0
    iget-object v3, p1, LX/Dj0;->A03:LX/1la;

    .line 1
    .line 2
    iget-object v6, p1, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p1, LX/Dj0;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-static {p0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v13, p1, LX/Dj0;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v8, "wish_list_feed"

    .line 14
    .line 15
    const-string v10, "wishlist_feed"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, v4

    .line 19
    move-object v12, v4

    .line 20
    move-object p0, v4

    .line 21
    invoke-static/range {v3 .. v14}, LX/DkS;->A08(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1, p1}, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v0, v2, v4}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Lcom/instagram/model/shopping/Product;LX/Dj0;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Dj0;->A03:LX/1la;

    .line 1
    .line 2
    iget-object v3, p1, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p1, LX/Dj0;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object p1, p1, LX/Dj0;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "wish_list_feed"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move-object p0, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;LX/Dj0;LX/DiI;)V
    .locals 21

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v0, v1, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v8, v1, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v11, v1, LX/Dj0;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/Dj0;->A03:LX/1la;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual/range {p2 .. p2}, LX/DiI;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    sget-object v4, LX/Bnt;->A0K:LX/Bnt;

    .line 29
    .line 30
    sget-object v5, LX/Bnw;->A07:LX/Bnw;

    .line 31
    .line 32
    sget-object v6, LX/Cmo;->A0H:LX/Cmo;

    .line 33
    .line 34
    sget-object v7, LX/Bnv;->A0A:LX/Bnv;

    .line 35
    .line 36
    const-string v13, "add_to_bag_cta"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v9

    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    move-object/from16 v18, v9

    .line 46
    .line 47
    move-object/from16 v20, v9

    .line 48
    .line 49
    move-object/from16 p0, v9

    .line 50
    .line 51
    move-object/from16 p1, v9

    .line 52
    .line 53
    move-object/from16 p2, v9

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v23}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
