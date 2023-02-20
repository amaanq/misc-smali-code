.class public final LX/3p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uQ;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1u8;

.field public final A03:LX/3oz;

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1u8;LX/3oz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3p1;->A03:LX/3oz;

    .line 4
    .line 5
    iput-object p2, p0, LX/3p1;->A02:LX/1u8;

    .line 6
    .line 7
    iput-object p1, p0, LX/3p1;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3p1;->A04:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A6R(LX/1ue;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3p1;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AH3(Ljava/util/List;)LX/2zi;
    .locals 1

    .line 0
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKl()LX/1ug;
    .locals 1

    .line 0
    new-instance v0, LX/4Xq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4Xq;-><init>(LX/3p1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final ALR()LX/3p3;
    .locals 1

    .line 0
    new-instance v0, LX/NQi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NQi;-><init>(LX/3p1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/3p1;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/3p1;->A00:I

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final BLW()Ljava/util/Set;
    .locals 12

    .line 0
    iget-object v6, p0, LX/3p1;->A03:LX/3oz;

    .line 1
    .line 2
    check-cast v6, LX/3oy;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/3oy;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v6, LX/3oy;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x830be000070168L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    new-array v1, v5, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v3, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/2r7;->values()[LX/2r7;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    array-length v7, v8

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v7, :cond_1

    .line 71
    .line 72
    aget-object v3, v8, v2

    .line 73
    .line 74
    iget-object v1, v3, LX/2r7;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/2r7;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, v6, LX/3oy;->A08:Ljava/util/Set;

    .line 95
    .line 96
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v0, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iput-boolean v5, v6, LX/3oy;->A00:Z

    .line 121
    .line 122
    :cond_3
    iget-object v0, v6, LX/3oy;->A08:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final BbE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v28, p0

    .line 13
    .line 14
    invoke-virtual/range {v28 .. v28}, LX/3p1;->BLW()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    move-object/from16 v0, v28

    .line 31
    .line 32
    iget-object v3, v0, LX/3p1;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810be000061abdL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_25

    .line 50
    .line 51
    move-object/from16 v0, v28

    .line 52
    .line 53
    iget-object v8, v0, LX/3p1;->A03:LX/3oz;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 60
    .line 61
    iget v10, v0, LX/3p1;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v5, v8

    .line 67
    check-cast v5, LX/3oy;

    .line 68
    .line 69
    iget-object v0, v5, LX/3oy;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    move-object/from16 v27, v0

    .line 72
    .line 73
    invoke-static/range {v27 .. v27}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v5, LX/3oy;->A03:LX/1rc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_0
    invoke-virtual {v8, v10}, LX/3oz;->A00(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eq v0, v3, :cond_23

    .line 118
    .line 119
    if-eq v4, v3, :cond_23

    .line 120
    .line 121
    const/16 v23, 0x2

    .line 122
    .line 123
    move/from16 v0, v23

    .line 124
    .line 125
    new-array v2, v0, [I

    .line 126
    .line 127
    invoke-virtual {v8, v10}, LX/3oz;->A00(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, v2, v6

    .line 132
    .line 133
    :goto_0
    if-ltz v10, :cond_21

    .line 134
    .line 135
    iget-object v0, v8, LX/3oz;->A01:LX/1uN;

    .line 136
    .line 137
    invoke-interface {v0, v10}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_20

    .line 142
    .line 143
    iget-object v0, v8, LX/3oz;->A00:LX/1uJ;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_20

    .line 150
    .line 151
    :goto_1
    aput v10, v2, v9

    .line 152
    .line 153
    invoke-static {v2}, LX/43X;->A01([I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt v4, v0, :cond_23

    .line 158
    .line 159
    move-object/from16 v0, v28

    .line 160
    .line 161
    iget v0, v0, LX/3p1;->A00:I

    .line 162
    .line 163
    move/from16 v26, v0

    .line 164
    .line 165
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance v8, LX/2zi;

    .line 168
    .line 169
    invoke-direct {v8, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/3oy;->A02:LX/3p0;

    .line 173
    .line 174
    move-object/from16 v25, v0

    .line 175
    .line 176
    iget-object v0, v5, LX/3oy;->A06:LX/1uN;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    move/from16 v1, v26

    .line 182
    .line 183
    move-object/from16 v0, v25

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, LX/3p0;->A02(LX/1uN;I)LX/2B2;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    if-nez v12, :cond_2

    .line 192
    .line 193
    iget-object v2, v5, LX/3oy;->A07:LX/1u8;

    .line 194
    .line 195
    invoke-static {v7, v6}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    :cond_1
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "no_next_sponsored_item"

    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/1u8;->BsH(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    move-object/from16 v0, v28

    .line 223
    .line 224
    iget-object v0, v0, LX/3p1;->A04:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_25

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1ue;

    .line 241
    .line 242
    invoke-interface {v0, v8}, LX/1ue;->CLq(LX/2zi;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    move-object/from16 v1, v27

    .line 247
    .line 248
    invoke-virtual {v0, v12, v1}, LX/3p0;->A01(LX/2B2;Lcom/instagram/service/session/UserSession;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v4, v3, :cond_13

    .line 253
    .line 254
    invoke-virtual {v0, v4}, LX/3p0;->A04(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    const/16 v18, 0x3f

    .line 261
    .line 262
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 263
    .line 264
    move-object v13, v3

    .line 265
    move-object/from16 v14, v22

    .line 266
    .line 267
    move-object v15, v14

    .line 268
    move-object/from16 v16, v14

    .line 269
    .line 270
    move-object/from16 v17, v14

    .line 271
    .line 272
    move/from16 v19, v6

    .line 273
    .line 274
    move/from16 v20, v6

    .line 275
    .line 276
    invoke-direct/range {v13 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v12, LX/2B2;->A03:LX/2zj;

    .line 280
    .line 281
    iget-object v10, v2, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    :cond_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/Collection;

    .line 334
    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_3

    .line 342
    .line 343
    const/16 v0, 0xa

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v13, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 369
    .line 370
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 380
    .line 381
    move/from16 v0, v23

    .line 382
    .line 383
    invoke-direct {v1, v10, v14, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 395
    .line 396
    new-instance v19, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    move-object/from16 v13, v17

    .line 416
    .line 417
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 418
    .line 419
    iget-object v10, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v10, LX/1CY;

    .line 422
    .line 423
    instance-of v0, v10, LX/1CX;

    .line 424
    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "dwell"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 438
    .line 439
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v10, LX/1CX;

    .line 443
    .line 444
    iget-wide v10, v10, LX/1CX;->A02:J

    .line 445
    .line 446
    const/16 v0, 0x3e8

    .line 447
    .line 448
    int-to-long v0, v0

    .line 449
    div-long/2addr v10, v0

    .line 450
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Number;

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    double-to-int v15, v15

    .line 461
    move v0, v15

    .line 462
    :goto_6
    int-to-long v0, v0

    .line 463
    cmp-long v0, v10, v0

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    if-ltz v0, :cond_6

    .line 467
    .line 468
    :cond_5
    const/4 v11, 0x1

    .line 469
    :cond_6
    iget-object v10, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 472
    .line 473
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/2r7;

    .line 476
    .line 477
    iget-object v1, v0, LX/2r7;->A00:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-static {v0}, LX/2pE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    if-eqz v11, :cond_7

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_7
    move-object/from16 v1, v17

    .line 507
    .line 508
    move-object/from16 v0, v19

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_8
    const/4 v0, 0x0

    .line 515
    goto :goto_6

    .line 516
    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/2r7;

    .line 535
    .line 536
    iget-object v0, v0, LX/2r7;->A00:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v18, 0x26

    .line 539
    .line 540
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 541
    .line 542
    move-object v13, v3

    .line 543
    move-object/from16 v14, v22

    .line 544
    .line 545
    move-object/from16 v15, v20

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    move-object/from16 v17, v14

    .line 550
    .line 551
    move/from16 v19, v9

    .line 552
    .line 553
    move/from16 v20, v6

    .line 554
    .line 555
    invoke-direct/range {v13 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 556
    .line 557
    .line 558
    :cond_a
    :goto_7
    iget-object v0, v5, LX/3oy;->A01:LX/1mW;

    .line 559
    .line 560
    invoke-interface {v0}, LX/1mW;->AiE()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x0

    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    :cond_b
    if-eqz v1, :cond_14

    .line 569
    .line 570
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    const-string v1, "intent_rule_did_meet"

    .line 575
    .line 576
    iget-object v0, v8, LX/2zi;->A0G:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move/from16 v0, v26

    .line 582
    .line 583
    invoke-virtual {v5, v0}, LX/3oz;->A00(I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    move v14, v0

    .line 588
    :goto_8
    if-ltz v14, :cond_10

    .line 589
    .line 590
    iget-object v0, v5, LX/3oz;->A01:LX/1uN;

    .line 591
    .line 592
    invoke-interface {v0, v14}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_f

    .line 597
    .line 598
    iget-object v0, v5, LX/3oz;->A00:LX/1uJ;

    .line 599
    .line 600
    invoke-interface {v0, v1}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    :goto_9
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    :goto_a
    move-object/from16 v0, v25

    .line 619
    .line 620
    iget-object v0, v0, LX/3p0;->A00:LX/1rc;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v2, v14, v4, v6}, LX/3p0;->A00(Ljava/lang/Integer;IIII)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    const/4 v10, 0x0

    .line 630
    :goto_b
    if-ge v11, v4, :cond_d

    .line 631
    .line 632
    invoke-static {v13, v2, v14, v4, v10}, LX/3p0;->A00(Ljava/lang/Integer;IIII)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    move/from16 v0, v26

    .line 637
    .line 638
    if-le v1, v0, :cond_c

    .line 639
    .line 640
    iget-object v0, v12, LX/2B2;->A00:LX/2tY;

    .line 641
    .line 642
    iput-boolean v9, v0, LX/2tY;->A0m:Z

    .line 643
    .line 644
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 645
    .line 646
    invoke-direct {v1, v9, v10, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;-><init>(ZII)V

    .line 647
    .line 648
    .line 649
    :goto_c
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A02:Z

    .line 650
    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A01:I

    .line 654
    .line 655
    iput v1, v8, LX/2zi;->A03:I

    .line 656
    .line 657
    move/from16 v0, v26

    .line 658
    .line 659
    iput v0, v8, LX/2zi;->A02:I

    .line 660
    .line 661
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 662
    .line 663
    iput-object v0, v8, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 664
    .line 665
    move-object/from16 v5, v25

    .line 666
    .line 667
    move-object/from16 v6, v27

    .line 668
    .line 669
    move-object/from16 v7, v24

    .line 670
    .line 671
    move v9, v2

    .line 672
    move v10, v1

    .line 673
    move/from16 v11, v26

    .line 674
    .line 675
    invoke-virtual/range {v5 .. v11}, LX/3p0;->A03(Lcom/instagram/service/session/UserSession;LX/1uN;LX/2zi;III)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v0, :cond_22

    .line 681
    .line 682
    iput-object v0, v8, LX/2zi;->A0D:Ljava/lang/String;

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 687
    .line 688
    add-int/lit8 v11, v11, 0x1

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_d
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 692
    .line 693
    invoke-direct {v1, v6, v10, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;-><init>(ZII)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_e
    move-object/from16 v13, v22

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_f
    add-int/lit8 v14, v14, -0x1

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_10
    const/4 v14, -0x1

    .line 704
    goto :goto_9

    .line 705
    :cond_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-ne v0, v9, :cond_3

    .line 710
    .line 711
    move-object/from16 v0, v19

    .line 712
    .line 713
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 718
    .line 719
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 720
    .line 721
    const-string v0, "dwell"

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_3

    .line 728
    .line 729
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "organic"

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_3

    .line 738
    .line 739
    move-object/from16 v0, v19

    .line 740
    .line 741
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 746
    .line 747
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Double;

    .line 750
    .line 751
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/2r7;

    .line 764
    .line 765
    iget-object v0, v0, LX/2r7;->A00:Ljava/lang/String;

    .line 766
    .line 767
    const/16 v18, 0x11

    .line 768
    .line 769
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 770
    .line 771
    move-object v13, v3

    .line 772
    move-object v14, v1

    .line 773
    move-object/from16 v15, v20

    .line 774
    .line 775
    move-object/from16 v16, v22

    .line 776
    .line 777
    move-object/from16 v17, v0

    .line 778
    .line 779
    move/from16 v19, v6

    .line 780
    .line 781
    move/from16 v20, v9

    .line 782
    .line 783
    invoke-direct/range {v13 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_12
    const-string v2, "gap_rule_not_satisfied"

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_13
    const-string v2, "position_not_available_for_push_up"

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_14
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 795
    .line 796
    if-eqz v0, :cond_1c

    .line 797
    .line 798
    iget-object v13, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v8, Ljava/lang/Number;

    .line 803
    .line 804
    const-string v4, "feed_acp"

    .line 805
    .line 806
    if-eqz v13, :cond_1a

    .line 807
    .line 808
    if-eqz v8, :cond_1a

    .line 809
    .line 810
    iget-object v0, v2, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 811
    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v10, Ljava/lang/Number;

    .line 819
    .line 820
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 823
    .line 824
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 825
    .line 826
    move/from16 v19, v9

    .line 827
    .line 828
    move-object v15, v1

    .line 829
    move-object/from16 v16, v8

    .line 830
    .line 831
    move-object/from16 v17, v0

    .line 832
    .line 833
    move-object/from16 v18, v13

    .line 834
    .line 835
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    iput-object v14, v2, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/4 v9, 0x0

    .line 851
    if-nez v0, :cond_15

    .line 852
    .line 853
    iget-object v1, v2, LX/2zj;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 854
    .line 855
    if-eqz v4, :cond_19

    .line 856
    .line 857
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_d
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    :cond_15
    if-eqz v10, :cond_17

    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    cmpl-double v0, v11, v3

    .line 874
    .line 875
    if-nez v0, :cond_17

    .line 876
    .line 877
    :goto_e
    iget-object v0, v2, LX/2zj;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 878
    .line 879
    iput-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 880
    .line 881
    :goto_f
    const-string v2, "time_config_change_met"

    .line 882
    .line 883
    :goto_10
    iget-object v1, v5, LX/3oy;->A07:LX/1u8;

    .line 884
    .line 885
    invoke-static {v7, v6}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 890
    .line 891
    if-eqz v0, :cond_16

    .line 892
    .line 893
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 896
    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 900
    .line 901
    move-object/from16 v22, v0

    .line 902
    .line 903
    :cond_16
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v1, v2, v0}, LX/1u8;->BsH(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    sget-object v8, LX/2zi;->A0I:LX/2zi;

    .line 911
    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :cond_17
    iget-object v1, v2, LX/2zj;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 915
    .line 916
    if-eqz v10, :cond_18

    .line 917
    .line 918
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    double-to-int v0, v3

    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    :cond_18
    iput-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_19
    move-object v0, v9

    .line 931
    goto :goto_d

    .line 932
    :cond_1a
    const-string v0, "Fail to update pushup rule config for next sponsored item: pushUpMinGapToSet value is "

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v0, " and timeGapToSet value is "

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_11

    .line 955
    :cond_1b
    const-string v0, "Fail to update pushup rule config for next sponsored item since the original pushupValues is null"

    .line 956
    .line 957
    :goto_11
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_1c
    iget-object v0, v12, LX/2B2;->A00:LX/2tY;

    .line 962
    .line 963
    invoke-static {v0}, LX/3FW;->A03(LX/2tY;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1d

    .line 968
    .line 969
    const-string v3, "Netego"

    .line 970
    .line 971
    :goto_12
    if-nez v1, :cond_1e

    .line 972
    .line 973
    const-string/jumbo v2, "user_is_scrolling"

    .line 974
    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_1d
    const-string v3, "Ad"

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_1e
    const-string v0, "signal_not_satisfied_for_push_up, Setting value: "

    .line 981
    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v2, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 988
    .line 989
    if-eqz v0, :cond_1f

    .line 990
    .line 991
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v0, ", next sponsored item type: "

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    goto :goto_10

    .line 1009
    :cond_1f
    move-object/from16 v0, v22

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_21
    const/4 v10, -0x1

    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_22
    const-string v1, "Required value was null."

    .line 1020
    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_23
    move-object/from16 v0, v28

    .line 1028
    .line 1029
    iget-object v2, v0, LX/3p1;->A02:LX/1u8;

    .line 1030
    .line 1031
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1036
    .line 1037
    if-eqz v0, :cond_24

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1042
    .line 1043
    if-eqz v0, :cond_24

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "should_not_start_gre_check"

    .line 1052
    .line 1053
    invoke-interface {v2, v0, v1}, LX/1u8;->BsH(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_24
    const/4 v0, 0x0

    .line 1058
    goto :goto_14

    .line 1059
    :cond_25
    return-void
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final BfG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final By2(I)V
    .locals 0

    return-void
.end method

.method public final ByA(I)V
    .locals 0

    return-void
.end method

.method public final Cxn()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3p1;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public final CzX(LX/1ue;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3p1;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D2y()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final D2z(LX/2zi;)V
    .locals 0

    return-void
.end method

.method public final D6q(LX/1uT;)V
    .locals 0

    return-void
.end method
