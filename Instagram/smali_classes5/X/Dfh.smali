.class public final LX/Dfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/183;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1m5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dfh;->A01:LX/183;

    .line 14
    .line 15
    iput-object p2, p0, LX/Dfh;->A02:LX/1la;

    .line 16
    .line 17
    iput-object p3, p0, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/Dfh;->A05:LX/1m5;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/Dfh;->A04:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
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
.end method

.method private A00(LX/1MO;II)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1MO;->Bm9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v9, p0, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v9}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v5, p0, LX/Dfh;->A02:LX/1la;

    .line 16
    .line 17
    const-string v1, "save"

    .line 18
    .line 19
    const-string v0, "save_to_new_collection"

    .line 20
    .line 21
    invoke-static {v5, v4, v1, v0, v2}, LX/59r;->A02(LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)LX/DLc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/4Yi;->A01(LX/DLc;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, LX/34g;->A03:LX/34g;

    .line 29
    .line 30
    iget-object v2, p0, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v10, p0, LX/Dfh;->A05:LX/1m5;

    .line 33
    .line 34
    invoke-static {v7, v5, v2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v14, -0x1

    .line 43
    move/from16 v13, p2

    .line 44
    .line 45
    move/from16 v12, p3

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v8, v6

    .line 49
    move-object v11, v6

    .line 50
    invoke-static/range {v2 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Dfh;->A01:LX/183;

    .line 54
    .line 55
    new-instance v0, LX/Dc9;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/Dc9;-><init>(LX/1MO;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/Cym;->A00(LX/Dc9;)LX/E6H;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1CO;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 74
    .line 75
    const-string v0, "489747324905599"

    .line 76
    .line 77
    invoke-virtual {v1, v9, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/1MO;II)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move v7, p3

    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/Dfh;->A00(LX/1MO;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0, p2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v3, p0, LX/Dfh;->A02:LX/1la;

    .line 22
    .line 23
    sget-object v4, LX/34g;->A03:LX/34g;

    .line 24
    .line 25
    iget-object v6, p0, LX/Dfh;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LX/Dkl;->A02(Landroid/content/Context;LX/3Ci;LX/1MO;LX/1la;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1MO;->A2E()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 19
    .line 20
    sget-object v5, LX/4UO;->A0A:LX/4UO;

    .line 21
    .line 22
    const/16 v29, 0x0

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    if-ne v6, v5, :cond_b

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object v7, v3, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v2, v7, v4}, LX/Dkl;->A08(LX/1MO;Lcom/instagram/service/session/UserSession;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    new-instance v9, LX/CPW;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    move-object v11, v3

    .line 46
    move-object v12, v1

    .line 47
    move-object v13, v0

    .line 48
    move v14, v4

    .line 49
    invoke-direct/range {v9 .. v14}, LX/CPW;-><init>(LX/1MO;LX/Dfh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v6, v3, LX/Dfh;->A02:LX/1la;

    .line 59
    .line 60
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v0, v5, :cond_9

    .line 63
    .line 64
    sget-object v12, LX/34g;->A03:LX/34g;

    .line 65
    .line 66
    :goto_2
    iget-object v5, v3, LX/Dfh;->A04:Ljava/lang/String;

    .line 67
    .line 68
    move-object v11, v6

    .line 69
    move-object v13, v7

    .line 70
    move-object v14, v5

    .line 71
    move v15, v4

    .line 72
    invoke-static/range {v8 .. v15}, LX/Dkl;->A02(Landroid/content/Context;LX/3Ci;LX/1MO;LX/1la;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :goto_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v15, v3, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, v8

    .line 93
    if-ne v0, v7, :cond_1

    .line 94
    .line 95
    move-object v6, v9

    .line 96
    :cond_1
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq v0, v5, :cond_2

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    :cond_2
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, LX/1MO;->A1i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    invoke-static {v15, v7, v8, v6, v9}, Lcom/instagram/save/api/SaveApiUtil;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v6, v3, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 118
    .line 119
    iget-object v8, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v21, LX/34g;->A03:LX/34g;

    .line 122
    .line 123
    iget-object v5, v3, LX/Dfh;->A02:LX/1la;

    .line 124
    .line 125
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object/from16 v9, v21

    .line 130
    .line 131
    move-object v10, v6

    .line 132
    move-object v11, v7

    .line 133
    move-object v12, v8

    .line 134
    invoke-static/range {v9 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v2}, LX/1MO;->Bm9()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    if-ne v0, v7, :cond_4

    .line 145
    .line 146
    const/16 v29, 0x1

    .line 147
    .line 148
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    const/4 v11, 0x1

    .line 153
    new-instance v8, LX/CQ3;

    .line 154
    .line 155
    move-object/from16 v28, p4

    .line 156
    .line 157
    move-object/from16 v22, v8

    .line 158
    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    move-object/from16 v24, v3

    .line 162
    .line 163
    move-object/from16 v25, v1

    .line 164
    .line 165
    move-object/from16 v26, v0

    .line 166
    .line 167
    invoke-direct/range {v22 .. v29}, LX/CQ3;-><init>(LX/1MO;LX/Dfh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;

    .line 171
    .line 172
    invoke-direct {v10, v8, v11, v3}, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move/from16 v14, p6

    .line 176
    .line 177
    if-eqz v29, :cond_8

    .line 178
    .line 179
    invoke-static {v6}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v12, "save"

    .line 184
    .line 185
    const-string v8, "save_to_collection"

    .line 186
    .line 187
    invoke-static {v5, v2, v12, v8, v11}, LX/59r;->A02(LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)LX/DLc;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v13, v8}, LX/4Yi;->A01(LX/DLc;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v3, LX/Dfh;->A05:LX/1m5;

    .line 195
    .line 196
    iget-object v8, v3, LX/Dfh;->A04:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v28, -0x1

    .line 199
    .line 200
    const/4 v12, 0x5

    .line 201
    invoke-static {v15, v12, v6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    move/from16 v27, v4

    .line 209
    .line 210
    move-object/from16 v23, v6

    .line 211
    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    move-object/from16 v25, v8

    .line 215
    .line 216
    move/from16 v26, v14

    .line 217
    .line 218
    move-object/from16 v20, v10

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    invoke-static/range {v15 .. v28}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1IM;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v3, LX/Dfh;->A05:LX/1m5;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    if-ne v0, v7, :cond_7

    .line 240
    .line 241
    const-string v1, "add_to_collection"

    .line 242
    .line 243
    :goto_5
    invoke-static {v2, v5, v1}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v0, v8}, LX/DkU;->A05(LX/2B9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v6}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v14}, LX/2B9;->A0B(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v5}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1, v15, v6}, LX/2B9;->A0F(Landroid/app/Activity;LX/0hc;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-interface {v3}, LX/1m5;->BLS()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 272
    .line 273
    :cond_5
    invoke-static {v1, v2, v5, v6, v4}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v9}, LX/2qU;->A03(LX/0zL;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    const-string v1, "remove_from_collection"

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    iput-object v8, v9, LX/1IM;->A00:LX/3Ci;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    sget-object v12, LX/34g;->A02:LX/34g;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_b
    const/4 v5, 0x0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    goto/16 :goto_0
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/1MO;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v5, v8, LX/Dfh;->A02:LX/1la;

    .line 3
    .line 4
    iget-object v14, v8, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v0, v3, [LX/1MO;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v0, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "add_to_collection"

    .line 33
    .line 34
    invoke-static {v1, v5, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v14}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v10, v0, LX/2B9;->A4n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v14, v4}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v11, p5

    .line 48
    .line 49
    move/from16 v12, p6

    .line 50
    .line 51
    invoke-direct {v8, v7, v11, v12}, LX/Dfh;->A00(LX/1MO;II)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-array v1, v3, [Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    new-instance v5, LX/CQ5;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move/from16 v13, p7

    .line 77
    .line 78
    invoke-direct/range {v5 .. v13}, LX/CQ5;-><init>(Landroidx/fragment/app/Fragment;LX/1MO;LX/Dfh;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v14}, LX/47i;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    move-object v13, v5

    .line 90
    move-object v15, v10

    .line 91
    invoke-static/range {v13 .. v19}, LX/AJC;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    iget-object v5, v8, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f110d72

    .line 102
    .line 103
    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v10, v0, v4, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    return-void
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
.end method
