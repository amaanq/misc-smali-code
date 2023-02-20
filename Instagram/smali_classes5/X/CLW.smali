.class public final LX/CLW;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1la;
.implements LX/1lc;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1lf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortUrlFeedFragment"


# instance fields
.field public A00:LX/CbF;

.field public A01:LX/1vB;

.field public A02:LX/3Eq;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/1v7;

.field public A08:LX/BnL;

.field public A09:LX/1vC;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/1rD;

.field public final A0C:LX/Bwz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CLW;->A06:Z

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CLW;->A0A:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CLW;->A0B:LX/1rD;

    .line 21
    .line 22
    new-instance v0, LX/Bwz;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Bwz;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CLW;->A0C:LX/Bwz;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(LX/CLW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CLW;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v1, p0, LX/CLW;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLW;->A07:LX/1v7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLW;->A00:LX/CbF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v0, LX/1rt;

    .line 5
    .line 6
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BcE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLW;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLW;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LX/CLW;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CLW;->A01(LX/CLW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D4S()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const v3, 0x7f0c003a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v1, v3, v2, v0}, LX/1lT;->D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1e6

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    .line 0
    const v0, 0x800f478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v13, LX/62Q;

    .line 27
    .line 28
    invoke-direct {v13, v0}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, LX/24i;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x810cc300021cd1L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v9, v9, v0, v1}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 82
    .line 83
    .line 84
    move-result-object v39

    .line 85
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v1, LX/1r8;

    .line 88
    .line 89
    invoke-direct {v1, v9, v9, v9, v0}, LX/1r8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1ls;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v35

    .line 96
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v34

    .line 100
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    new-instance v33, LX/1sN;

    .line 105
    .line 106
    move-object/from16 v36, v18

    .line 107
    .line 108
    move-object/from16 v37, v1

    .line 109
    .line 110
    move-object/from16 v38, v9

    .line 111
    .line 112
    move-object/from16 v40, v0

    .line 113
    .line 114
    move-object/from16 v41, v5

    .line 115
    .line 116
    move-object/from16 v42, v22

    .line 117
    .line 118
    invoke-direct/range {v33 .. v42}, LX/1sN;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1r8;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    iget-object v12, v9, LX/CLW;->A0C:LX/Bwz;

    .line 128
    .line 129
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/DXk;->A00(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-wide v0, 0x810cc300011cd0L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    move-object v14, v8

    .line 155
    move-object v15, v3

    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    move-object/from16 v19, v12

    .line 159
    .line 160
    move-object/from16 v20, v13

    .line 161
    .line 162
    move-object/from16 v21, v9

    .line 163
    .line 164
    move-object/from16 v23, v4

    .line 165
    .line 166
    move-object/from16 v24, v9

    .line 167
    .line 168
    move-object/from16 v25, v22

    .line 169
    .line 170
    move-object/from16 v27, v22

    .line 171
    .line 172
    move/from16 v29, v28

    .line 173
    .line 174
    move/from16 v30, v28

    .line 175
    .line 176
    invoke-static/range {v14 .. v30}, LX/CuN;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/62Q;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Bpz;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_0
    iput-object v7, v9, LX/CLW;->A00:LX/CbF;

    .line 181
    .line 182
    new-instance v2, LX/1v7;

    .line 183
    .line 184
    invoke-direct {v2, v8}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v9, LX/CLW;->A07:LX/1v7;

    .line 188
    .line 189
    iget-object v1, v9, LX/CLW;->A00:LX/CbF;

    .line 190
    .line 191
    iget-object v0, v12, LX/Bwz;->A01:LX/1mX;

    .line 192
    .line 193
    new-instance v4, LX/1vE;

    .line 194
    .line 195
    invoke-direct {v4, v9, v2, v0, v1}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1e8

    .line 199
    .line 200
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v9, LX/CLW;->A04:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x1ea

    .line 211
    .line 212
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 221
    .line 222
    iget-object v1, v9, LX/CLW;->A00:LX/CbF;

    .line 223
    .line 224
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    new-instance v13, LX/3FF;

    .line 227
    .line 228
    move-object v14, v8

    .line 229
    move-object v15, v9

    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    invoke-direct/range {v13 .. v19}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v13, LX/3FF;->A0A:LX/1vE;

    .line 242
    .line 243
    iput-object v5, v13, LX/3FF;->A0K:LX/1m5;

    .line 244
    .line 245
    invoke-virtual {v13}, LX/3FF;->A00()LX/1zV;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v1, v9, v0}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v9, LX/CLW;->A02:LX/3Eq;

    .line 260
    .line 261
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    iget-object v1, v9, LX/CLW;->A0B:LX/1rD;

    .line 265
    .line 266
    new-instance v0, LX/BnL;

    .line 267
    .line 268
    invoke-direct {v0, v1, v5, v3}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v9, LX/CLW;->A08:LX/BnL;

    .line 272
    .line 273
    invoke-virtual {v12, v0}, LX/Bwz;->CyE(LX/1mU;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v4}, LX/Bwz;->CyE(LX/1mU;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, LX/CLW;->A07:LX/1v7;

    .line 280
    .line 281
    invoke-virtual {v12, v0}, LX/Bwz;->CyE(LX/1mU;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    new-instance v0, LX/1vC;

    .line 287
    .line 288
    invoke-direct {v0, v9, v9, v1}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v9, LX/CLW;->A09:LX/1vC;

    .line 292
    .line 293
    iget-object v1, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    invoke-static {v1, v9, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v9, LX/CLW;->A01:LX/1vB;

    .line 302
    .line 303
    new-instance v1, LX/3Ej;

    .line 304
    .line 305
    invoke-direct {v1}, LX/3Ej;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v9, LX/CLW;->A09:LX/1vC;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, LX/3Ej;->A0D(LX/1lo;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v1}, LX/4LE;->A0M(LX/3Ej;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v9, LX/CLW;->A00:LX/CbF;

    .line 323
    .line 324
    invoke-virtual {v9, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0xf

    .line 332
    .line 333
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    iput-object v2, v9, LX/CLW;->A05:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v9}, LX/CLW;->A01(LX/CLW;)V

    .line 346
    .line 347
    .line 348
    :cond_0
    :goto_1
    const v0, 0x2e74355

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    if-eqz v1, :cond_0

    .line 356
    .line 357
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/9UZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, LX/8gZ;

    .line 364
    .line 365
    invoke-direct {v0, v9}, LX/8gZ;-><init>(LX/CLW;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 369
    .line 370
    invoke-virtual {v9, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/CZC;

    .line 379
    .line 380
    invoke-direct {v0, v4, v1}, LX/CZC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, LX/CYy;

    .line 384
    .line 385
    move-object/from16 v29, v7

    .line 386
    .line 387
    move-object/from16 v30, v8

    .line 388
    .line 389
    move-object/from16 v31, v17

    .line 390
    .line 391
    move-object/from16 v32, v18

    .line 392
    .line 393
    move-object/from16 v34, v0

    .line 394
    .line 395
    move-object/from16 v35, v12

    .line 396
    .line 397
    move-object/from16 v36, v9

    .line 398
    .line 399
    move-object/from16 v37, v22

    .line 400
    .line 401
    move-object/from16 v38, v22

    .line 402
    .line 403
    move-object/from16 v39, v22

    .line 404
    .line 405
    move-object/from16 v40, v4

    .line 406
    .line 407
    move-object/from16 v41, v9

    .line 408
    .line 409
    move/from16 v43, v28

    .line 410
    .line 411
    invoke-direct/range {v29 .. v43}, LX/CYy;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1sN;LX/2Au;LX/1mW;LX/1la;LX/1lv;LX/30B;LX/1rh;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1m5;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_3
    const/4 v11, 0x0

    .line 417
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    sget-object v17, LX/1zL;->A00:LX/1zL;

    .line 424
    .line 425
    iget-object v0, v9, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    iget-object v12, v9, LX/CLW;->A0C:LX/Bwz;

    .line 428
    .line 429
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    new-instance v7, LX/Bpz;

    .line 432
    .line 433
    move-object v14, v9

    .line 434
    move-object v15, v11

    .line 435
    move-object/from16 v18, v9

    .line 436
    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    move-object/from16 v21, v11

    .line 440
    .line 441
    move-object/from16 v22, v11

    .line 442
    .line 443
    move/from16 v24, v23

    .line 444
    .line 445
    move/from16 v25, v23

    .line 446
    .line 447
    move/from16 v26, v23

    .line 448
    .line 449
    move/from16 v27, v23

    .line 450
    .line 451
    move/from16 v28, v23

    .line 452
    .line 453
    move/from16 v29, v23

    .line 454
    .line 455
    move/from16 v30, v23

    .line 456
    .line 457
    move/from16 v31, v23

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    invoke-direct/range {v7 .. v31}, LX/Bpz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/62Q;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6725b699

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08fa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5acc6b3c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x47de8d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CLW;->A07:LX/1v7;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1v7;->A07(LX/24D;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x54fe1c99

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x5ae98952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/CLW;->A07:LX/1v7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    new-instance v3, LX/296;

    .line 22
    .line 23
    invoke-direct {v3}, LX/296;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2, v4}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    const v0, -0x33fbfba0    # -3.4607488E7f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x2947ca36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLW;->A0C:LX/Bwz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6eb80b9d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x3470002e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLW;->A0C:LX/Bwz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4cebd4bf    # 1.23643384E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/CLW;->A07:LX/1v7;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/CLW;->A00:LX/CbF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
