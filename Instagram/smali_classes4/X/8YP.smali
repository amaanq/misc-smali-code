.class public final LX/8YP;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementsFragment"


# instance fields
.field public A00:LX/9m6;

.field public A01:LX/ACn;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/9qS;

.field public A08:LX/9qS;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8YP;->A0A:LX/0Rc;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/7r8;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8YP;->A09:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_achievements"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YP;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YP;->A02:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "achievementsScrollView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x759cc159

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8YP;->A09:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7r8;

    .line 17
    .line 18
    iget-object v0, p0, LX/8YP;->A00:LX/9m6;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "achievementsResponse"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, v0, LX/9m6;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/Auj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v2, LX/7r8;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v3, v2, LX/7r8;->A00:LX/0je;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v1, v4, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/BjI;->A0B:LX/BjI;

    .line 55
    .line 56
    const-string v0, "action"

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0, v4}, LX/7by;->A0Y(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, -0x1814eb76    # -2.22027E24f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x54b9f9de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0900ac

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ScrollView;

    .line 26
    .line 27
    iput-object v0, p0, LX/8YP;->A02:Landroid/widget/ScrollView;

    .line 28
    .line 29
    const v0, 0x7f0900aa

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/8YP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f0900ae

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/8YP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f0900a9

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v0, p0, LX/8YP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const v0, 0x7f0900ad

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v0, p0, LX/8YP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, p0, LX/8YP;->A00:LX/9m6;

    .line 74
    .line 75
    const-string v9, "achievementsResponse"

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/9m6;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    const-string v8, "earnedAchievementsRecyclerView"

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/8YP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v9, "earnedAchievementsTitleTextView"

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/8YP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v0, p0, LX/8YP;->A09:LX/0Rc;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/7r8;

    .line 125
    .line 126
    new-instance v0, LX/9qS;

    .line 127
    .line 128
    invoke-direct {v0, v7, p0, v1}, LX/9qS;-><init>(Landroid/content/Context;LX/0je;LX/7r8;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/8YP;->A07:LX/9qS;

    .line 132
    .line 133
    iget-object v1, p0, LX/8YP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/8YP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, LX/8YP;->A07:LX/9qS;

    .line 150
    .line 151
    const-string v5, "earnedAchievementsRecyclerAdapter"

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, LX/9qS;->A00:LX/2zU;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/8YP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/7sz;

    .line 168
    .line 169
    invoke-direct {v0, v7}, LX/7sz;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/8YP;->A07:LX/9qS;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, LX/8YP;->A00:LX/9m6;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v0, LX/9m6;->A03:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/9qS;->A00(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v0, p0, LX/8YP;->A00:LX/9m6;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v0, LX/9m6;->A04:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v5, "unearnedAchievementsRecyclerView"

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, LX/8YP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-string v9, "unearnedAchievementsTitleTextView"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/8YP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v0, p0, LX/8YP;->A09:LX/0Rc;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/7r8;

    .line 231
    .line 232
    new-instance v0, LX/9qS;

    .line 233
    .line 234
    invoke-direct {v0, v4, p0, v1}, LX/9qS;-><init>(Landroid/content/Context;LX/0je;LX/7r8;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/8YP;->A08:LX/9qS;

    .line 238
    .line 239
    iget-object v1, p0, LX/8YP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/8YP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, LX/8YP;->A08:LX/9qS;

    .line 256
    .line 257
    const-string v8, "unearnedAchievementsRecyclerAdapter"

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v0, LX/9qS;->A00:LX/2zU;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/8YP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/7sz;

    .line 274
    .line 275
    invoke-direct {v0, v4}, LX/7sz;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/8YP;->A08:LX/9qS;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v0, p0, LX/8YP;->A00:LX/9m6;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-object v0, v0, LX/9m6;->A04:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/9qS;->A00(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v0, -0x266c115e

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_5
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x4a

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
