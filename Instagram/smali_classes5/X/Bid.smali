.class public final LX/Bid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y6;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AB2;

.field public final A02:LX/183;

.field public final A03:LX/1la;

.field public final A04:LX/1vl;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1m5;

.field public final A07:LX/1bn;

.field public final A08:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(LX/1bn;LX/AB2;LX/1la;LX/1vl;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bid;->A07:LX/1bn;

    .line 4
    .line 5
    iput-object p4, p0, LX/Bid;->A04:LX/1vl;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bid;->A01:LX/AB2;

    .line 8
    .line 9
    iput-object p7, p0, LX/Bid;->A06:LX/1m5;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bid;->A03:LX/1la;

    .line 12
    .line 13
    iput-object p6, p0, LX/Bid;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/Bid;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {p6}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bid;->A02:LX/183;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(LX/1MO;II)V
    .locals 15

    .line 0
    iget-object v9, p0, LX/Bid;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1MO;->Bm9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v5, p0, LX/Bid;->A03:LX/1la;

    .line 15
    .line 16
    const-string v1, "save"

    .line 17
    .line 18
    const-string v0, "save_via_menu_option"

    .line 19
    .line 20
    invoke-static {v5, v4, v1, v0, v2}, LX/59r;->A02(LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)LX/DLc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/4Yi;->A01(LX/DLc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/1MO;->Bm9()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v7, LX/34g;->A02:LX/34g;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v10, p0, LX/Bid;->A06:LX/1m5;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v6, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0, v7}, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v14, -0x1

    .line 47
    iget-object v8, p0, LX/Bid;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 48
    .line 49
    move/from16 v13, p2

    .line 50
    .line 51
    move/from16 v12, p3

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    invoke-static/range {v2 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Bid;->A02:LX/183;

    .line 58
    .line 59
    new-instance v0, LX/Dc9;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/Dc9;-><init>(LX/1MO;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/Cym;->A00(LX/Dc9;)LX/E6H;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v7, LX/34g;->A03:LX/34g;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(LX/Bid;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/Bid;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810508000009a8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x81062e00030c85L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x8108e6000212d7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/DjW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bid;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bid;->A07:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final Bdm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdP(LX/1MO;LX/2BQ;LX/1y7;I)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v3, v8, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x3

    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v11, v2, LX/Bid;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v11, v0}, LX/DjW;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v15, p4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v7, v2, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v7}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, LX/1MO;->Bm9()Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    if-nez v16, :cond_0

    .line 37
    .line 38
    iget v0, v10, LX/2BQ;->A05:I

    .line 39
    .line 40
    invoke-direct {v2, v8, v0, v15}, LX/Bid;->A00(LX/1MO;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v12, v2, LX/Bid;->A06:LX/1m5;

    .line 44
    .line 45
    iget-object v9, v2, LX/Bid;->A03:LX/1la;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const-string v14, "single_tap"

    .line 49
    .line 50
    invoke-static/range {v7 .. v16}, LX/DjW;->A00(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget v4, v10, LX/2BQ;->A05:I

    .line 55
    .line 56
    invoke-virtual {v10}, LX/2BQ;->A07()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, LX/1MO;->Bm9()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-object v5, v2, LX/Bid;->A04:LX/1vl;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x81002000010030L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iget-object v6, v2, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    instance-of v1, v6, LX/1fq;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x2b4

    .line 90
    .line 91
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v6

    .line 99
    check-cast v0, LX/1fq;

    .line 100
    .line 101
    sget-object v1, LX/1j2;->A0D:LX/1j2;

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 106
    .line 107
    iget-object v0, v0, LX/2wL;->A01:LX/2wM;

    .line 108
    .line 109
    iget-object v0, v0, LX/2wM;->A04:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_3
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v5, v6, v8, v0}, LX/1vl;->DNE(Landroid/content/Context;LX/1MO;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-direct {v2, v8, v4, v15}, LX/Bid;->A00(LX/1MO;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/Bid;->A01(LX/Bid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v5, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;

    .line 134
    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    move-object/from16 v17, v10

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move/from16 v19, v15

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    move-object v15, v5

    .line 146
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v11}, LX/47i;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v4, 0x7f113c65

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v4, 0x7f113c66

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v2, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-virtual {v8}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v5, v4}, LX/47i;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v11}, LX/4y4;->A00(Lcom/instagram/service/session/UserSession;)LX/F11;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v5, v6, LX/F11;->A0M:LX/15e;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v1, 0x63

    .line 182
    .line 183
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 184
    .line 185
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v4, v0, v5, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 192
    .line 193
    invoke-static {v0, v11}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v1, v8, LX/1MO;->A0b:LX/1MY;

    .line 198
    .line 199
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 200
    .line 201
    iget-object v2, v2, LX/Bid;->A07:LX/1bn;

    .line 202
    .line 203
    const-string v12, "save_reels"

    .line 204
    .line 205
    invoke-virtual {v4, v2, v0, v11, v12}, LX/BpG;->A02(LX/1bn;LX/1Qy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v11}, LX/Bt9;->A00(Lcom/instagram/service/session/UserSession;)LX/BtA;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 241
    .line 242
    iget-object v13, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v9 .. v14}, LX/BtA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-virtual {v8}, LX/1MO;->A2E()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v8}, LX/1MO;->A2E()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-direct {v2, v8, v4, v15}, LX/Bid;->A00(LX/1MO;II)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget-object v0, v2, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    new-instance v5, LX/DSP;

    .line 285
    .line 286
    invoke-direct {v5, v0, v1, v11}, LX/DSP;-><init>(Landroid/content/Context;LX/1y7;Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v10

    .line 292
    move v9, v4

    .line 293
    move v10, v15

    .line 294
    invoke-virtual/range {v5 .. v10}, LX/DSP;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1MO;LX/2BQ;II)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final CdR(LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final Czi(LX/1MO;LX/2BQ;II)V
    .locals 0

    return-void
.end method

.method public final DRS(LX/1MO;LX/2BQ;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/Bid;->A00(LX/1MO;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
