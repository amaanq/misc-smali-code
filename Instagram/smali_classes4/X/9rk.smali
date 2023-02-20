.class public final LX/9rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0je;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/20P;

.field public final A05:LX/9mm;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/3h9;Lcom/instagram/service/session/UserSession;III)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9mm;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v5, p6

    .line 9
    move v4, p7

    .line 10
    invoke-direct/range {v0 .. v5}, LX/9mm;-><init>(LX/0je;LX/3h9;Lcom/instagram/service/session/UserSession;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9rk;->A05:LX/9mm;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 16
    .line 17
    check-cast v0, LX/20P;

    .line 18
    .line 19
    iput-object v0, p0, LX/9rk;->A04:LX/20P;

    .line 20
    .line 21
    iput-object p1, p0, LX/9rk;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p4, p0, LX/9rk;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/9rk;->A01:LX/0je;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9rk;->A00:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, LX/7tm;

    .line 34
    .line 35
    invoke-direct {v0, p0, p5}, LX/7tm;-><init>(LX/9rk;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 39
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/9rk;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 7
    .line 8
    check-cast v0, LX/20P;

    .line 9
    .line 10
    iput-object v0, p0, LX/9rk;->A04:LX/20P;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int v1, v1, p1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, LX/9rk;->A04:LX/20P;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v0, v0, p1

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p0, LX/9rk;->A04:LX/20P;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    monitor-enter v7

    .line 42
    if-ltz v4, :cond_7

    .line 43
    .line 44
    if-lt v5, v4, :cond_7

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, v1, LX/20P;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, v1, LX/20P;->A03:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v0, "add_to_story"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_2
    if-gt v4, v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v4}, LX/20Q;->BGd(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    iget-object v0, p0, LX/9rk;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v13, v4}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v6, p0, LX/9rk;->A05:LX/9mm;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 135
    .line 136
    iget-object v1, v6, LX/9mm;->A04:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_6

    .line 171
    .line 172
    iget v4, v6, LX/9mm;->A02:I

    .line 173
    .line 174
    add-int/2addr v4, v1

    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v0, v6, LX/9mm;->A00:I

    .line 188
    .line 189
    iget-object v2, v6, LX/9mm;->A03:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/3hB;

    .line 196
    .line 197
    new-instance v0, LX/BHg;

    .line 198
    .line 199
    invoke-direct {v0, v6}, LX/BHg;-><init>(LX/9mm;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, LX/3hB;->A02(LX/3h9;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget v0, v6, LX/9mm;->A00:I

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    rem-int/2addr v1, v0

    .line 214
    iput v1, v6, LX/9mm;->A00:I

    .line 215
    .line 216
    move v1, v4

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    iget-object v10, p0, LX/9rk;->A02:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 221
    .line 222
    const-wide v0, 0x81014a00030298L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, LX/9rk;->A03:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v9, p0, LX/9rk;->A01:LX/0je;

    .line 242
    .line 243
    iget-object v8, p0, LX/9rk;->A00:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static/range {v8 .. v14}, LX/DZ3;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v7

    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_6
    monitor-exit v7

    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
