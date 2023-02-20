.class public final LX/49B;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSecretConversationFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2zU;

.field public A03:LX/E0K;

.field public A04:LX/BlX;

.field public A05:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A06:LX/6XW;

.field public A07:LX/6XZ;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:LX/Et2;

.field public final A0C:LX/Eug;

.field public final A0D:LX/3L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7tN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7tN;-><init>(LX/49B;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/49B;->A0D:LX/3L0;

    .line 9
    .line 10
    new-instance v0, LX/EFK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EFK;-><init>(LX/49B;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/49B;->A0C:LX/Eug;

    .line 16
    .line 17
    new-instance v0, LX/EFH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EFH;-><init>(LX/49B;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/49B;->A0B:LX/Et2;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111690

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3ec726f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/49B;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, LX/6XZ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/49B;->A07:LX/6XZ;

    .line 32
    .line 33
    iget-object v0, p0, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/49B;->A04:LX/BlX;

    .line 40
    .line 41
    const v0, -0x4d30e112

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x179f71d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c057c

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0916f5

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iput-object v1, p0, LX/49B;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09248b

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, LX/49B;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v3, p0, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8102d50002056eL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f090423

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/49B;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0x494c70db

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v6
    .line 81
    .line 82
    .line 83
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v1, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/49B;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, LX/CSL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CSL;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/CSB;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CSB;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/49B;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v1, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v15, v1, LX/49B;->A0C:LX/Eug;

    .line 36
    .line 37
    new-instance v0, LX/CTm;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v15, v2}, LX/CTm;-><init>(Landroid/content/Context;LX/0je;LX/4tZ;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, LX/49B;->A00:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, LX/EVf;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LX/EVf;-><init>(LX/49B;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/CTI;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, LX/CTI;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/EVd;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LX/EVd;-><init>(LX/49B;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/JWD;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/JWD;-><init>(LX/Eph;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/3GZ;->A00()LX/2zU;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, LX/49B;->A02:LX/2zU;

    .line 78
    .line 79
    iget-object v0, v1, LX/49B;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LX/49B;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LX/49B;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v0, v1, LX/49B;->A0D:LX/3L0;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, LX/49B;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 104
    .line 105
    new-instance v0, LX/EMN;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/EMN;-><init>(LX/49B;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 111
    .line 112
    iget-object v12, v1, LX/49B;->A00:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, v1, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v2}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    iget-object v0, v1, LX/49B;->A07:LX/6XZ;

    .line 121
    .line 122
    iget-object v13, v1, LX/49B;->A02:LX/2zU;

    .line 123
    .line 124
    iget-object v14, v1, LX/49B;->A0B:LX/Et2;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    new-instance v11, LX/E0K;

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    move/from16 v21, v10

    .line 138
    .line 139
    move/from16 v22, v3

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    move/from16 v24, v10

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    move/from16 v26, v10

    .line 148
    .line 149
    invoke-direct/range {v11 .. v26}, LX/E0K;-><init>(Landroid/content/Context;LX/2zU;LX/Et2;LX/Eug;LX/EqV;LX/3Ib;LX/6XZ;Lcom/instagram/service/session/UserSession;LX/ErJ;ZZZZZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v1, LX/49B;->A03:LX/E0K;

    .line 153
    .line 154
    iget-object v2, v1, LX/49B;->A00:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v4, v1, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, LX/1nO;

    .line 163
    .line 164
    invoke-direct {v3, v2, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "raven"

    .line 168
    .line 169
    const-string v6, "direct_user_search_nullstate"

    .line 170
    .line 171
    const-string v7, "direct_user_search_keypressed"

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    move v11, v10

    .line 175
    move v12, v10

    .line 176
    move v13, v10

    .line 177
    move v14, v10

    .line 178
    move v15, v10

    .line 179
    move/from16 v16, v10

    .line 180
    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    move/from16 v18, v10

    .line 184
    .line 185
    move/from16 v19, v10

    .line 186
    .line 187
    invoke-static/range {v2 .. v19}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, LX/49B;->A06:LX/6XW;

    .line 192
    .line 193
    new-instance v0, LX/ER3;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/ER3;-><init>(LX/49B;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, LX/49B;->A06:LX/6XW;

    .line 202
    .line 203
    const-string v0, ""

    .line 204
    .line 205
    invoke-interface {v2, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v1, LX/49B;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    if-eqz v7, :cond_0

    .line 211
    .line 212
    const v0, 0x7f11168f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v0, 0x7f11168e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v0, " "

    .line 227
    .line 228
    invoke-static {v3, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v5, Landroid/text/SpannableString;

    .line 233
    .line 234
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LX/49B;->A00:Landroid/content/Context;

    .line 238
    .line 239
    const v0, 0x7f040947

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v4, LX/4KB;

    .line 251
    .line 252
    invoke-direct {v4, v0}, LX/4KB;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v3, v0, 0x1

    .line 260
    .line 261
    invoke-static {v6}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v3

    .line 266
    const/16 v0, 0x21

    .line 267
    .line 268
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, LX/49B;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 275
    .line 276
    new-instance v0, LX/AY4;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/AY4;-><init>(LX/49B;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    return-void
    .line 285
    .line 286
    .line 287
.end method
