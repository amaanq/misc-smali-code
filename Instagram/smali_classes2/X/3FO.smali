.class public final LX/3FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/3L0;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/model/reels/Reel;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/20O;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/3Ek;LX/1lq;LX/1r6;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iput-object p1, p0, LX/3FO;->A05:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    iput-object v10, p0, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    iput-object p2, p0, LX/3FO;->A08:LX/0je;

    .line 12
    .line 13
    invoke-static {v10}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x29b

    .line 26
    .line 27
    if-lt v1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, LX/2rJ;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v3, LX/2rJ;->A04:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v3, LX/2SL;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LX/2SL;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v3, LX/2SL;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    const v0, 0x7f07000d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/2SL;->A02:I

    .line 66
    .line 67
    const v0, 0x7f07000c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ltz v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 79
    .line 80
    .line 81
    iput v1, v3, LX/2SL;->A01:I

    .line 82
    .line 83
    const v1, 0x7f070006

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/2SL;->A04:I

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v3, LX/2SL;->A00:I

    .line 97
    .line 98
    :goto_1
    new-instance v8, LX/3FP;

    .line 99
    .line 100
    invoke-direct {v8, v3}, LX/3FP;-><init>(LX/2SL;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    new-instance v3, LX/20O;

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    move-object/from16 v9, p5

    .line 113
    .line 114
    invoke-direct/range {v3 .. v12}, LX/20O;-><init>(Landroid/content/Context;LX/0je;LX/3Ek;LX/1lq;LX/3FP;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LX/3FO;->A06:LX/20O;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v0, v3, LX/2rJ;->A05:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v3, LX/2SL;

    .line 135
    .line 136
    invoke-direct {v3, p1}, LX/2SL;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v0, v3, LX/2SL;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    const v0, 0x7f070032

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0700a3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v3, LX/2SL;->A02:I

    .line 157
    .line 158
    const v0, 0x7f070083

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-ltz v1, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_2
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 170
    .line 171
    .line 172
    iput v1, v3, LX/2SL;->A01:I

    .line 173
    .line 174
    const v0, 0x7f070017

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v3, LX/2SL;->A04:I

    .line 182
    .line 183
    const v1, 0x7f070023

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/4 v8, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v3, LX/2SL;

    .line 190
    .line 191
    invoke-direct {v3, p1}, LX/2SL;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v3, LX/2SL;->A06:Ljava/lang/Integer;

    .line 197
    .line 198
    const v0, 0x7f07000c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0700a3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v3, LX/2SL;->A00:I

    .line 212
    .line 213
    const v0, 0x7f07000d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, LX/2SL;->A02:I

    .line 221
    .line 222
    goto :goto_1
    .line 223
    .line 224
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;)LX/31x;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/3FO;->A06:LX/20O;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/20P;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FO;->A06:LX/20O;

    .line 1
    .line 2
    iget-object v0, v0, LX/20P;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Fg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A02(Landroid/app/Activity;LX/2yy;LX/1r7;)LX/4mU;
    .locals 8

    .line 0
    iget-object v6, p0, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2rJ;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    iget-object v3, p0, LX/3FO;->A08:LX/0je;

    .line 14
    .line 15
    iget-object v2, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v6}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/4bQ;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LX/4bQ;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/2yy;LX/1r7;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/4LJ;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LX/4LJ;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/2yy;LX/1r7;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/3FO;->A06:LX/20O;

    .line 19
    .line 20
    iget-object v3, v0, LX/20P;->A05:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v5, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3Fg;

    .line 42
    .line 43
    iget-object v1, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    :cond_2
    return-object v2
    .line 60
    .line 61
    .line 62
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3FO;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v1, LX/4On;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2, v0}, LX/4On;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput p1, v1, LX/4gr;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05(LX/1nA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3FO;->A02:LX/3L0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/30m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/30m;-><init>(LX/1nA;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3FO;->A02:LX/3L0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1nA;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, LX/3FO;->A02:LX/3L0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/30m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/30m;-><init>(LX/1nA;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3FO;->A02:LX/3L0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A06(LX/1nA;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3FO;->A02:LX/3L0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/30m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/30m;-><init>(LX/1nA;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3FO;->A02:LX/3L0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/3FO;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x810e9500002002L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/3FO;->A03()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 62
    .line 63
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/3FO;->A04(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
