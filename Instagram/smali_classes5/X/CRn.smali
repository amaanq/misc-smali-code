.class public final LX/CRn;
.super LX/1ln;
.source ""

# interfaces
.implements LX/EsB;
.implements LX/Erb;
.implements LX/4LK;
.implements LX/25Z;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/06I;

.field public final A07:LX/DVV;

.field public final A08:LX/9bD;

.field public final A09:LX/DjL;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/CNc;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/06I;Landroidx/recyclerview/widget/LinearLayoutManager;LX/DVV;LX/9bD;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/CRn;->A05:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/CRn;->A03:Z

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CRn;->A0B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    iput-object v9, p0, LX/CRn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, p0, LX/CRn;->A06:LX/06I;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    iput-object v6, p0, LX/CRn;->A07:LX/DVV;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CRn;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CRn;->A02:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, LX/DjL;

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v10, p9

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, LX/DjL;-><init>(Landroid/content/Context;LX/06I;LX/DVV;LX/EsB;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/CRn;->A09:LX/DjL;

    .line 56
    .line 57
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v9, LX/CNc;

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    move-object v11, v3

    .line 63
    move-object v12, v8

    .line 64
    move-object v13, p0

    .line 65
    invoke-direct/range {v9 .. v14}, LX/CNc;-><init>(Landroid/content/Context;LX/DjL;LX/0je;LX/4LK;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p0, LX/CRn;->A0C:LX/CNc;

    .line 69
    .line 70
    invoke-virtual {v9, v1}, LX/2vn;->setHasStableIds(Z)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-static {v3}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 91
    .line 92
    instance-of v0, v1, LX/23u;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v1, LX/23u;

    .line 97
    .line 98
    iput-boolean v2, v1, LX/23u;->A00:Z

    .line 99
    .line 100
    :cond_0
    const v0, 0x7f0925ca

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 108
    .line 109
    iput-object p0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 110
    .line 111
    new-instance v0, LX/23n;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/23n;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 117
    .line 118
    invoke-static {v1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/CRn;->A0D:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    return-void
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

.method public static A00(LX/CRn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRn;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 15
    .line 16
    iget-object v1, v0, LX/9bD;->A00:LX/4LD;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/4LD;->A08:Z

    .line 20
    .line 21
    invoke-static {v1}, LX/4LD;->A02(LX/4LD;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A01(LX/CRn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CRn;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const v0, 0x7f112d99

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/CRn;->A0C:LX/CNc;

    .line 17
    .line 18
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v2}, LX/CNc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CRn;->A0C:LX/CNc;

    .line 1
    .line 2
    iget-object v1, p0, LX/CRn;->A07:LX/DVV;

    .line 3
    .line 4
    iget-object v0, v1, LX/DVV;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, LX/DVV;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/CRn;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/CRn;->A05:Z

    .line 19
    .line 20
    invoke-virtual {v4, v1, v3, v2, v0}, LX/CNc;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CRn;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CRn;->A04:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/CRn;->A0C:LX/CNc;

    .line 16
    .line 17
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v4, v0, v1}, LX/CNc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/CRn;->A06:LX/06I;

    .line 24
    .line 25
    iget-object v0, p0, LX/CRn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "friendships/feed_favorites/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xbe

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/7ke;

    .line 51
    .line 52
    const-class v0, LX/7kf;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 65
    .line 66
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final AGH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CRn;->A04:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bky()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CRn;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BzO(LX/7e1;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CRn;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CRn;->A07:LX/DVV;

    .line 4
    .line 5
    iget-object v1, v0, LX/DVV;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 17
    .line 18
    iget-object v6, v0, LX/9bD;->A00:LX/4LD;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v6, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v4, "userSession"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f110393

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f113a0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_45;

    .line 52
    .line 53
    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_45;-><init>(LX/4LD;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1107e5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-static {v5, v3}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v6}, LX/4LD;->A02(LX/4LD;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/20s;

    .line 93
    .line 94
    invoke-direct {v0}, LX/20s;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public final C2k()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CRn;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 4
    .line 5
    iget-object v0, v0, LX/9bD;->A00:LX/4LD;

    .line 6
    .line 7
    invoke-static {v0}, LX/4LD;->A01(LX/4LD;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CRn;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final COA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 1
    .line 2
    iget-object v0, v0, LX/9bD;->A00:LX/4LD;

    .line 3
    .line 4
    invoke-static {v0}, LX/4LD;->A02(LX/4LD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final COB(I)V
    .locals 0

    return-void
.end method

.method public final CaI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 1
    .line 2
    iget-object v1, v0, LX/9bD;->A00:LX/4LD;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/4LD;->A08:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/CRn;->A03(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final ClP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 1
    .line 2
    iget-object v0, v0, LX/9bD;->A00:LX/4LD;

    .line 3
    .line 4
    invoke-static {v0}, LX/4LD;->A01(LX/4LD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final ClU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRn;->A08:LX/9bD;

    .line 1
    .line 2
    iget-object v0, v0, LX/9bD;->A00:LX/4LD;

    .line 3
    .line 4
    invoke-static {v0}, LX/4LD;->A01(LX/4LD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRn;->A09:LX/DjL;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRn;->A0C:LX/CNc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DjL;->A05(LX/Erb;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, LX/DjL;->A05(LX/Erb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRn;->A09:LX/DjL;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRn;->A0C:LX/CNc;

    .line 3
    .line 4
    iget-object v1, v1, LX/DjL;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
