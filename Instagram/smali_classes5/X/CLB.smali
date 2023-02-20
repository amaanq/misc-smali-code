.class public final LX/CLB;
.super LX/4LE;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/538;
.implements LX/1r7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveLiveFragment"


# instance fields
.field public A00:LX/CNH;

.field public A01:LX/3Eq;

.field public A02:LX/2pR;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLB;->A06:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/1mX;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CLB;->A07:LX/1mX;

    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/CLB;)V
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/CLB;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/DN1;

    .line 21
    .line 22
    iget-object v3, v4, LX/DN1;->A02:LX/3qj;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, LX/DN1;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, v4, LX/DN1;->A05:Z

    .line 35
    .line 36
    new-instance v0, LX/DGL;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/DGL;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/3qj;->A0G:LX/DGL;

    .line 42
    .line 43
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, LX/DJl;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, LX/DJl;-><init>(LX/DN1;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, p0, LX/CLB;->A00:LX/CNH;

    .line 55
    .line 56
    iget-object v6, v5, LX/CNH;->A02:LX/CIU;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1rt;->A04()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v5, LX/CNH;->A06:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v5, LX/CNH;->A00:I

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-le v1, v0, :cond_2

    .line 75
    .line 76
    rem-int/lit8 v0, v1, 0x3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    rsub-int/lit8 v3, v0, 0x3

    .line 82
    .line 83
    :goto_1
    if-ge v7, v3, :cond_2

    .line 84
    .line 85
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/DJl;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/DJl;-><init>(LX/DN1;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/1rt;->A0A(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v6, v8}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/5aC;->A04()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/1rt;->A06()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v5, LX/CNH;->A07:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v5, LX/CNH;->A05:LX/1sM;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v5, v0, v8}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/1rt;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v5}, LX/5aC;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_2
    if-ge v3, v7, :cond_5

    .line 135
    .line 136
    iget-object v2, v6, LX/1rt;->A02:Ljava/util/List;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    mul-int/lit8 v0, v3, 0x3

    .line 140
    .line 141
    new-instance v10, LX/4ew;

    .line 142
    .line 143
    invoke-direct {v10, v2, v0, v1}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 144
    .line 145
    .line 146
    add-int v1, v3, v13

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_3
    invoke-static {v10}, LX/BeO;->A06(LX/4ew;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v11, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v10, v11}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, LX/DJl;

    .line 160
    .line 161
    iget-object v2, v12, LX/DJl;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v2, v0, :cond_3

    .line 166
    .line 167
    iget-object v2, v12, LX/DJl;->A00:LX/DN1;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v0, v2, LX/DN1;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v2, LX/DN1;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v9, v1}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v10}, LX/4ew;->A01()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v4}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    add-int/lit8 v0, v7, -0x1

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/65c;->A00(IZ)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LX/DCR;

    .line 205
    .line 206
    invoke-direct {v1, v10}, LX/DCR;-><init>(LX/4ew;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/CNH;->A04:LX/COD;

    .line 210
    .line 211
    invoke-virtual {v5, v0, v1, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v0, v5, LX/CNH;->A03:LX/8bv;

    .line 218
    .line 219
    invoke-virtual {v5, v0, v8}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v5}, LX/5aC;->A05()V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/CLB;->A02(LX/CLB;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static A02(LX/CLB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CLB;->A00:LX/CNH;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/CLB;->A01:LX/3Eq;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 26
    .line 27
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 0

    return-void
.end method

.method public final CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CLB;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/DN1;

    .line 21
    .line 22
    iget-object v0, v2, LX/DN1;->A02:LX/3qj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/DN1;->A02:LX/3qj;

    .line 31
    .line 32
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, LX/CLB;->A01(LX/CLB;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CLB;->A01(LX/CLB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D4S()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_live"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4ce0213c    # 1.17508576E8f

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CLB;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/CNH;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p0}, LX/CNH;-><init>(Landroid/content/Context;LX/CLB;LX/0je;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CLB;->A00:LX/CNH;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, LX/CLB;->A01:LX/3Eq;

    .line 51
    .line 52
    iget-object v0, p0, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "archive/live/lives_archived/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/CHv;

    .line 68
    .line 69
    const-class v0, LX/DW8;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x6c3731fa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50b014ab

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
    const v0, 0x60f6d774

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x512394f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0xfc4d320

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x53edd59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 23
    .line 24
    iput-object v1, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 25
    .line 26
    :cond_0
    const v0, 0x7f112673

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/67Z;->A01:LX/67Z;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    const v0, 0x7f112672

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/67Z;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/CLB;->A01(LX/CLB;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, LX/CLB;->A00:LX/CNH;

    .line 55
    .line 56
    iget v2, v0, LX/CNH;->A00:I

    .line 57
    .line 58
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ig_live_archive_main_screen_impression"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x593    # 2.0E-42f

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    int-to-long v2, v2

    .line 75
    new-instance v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    const-string v0, "archive_items_count"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    const v0, 0x1d641fe8

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x56ea7261

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLB;->A07:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x296b4cc9

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
    const v0, -0x3f5cb376

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLB;->A07:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4f7f3542

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iput-object v0, p0, LX/CLB;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 14
    .line 15
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ANI()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CLB;->A01:LX/3Eq;

    .line 31
    .line 32
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 33
    .line 34
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/CLB;->A00:LX/CNH;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    invoke-static {p0, v2}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/CLB;->A02(LX/CLB;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
