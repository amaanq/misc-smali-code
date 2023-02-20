.class public final LX/5wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1my;


# instance fields
.field public A00:LX/5wv;

.field public final A01:LX/2x9;

.field public final A02:LX/1oR;

.field public final A03:LX/5wv;

.field public final A04:LX/5ww;

.field public final A05:LX/5wt;

.field public final A06:LX/60Q;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/606;LX/1zr;LX/60P;LX/60Q;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v12, 0x2

    .line 2
    const/4 v9, 0x3

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    iget-object v0, v8, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    new-array v3, v2, [LX/5wS;

    .line 40
    .line 41
    new-instance v1, LX/5wR;

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    invoke-direct {v1, v15, v8}, LX/5wR;-><init>(Landroid/content/Context;LX/60P;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    new-instance v14, LX/5wW;

    .line 52
    .line 53
    move-object/from16 v16, p2

    .line 54
    .line 55
    move-object/from16 v19, v8

    .line 56
    .line 57
    move-object/from16 v18, v10

    .line 58
    .line 59
    move-object/from16 v17, v11

    .line 60
    .line 61
    invoke-direct/range {v14 .. v19}, LX/5wW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/606;LX/1zr;LX/60P;)V

    .line 62
    .line 63
    .line 64
    aput-object v14, v3, v13

    .line 65
    .line 66
    new-instance v0, LX/5wc;

    .line 67
    .line 68
    invoke-direct {v0, v8}, LX/5wc;-><init>(LX/60P;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v3, v12

    .line 72
    .line 73
    new-instance v0, LX/5we;

    .line 74
    .line 75
    invoke-direct {v0, v8}, LX/5we;-><init>(LX/60P;)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v3, v9

    .line 79
    .line 80
    new-instance v0, LX/5wh;

    .line 81
    .line 82
    invoke-direct {v0, v8}, LX/5wh;-><init>(LX/60P;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v3, v7

    .line 86
    .line 87
    new-instance v1, LX/5wn;

    .line 88
    .line 89
    invoke-direct {v1, v8}, LX/5wn;-><init>(LX/60P;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    invoke-static {v2}, LX/2v8;->computeArrayListCapacity(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v3, LX/5wQ;->A01:LX/2x9;

    .line 113
    .line 114
    new-instance v0, LX/1oR;

    .line 115
    .line 116
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LX/5wQ;->A02:LX/1oR;

    .line 120
    .line 121
    new-instance v0, LX/5wt;

    .line 122
    .line 123
    invoke-direct {v0, v4}, LX/5wt;-><init>(LX/1c2;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/5wQ;->A05:LX/5wt;

    .line 127
    .line 128
    move-object/from16 v0, p7

    .line 129
    .line 130
    iput-object v0, v3, LX/5wQ;->A06:LX/60Q;

    .line 131
    .line 132
    iput-object v5, v3, LX/5wQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    new-instance v1, LX/5wu;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/5wu;-><init>(LX/60Q;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/5wv;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/5wv;-><init>(LX/3rp;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/5wQ;->A03:LX/5wv;

    .line 145
    .line 146
    new-instance v0, LX/5ww;

    .line 147
    .line 148
    invoke-direct {v0}, LX/5ww;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, LX/5wQ;->A04:LX/5ww;

    .line 152
    .line 153
    iput-object v2, v3, LX/5wQ;->A08:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, LX/5wQ;->A09:Ljava/util/Set;

    .line 161
    .line 162
    return-void
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
.end method

.method private final A00(LX/2Gy;LX/3EP;LX/5tN;)LX/3F9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5wQ;->A04:LX/5ww;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wQ;->A05:LX/5wt;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5wt;->A00(LX/2Gy;LX/3EP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, LX/61m;

    .line 9
    .line 10
    invoke-direct {v4, p2, v1, p3, v0}, LX/61m;-><init>(LX/3EP;LX/5ww;LX/5tN;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/2Gy;->A0Z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "_item_"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/5wQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/3F8;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, v4, v0}, LX/3F8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/2Gy;->A0O:LX/1WZ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v1, LX/3F8;->A00:LX/1WZ;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string v1, "Required value was null."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v4, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1
    .line 64
.end method

.method private final A01(LX/2Gy;LX/3EP;LX/5tN;I)LX/3F9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5wQ;->A02:LX/1oR;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, p0, LX/5wQ;->A04:LX/5ww;

    .line 20
    .line 21
    iget-object v0, p0, LX/5wQ;->A05:LX/5wt;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual {v0, p1, p2}, LX/5wt;->A00(LX/2Gy;LX/3EP;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v1, LX/61n;

    .line 29
    .line 30
    move-object v4, p3

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v1 .. v6}, LX/61n;-><init>(LX/2Gy;LX/5ww;LX/5tN;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LX/3EP;->A0C()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A02(LX/3F9;LX/3F9;LX/3EP;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3F9;->A01()LX/3F7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/5wQ;->A02:LX/1oR;

    .line 7
    .line 8
    invoke-virtual {p3}, LX/3EP;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5wQ;->A02:LX/1oR;

    .line 16
    .line 17
    invoke-virtual {p3}, LX/3EP;->A0D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, LX/3F9;->A02(LX/3F7;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;I)V
    .locals 5

    .line 0
    iget-object v1, p3, LX/3EP;->A0L:LX/3EP;

    .line 1
    .line 2
    move-object v3, v1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/3EP;->A0D:Z

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p2, v1, p4}, LX/5wQ;->A00(LX/2Gy;LX/3EP;LX/5tN;)LX/3F9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/5wQ;->A00:LX/5wv;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5wQ;->A04:LX/5ww;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 20
    .line 21
    .line 22
    move-object v1, v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/3EP;->A0D:Z

    .line 27
    .line 28
    :goto_1
    invoke-direct {p0, p2, v1, p4, p5}, LX/5wQ;->A01(LX/2Gy;LX/3EP;LX/5tN;I)LX/3F9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, LX/5wQ;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5wS;

    .line 49
    .line 50
    invoke-interface {v0, v2, v4, p2, p3}, LX/5wS;->A9V(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5wQ;->A05:LX/5wt;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v1, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LX/5wQ;->A09:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1ug;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/1ug;->A9U(LX/3F9;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/3EP;->A0D:Z

    .line 91
    .line 92
    :goto_4
    invoke-direct {p0, v4, v2, v3}, LX/5wQ;->A02(LX/3F9;LX/3F9;LX/3EP;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5wQ;->A03:LX/5wv;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5wQ;->A01:LX/2x9;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    move-object v3, p3

    .line 111
    goto :goto_4
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A04(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;I)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/3EP;->A0L:LX/3EP;

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-boolean v4, v0, LX/3EP;->A0D:Z

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p2, v0, p4}, LX/5wQ;->A00(LX/2Gy;LX/3EP;LX/5tN;)LX/3F9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/5wQ;->A00:LX/5wv;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5wQ;->A04:LX/5ww;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 23
    .line 24
    .line 25
    move-object v0, v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iput-boolean v4, v3, LX/3EP;->A0D:Z

    .line 29
    .line 30
    :goto_1
    invoke-direct {p0, p2, v0, p4, p5}, LX/5wQ;->A01(LX/2Gy;LX/3EP;LX/5tN;I)LX/3F9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/5wQ;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5wS;

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v3, LX/3EP;->A0D:Z

    .line 56
    .line 57
    :goto_3
    invoke-interface {v1, v2, v5, p2, v0}, LX/5wS;->A9X(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5wQ;->A05:LX/5wt;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v0, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v0, p3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LX/5wQ;->A09:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1ug;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/1ug;->A9W(LX/3F9;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iput-boolean v4, v3, LX/3EP;->A0D:Z

    .line 99
    .line 100
    :goto_5
    invoke-direct {p0, v5, v2, v3}, LX/5wQ;->A02(LX/3F9;LX/3F9;LX/3EP;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5wQ;->A03:LX/5wv;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/5wQ;->A01:LX/2x9;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    move-object v3, p3

    .line 119
    goto :goto_5
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final A05(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;I)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/5wQ;->A00(LX/2Gy;LX/3EP;LX/5tN;)LX/3F9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/5wQ;->A00:LX/5wv;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5wQ;->A04:LX/5ww;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, p5}, LX/5wQ;->A01(LX/2Gy;LX/3EP;LX/5tN;I)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/5wQ;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v3, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5wS;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, LX/5wS;->A9Z(Landroid/view/View;LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5wQ;->A05:LX/5wt;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/5wQ;->A09:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1ug;

    .line 67
    .line 68
    invoke-interface {v0, v4}, LX/1ug;->A9Y(LX/3F9;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0, v5, v4, p3}, LX/5wQ;->A02(LX/3F9;LX/3F9;LX/3EP;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5wQ;->A03:LX/5wv;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/5wQ;->A01:LX/2x9;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/3F9;->A01()LX/3F7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A71(LX/1ug;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5wQ;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Czl(LX/1ug;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5wQ;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
