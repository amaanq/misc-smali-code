.class public final LX/HZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDS;


# static fields
.field public static final A0D:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;


# instance fields
.field public A00:LX/Ggc;

.field public A01:LX/FQd;

.field public A02:LX/FQd;

.field public A03:LX/FFK;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/0je;

.field public final A09:LX/Gup;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HZU;->A0D:Lcom/facebook/redex/IDxICallbackShape7S0000000_5_I1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/Gup;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HZU;->A08:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/HZU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/HZU;->A09:LX/Gup;

    .line 8
    .line 9
    new-instance v0, LX/FFK;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p3, p4}, LX/FFK;-><init>(LX/0je;LX/HZU;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HZU;->A03:LX/FFK;

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HZU;->A0C:LX/0Rc;

    .line 28
    .line 29
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    iput-object v0, p0, LX/HZU;->A06:Ljava/util/List;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HZU;->A0B:LX/0Rc;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/HZU;->A03:LX/FFK;

    .line 4
    .line 5
    iget-object v1, v0, LX/FFK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    instance-of v0, v1, LX/IDS;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/IDS;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/FQd;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v7, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v4, v2, LX/HZU;->A0C:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, LX/HZU;->A08:LX/0je;

    .line 28
    .line 29
    iget-object v3, v2, LX/HZU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v2, LX/HZU;->A09:LX/Gup;

    .line 32
    .line 33
    new-instance v0, LX/FFK;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2, v1, v3}, LX/FFK;-><init>(LX/0je;LX/HZU;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/HZU;->A03:LX/FFK;

    .line 39
    .line 40
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    iget-object v0, v2, LX/HZU;->A03:LX/FFK;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/HZU;->A01:LX/FQd;

    .line 52
    .line 53
    iput-object v0, v2, LX/HZU;->A02:LX/FQd;

    .line 54
    .line 55
    iput-object v7, v2, LX/HZU;->A01:LX/FQd;

    .line 56
    .line 57
    iget-object v3, v7, LX/FQd;->A0K:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, LX/FQd;->A0K:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v0, v2, LX/HZU;->A01:LX/FQd;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, LX/FQd;->A0K:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, LX/HZU;->A03:LX/FFK;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, LX/HZU;->A06:Ljava/util/List;

    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, -0x1

    .line 96
    const/16 v15, 0x5ff

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    move-object v8, v5

    .line 100
    move-object v9, v5

    .line 101
    move-object v10, v5

    .line 102
    move-object v11, v5

    .line 103
    move/from16 v16, v13

    .line 104
    .line 105
    move/from16 v17, v13

    .line 106
    .line 107
    move/from16 v18, v13

    .line 108
    .line 109
    move/from16 v19, v13

    .line 110
    .line 111
    move/from16 v20, v13

    .line 112
    .line 113
    move/from16 v21, v13

    .line 114
    .line 115
    move/from16 v22, v13

    .line 116
    .line 117
    move/from16 v23, v13

    .line 118
    .line 119
    invoke-static/range {v5 .. v23}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v0, v5, LX/FQd;->A0Q:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/HZU;->A04:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-boolean v1, v2, LX/HZU;->A07:Z

    .line 132
    .line 133
    iget-object v0, v2, LX/HZU;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v1, v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/HZU;->A03:LX/FFK;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/HZU;->A03:LX/FFK;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v1, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iput-boolean v13, v2, LX/HZU;->A07:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/HZU;->A05:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v7}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v2, LX/HZU;->A06:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, v2, LX/HZU;->A03:LX/FFK;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v7, LX/FQd;->A0Q:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/HZU;->A04:Ljava/lang/Boolean;

    .line 215
    .line 216
    return-void
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
.end method

.method public final Acl()LX/Hdg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->Acl()LX/Hdg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BXa()LX/Hdg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->BXa()LX/Hdg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Be2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->Be2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Be3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->Be3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cu1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->Cu1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cua(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    return-void
.end method

.method public final Cyr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HZU;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Rc;->BjI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cys()V
    .locals 0

    return-void
.end method

.method public final D3D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->D3D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D97(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/IDS;->D97(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DI5(LX/Ggc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZU;->A00:LX/Ggc;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DL5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->DL5()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final DNu(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/IDS;->DNu(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final DQ7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->DQ7()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final DTB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->DTB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZU;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IDS;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
