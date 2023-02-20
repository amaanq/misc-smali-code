.class public final LX/5sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uQ;


# instance fields
.field public A00:LX/2zi;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1uJ;

.field public final A03:LX/1uN;

.field public final A04:LX/1uZ;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/2zh;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1uJ;LX/1uN;LX/2zh;LX/1uZ;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5sI;->A05:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 11
    .line 12
    iput-object v0, p0, LX/5sI;->A00:LX/2zi;

    .line 13
    .line 14
    iput-object p3, p0, LX/5sI;->A07:LX/2zh;

    .line 15
    .line 16
    iput-object p2, p0, LX/5sI;->A03:LX/1uN;

    .line 17
    .line 18
    iput-object p4, p0, LX/5sI;->A04:LX/1uZ;

    .line 19
    .line 20
    iput-object p1, p0, LX/5sI;->A02:LX/1uJ;

    .line 21
    .line 22
    iput-boolean p5, p0, LX/5sI;->A09:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LX/5sI;->A06:Z

    .line 25
    .line 26
    iput-boolean p7, p0, LX/5sI;->A08:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private A00(LX/2xA;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5sI;->A07:LX/2zh;

    .line 3
    .line 4
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    move/from16 v10, p2

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v4, v2, LX/5sI;->A03:LX/1uN;

    .line 18
    .line 19
    invoke-interface {v4}, LX/1uN;->B7U()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v2, LX/5sI;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/1uN;->Bvj()LX/2BN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/5sI;->A04:LX/1uZ;

    .line 40
    .line 41
    invoke-virtual {v0, v12, v4, v1, v10}, LX/1uZ;->A0N(LX/2xA;Ljava/lang/Object;Ljava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/5sI;->A02:LX/1uJ;

    .line 48
    .line 49
    iget-object v0, v2, LX/5sI;->A05:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/2Bj;->A00(LX/1uJ;Ljava/lang/Object;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v13, v3

    .line 55
    :cond_1
    iget-object v1, v2, LX/5sI;->A03:LX/1uN;

    .line 56
    .line 57
    invoke-interface {v1}, LX/1uN;->Bvj()LX/2BN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    iget-boolean v0, v2, LX/5sI;->A09:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    iget-object v5, v2, LX/5sI;->A04:LX/1uZ;

    .line 74
    .line 75
    invoke-interface {v1}, LX/1uN;->B7U()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v6, LX/2zi;

    .line 82
    .line 83
    invoke-direct {v6, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/5sI;->A00:LX/2zi;

    .line 87
    .line 88
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    iget v0, v1, LX/2zi;->A04:I

    .line 93
    .line 94
    iput v0, v6, LX/2zi;->A04:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5, v4}, LX/1uZ;->A06(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5, v4}, LX/1uZ;->A07(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v5, v3}, LX/1uZ;->A08(Ljava/lang/Object;)LX/2zk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v5, v10, v3}, LX/1uZ;->A03(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v5, v4, v7, v8, v10}, LX/1uZ;->A04(LX/2zk;III)I

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-ne v7, v0, :cond_4

    .line 118
    .line 119
    if-ne v8, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v4}, LX/1uZ;->A0O(LX/2zk;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v1, "highest_position_rule_and_consumed_media_gap_did_meet"

    .line 128
    .line 129
    iget-object v0, v6, LX/2zi;->A0G:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v6, LX/2zi;->A0F:Z

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, LX/1uZ;->A0I(LX/2zi;IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v6, v9}, LX/1uZ;->A02(LX/1uZ;LX/2zk;LX/2zi;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez v13, :cond_8

    .line 143
    .line 144
    iget-object v0, v2, LX/5sI;->A05:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1ue;

    .line 161
    .line 162
    invoke-interface {v0, v6}, LX/1ue;->CKx(LX/2zi;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v11, v2, LX/5sI;->A04:LX/1uZ;

    .line 167
    .line 168
    iget-boolean v0, v11, LX/1uZ;->A06:Z

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2BN;

    .line 177
    .line 178
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v0, v2, LX/5sI;->A03:LX/1uN;

    .line 183
    .line 184
    invoke-interface {v0}, LX/1uN;->B7U()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    new-instance v13, LX/2zi;

    .line 191
    .line 192
    invoke-direct {v13, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/5sI;->A00:LX/2zi;

    .line 196
    .line 197
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 198
    .line 199
    if-eq v1, v0, :cond_6

    .line 200
    .line 201
    iget v0, v1, LX/2zi;->A04:I

    .line 202
    .line 203
    iput v0, v13, LX/2zi;->A04:I

    .line 204
    .line 205
    :cond_6
    move/from16 v16, v10

    .line 206
    .line 207
    invoke-virtual/range {v11 .. v16}, LX/1uZ;->A0H(LX/2xA;LX/2zi;Ljava/lang/Object;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v2, LX/5sI;->A06:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v1, v13, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v1, v0, :cond_7

    .line 219
    .line 220
    iget-object v1, v2, LX/5sI;->A02:LX/1uJ;

    .line 221
    .line 222
    iget-object v0, v2, LX/5sI;->A05:Ljava/util/Set;

    .line 223
    .line 224
    invoke-static {v1, v14, v0}, LX/2Bj;->A00(LX/1uJ;Ljava/lang/Object;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, v2, LX/5sI;->A05:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1ue;

    .line 244
    .line 245
    invoke-interface {v0, v13}, LX/1ue;->CLq(LX/2zi;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    return-void
    .line 250
    .line 251
.end method


# virtual methods
.method public final A6R(LX/1ue;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5sI;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final AH3(Ljava/util/List;)LX/2zi;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5sI;->A04:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/1uZ;->A0A(Ljava/util/List;)LX/2zi;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/5sI;->A00:LX/2zi;

    .line 7
    .line 8
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, v1, LX/2zi;->A04:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v4, LX/1uZ;->A06:Z

    .line 18
    .line 19
    iget v0, v3, LX/2zi;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    iput v0, v3, LX/2zi;->A04:I

    .line 25
    .line 26
    :cond_1
    return-object v3
.end method

.method public final AKl()LX/1ug;
    .locals 1

    .line 0
    new-instance v0, LX/EUT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EUT;-><init>(LX/5sI;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final ALR()LX/3p3;
    .locals 1

    .line 0
    new-instance v0, LX/NQh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NQh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5sI;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5sI;->A04:LX/1uZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/5sI;->A02:LX/1uJ;

    .line 18
    .line 19
    iput-object v0, v1, LX/1uZ;->A04:LX/1uJ;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LX/1uZ;->AQa(LX/3F7;LX/2xA;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1uZ;->A05(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p2, v0}, LX/5sI;->A00(LX/2xA;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5sI;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1ue;

    .line 50
    .line 51
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1ue;->CAD(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final BLW()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BbE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BfG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sI;->A04:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1uZ;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final By2(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sI;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2xA;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/5sI;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1, p1}, LX/5sI;->A00(LX/2xA;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final ByA(I)V
    .locals 0

    return-void
.end method

.method public final Cxn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sI;->A04:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1uZ;->A0F()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CzX(LX/1ue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sI;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sI;->A04:LX/1uZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1uZ;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D2z(LX/2zi;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/5sI;->A00:LX/2zi;

    .line 1
    .line 2
    iget-object v4, p0, LX/5sI;->A04:LX/1uZ;

    .line 3
    .line 4
    iget v3, p1, LX/2zi;->A04:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    iput v3, v4, LX/1uZ;->A03:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, LX/1uZ;->A05:LX/1uT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p1, LX/2zi;->A05:I

    .line 18
    .line 19
    iget v0, v4, LX/1uZ;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/34O;->A04(III)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final D6q(LX/1uT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sI;->A04:LX/1uZ;

    .line 1
    .line 2
    iput-object p1, v0, LX/1uZ;->A05:LX/1uT;

    .line 3
    .line 4
    return-void
.end method
