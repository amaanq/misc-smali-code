.class public final LX/B73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ow;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/5Ow;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B73;->A02:LX/5Ow;

    .line 1
    .line 2
    iput-object p4, p0, LX/B73;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/B73;->A01:LX/4du;

    .line 5
    .line 6
    iput-object p1, p0, LX/B73;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p5, p0, LX/B73;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/B73;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B73;->A02:LX/5Ow;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/B73;->A01:LX/4du;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v1, v4, v0, v2}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1M4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v8, v0, LX/1M4;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v3, v6, LX/B73;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LX/1MO;

    .line 41
    .line 42
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :goto_0
    check-cast v0, LX/1MO;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1MO;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v6, LX/B73;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LX/19b;

    .line 82
    .line 83
    invoke-direct {v1, v7}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v1, v2, v8, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v6, LX/B73;->A01:LX/4du;

    .line 99
    .line 100
    invoke-static {v3}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/1zA;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v11, LX/2pR;

    .line 114
    .line 115
    invoke-direct {v11, v0, v1, v5}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/B73;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxListenerShape105S0000000_3_I1;

    .line 130
    .line 131
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxListenerShape105S0000000_3_I1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, LX/4yX;

    .line 135
    .line 136
    invoke-direct {v8, v1, v2, v0}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lcom/facebook/redex/IDxPHolderShape527S0100000_3_I1;

    .line 140
    .line 141
    invoke-direct {v15, v2, v5}, Lcom/facebook/redex/IDxPHolderShape527S0100000_3_I1;-><init>(Landroid/graphics/RectF;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/2yy;->values()[LX/2yy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v2, v6, LX/B73;->A04:Ljava/lang/String;

    .line 149
    .line 150
    array-length v1, v7

    .line 151
    :goto_1
    if-ge v10, v1, :cond_3

    .line 152
    .line 153
    aget-object v14, v7, v10

    .line 154
    .line 155
    iget-object v0, v14, LX/2yy;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v0, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    sget-object v14, LX/2yy;->A0B:LX/2yy;

    .line 169
    .line 170
    :cond_4
    iget-object v0, v3, LX/4du;->A00:LX/5VB;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, LX/5Wy;->A0L(LX/5VB;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_5
    iput-object v9, v11, LX/2pR;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v11, LX/2pR;->A05:LX/4mU;

    .line 181
    .line 182
    invoke-static {v12}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-static {v12}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const/4 v13, 0x0

    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    invoke-virtual/range {v11 .. v18}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v6, LX/B73;->A02:LX/5Ow;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v1, v2, v0, v4}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object v3, v6, LX/B73;->A02:LX/5Ow;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v2, v6, LX/B73;->A01:LX/4du;

    .line 217
    .line 218
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v1, v3, v0, v4}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
