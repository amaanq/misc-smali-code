.class public abstract LX/1uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uQ;


# instance fields
.field public A00:LX/1uT;

.field public final A01:LX/1uJ;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:LX/2zh;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1uJ;LX/2zh;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1uP;->A03:LX/2zh;

    .line 4
    .line 5
    iput-object p1, p0, LX/1uP;->A01:LX/1uJ;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1uP;->A05:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1uP;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1uP;->A04:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance v0, LX/1uS;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1uS;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1uP;->A00:LX/1uT;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02(LX/2BN;LX/2zj;Ljava/lang/Integer;I)I
    .locals 0

    return p4
.end method

.method public A03(LX/2BN;Ljava/lang/Integer;II)LX/2zi;
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v6, p0

    .line 15
    invoke-virtual {p0, v3}, LX/1uP;->A0B(Ljava/lang/Object;)LX/2zj;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0, p1, v8}, LX/1uP;->A0A(LX/2BN;LX/2zj;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sub-int v1, v12, p3

    .line 26
    .line 27
    move/from16 v13, p4

    .line 28
    .line 29
    sub-int v0, v1, p4

    .line 30
    .line 31
    add-int/lit8 v11, v0, -0x1

    .line 32
    .line 33
    iget-object v0, p0, LX/1uP;->A01:LX/1uJ;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {v6 .. v13}, LX/1uP;->A05(LX/2BN;LX/2zj;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v8, v3}, LX/1uP;->A0H(LX/2zj;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v3}, LX/1uP;->A0I(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v10, v9, v11}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1, v8}, LX/1uP;->A0G(LX/2BN;LX/2zj;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-lez p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/1uP;->A0F()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v4, LX/2zi;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, LX/2zi;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2}, LX/4NH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v4, LX/2zi;->A0G:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1uP;->A00:LX/1uT;

    .line 104
    .line 105
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v3, v4, LX/2zi;->A03:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "Insert fail"

    .line 116
    .line 117
    invoke-virtual {v5, v2, v3, v0}, LX/34O;->A05(Ljava/util/List;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0, v12}, LX/1uP;->A08(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, v4, LX/2zi;->A03:I

    .line 126
    .line 127
    iget-object v0, p0, LX/1uP;->A00:LX/1uT;

    .line 128
    .line 129
    invoke-interface {v0, v8}, LX/1uT;->D93(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, v4, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    const-string v3, "Insert success"

    .line 139
    .line 140
    :goto_3
    iget-object v0, p0, LX/1uP;->A00:LX/1uT;

    .line 141
    .line 142
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v1, v4, LX/2zi;->A03:I

    .line 147
    .line 148
    iget-object v0, v4, LX/2zi;->A0G:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1, v3}, LX/34O;->A05(Ljava/util/List;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_0
    const-string v3, "Insert fail"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    iget-boolean v0, v8, LX/2zj;->A0B:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-boolean v0, v8, LX/2zj;->A09:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    :cond_1
    iget-boolean v0, v8, LX/2zj;->A0A:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-boolean v0, v8, LX/2zj;->A0C:Z

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0, p1, v8}, LX/1uP;->A0G(LX/2BN;LX/2zj;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :cond_3
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    if-nez v2, :cond_5

    .line 190
    .line 191
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v4, LX/2zi;

    .line 197
    .line 198
    invoke-direct {v4, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    const-string v1, "Required value was null."

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public A04(LX/2BN;LX/2zi;LX/2zj;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public A05(LX/2BN;LX/2zj;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public A07(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A08(I)I
.end method

.method public A09(LX/2BN;LX/2zi;I)I
    .locals 1

    .line 0
    iget v0, p2, LX/2zi;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0A(LX/2BN;LX/2zj;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/2zk;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public abstract A0B(Ljava/lang/Object;)LX/2zj;
.end method

.method public abstract A0C()Ljava/util/List;
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public abstract A0E(Ljava/lang/Object;III)V
.end method

.method public abstract A0F()Z
.end method

.method public A0G(LX/2BN;LX/2zj;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0H(LX/2zj;Ljava/lang/Object;)Z
.end method

.method public abstract A0I(Ljava/lang/Object;)Z
.end method

.method public final A6R(LX/1ue;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance v0, LX/1uf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1uf;-><init>()V

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
    .locals 0

    return-void
.end method

.method public final BLW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BfG()V
    .locals 0

    return-void
.end method

.method public final By2(I)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/1uP;->A03:LX/2zh;

    .line 3
    .line 4
    iget-object v4, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2BN;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, LX/1uP;->A0B(Ljava/lang/Object;)LX/2zj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v18, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_16

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2zj;->A0A:Z

    .line 34
    .line 35
    invoke-virtual {v13}, LX/1uP;->A0C()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v12, v13, LX/1uP;->A01:LX/1uJ;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, LX/2BO;

    .line 56
    .line 57
    invoke-direct {v1, v0, v5}, LX/2BO;-><init>(Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v11, v1, LX/2BO;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget v10, v1, LX/2BO;->A00:I

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v0}, LX/1uP;->A06(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, LX/1uP;->A0D()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_17

    .line 97
    .line 98
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/2BN;

    .line 103
    .line 104
    invoke-interface {v7}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14}, LX/1uP;->A0B(Ljava/lang/Object;)LX/2zj;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_15

    .line 116
    .line 117
    if-gtz v16, :cond_2

    .line 118
    .line 119
    iget v1, v6, LX/2zj;->A06:I

    .line 120
    .line 121
    iget v0, v6, LX/2zj;->A03:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    iget v0, v6, LX/2zj;->A00:I

    .line 134
    .line 135
    sub-int v0, v16, v0

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int v16, v16, v0

    .line 142
    .line 143
    if-lez v16, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v13, v0}, LX/1uP;->A07(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v0, v16

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LX/2zk;->A0B(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object v15, LX/2zi;->A0I:LX/2zi;

    .line 165
    .line 166
    move-object v3, v15

    .line 167
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v4, -0x1

    .line 172
    const/4 v0, -0x1

    .line 173
    :goto_1
    iget-boolean v1, v13, LX/1uP;->A06:Z

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-static {v3, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v13, v7, v6, v11, v5}, LX/1uP;->A02(LX/2BN;LX/2zj;Ljava/lang/Integer;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gt v2, v1, :cond_d

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v13, v7, v11, v9, v10}, LX/1uP;->A03(LX/2BN;Ljava/lang/Integer;II)LX/2zi;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move/from16 v1, p1

    .line 198
    .line 199
    iput v1, v3, LX/2zi;->A02:I

    .line 200
    .line 201
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eq v2, v1, :cond_9

    .line 209
    .line 210
    iget-object v2, v3, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eq v2, v1, :cond_9

    .line 215
    .line 216
    iget-boolean v1, v13, LX/1uP;->A05:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v2, v3, LX/2zi;->A0A:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v2, v1, :cond_6

    .line 225
    .line 226
    iget-boolean v1, v13, LX/1uP;->A04:Z

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    :cond_6
    iget-object v2, v3, LX/2zi;->A0A:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eq v2, v1, :cond_c

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    iget v1, v8, LX/2zi;->A03:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_2
    const/4 v1, -0x1

    .line 245
    if-ne v4, v1, :cond_7

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int v1, v0, v1

    .line 258
    .line 259
    add-int/lit8 v4, v1, -0x1

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    invoke-virtual {v6, v1}, LX/2zk;->A0B(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    const/4 v2, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v13, v7, v3, v10}, LX/1uP;->A09(LX/2BN;LX/2zi;I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iget-boolean v1, v13, LX/1uP;->A05:Z

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eq v1, v5, :cond_a

    .line 286
    .line 287
    const-string/jumbo v2, "pushdown_rule_met"

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, LX/2zi;->A0G:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v2, v5

    .line 300
    invoke-virtual {v13, v14, v2, v4, v0}, LX/1uP;->A0E(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v13, LX/1uP;->A00:LX/1uT;

    .line 304
    .line 305
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v6}, LX/2zk;->A09()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "Insert push down"

    .line 318
    .line 319
    invoke-virtual {v4, v1, v2, v0}, LX/34O;->A05(Ljava/util/List;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-interface {v12, v14}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    :cond_d
    :goto_3
    iget-object v1, v3, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 337
    .line 338
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eq v1, v0, :cond_10

    .line 341
    .line 342
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eq v1, v0, :cond_10

    .line 345
    .line 346
    iget-boolean v0, v13, LX/1uP;->A05:Z

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v6, v5}, LX/2zk;->A0B(I)V

    .line 351
    .line 352
    .line 353
    iput v5, v3, LX/2zi;->A03:I

    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    :cond_e
    if-eqz v8, :cond_f

    .line 358
    .line 359
    iget v0, v8, LX/2zi;->A03:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v23, :cond_f

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v24

    .line 371
    move-object/from16 v22, v6

    .line 372
    .line 373
    move-object/from16 v19, v13

    .line 374
    .line 375
    move-object/from16 v20, v7

    .line 376
    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    invoke-virtual/range {v19 .. v24}, LX/1uP;->A04(LX/2BN;LX/2zi;LX/2zj;Ljava/lang/Integer;I)V

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v0, v13, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1ue;

    .line 399
    .line 400
    invoke-interface {v0, v3}, LX/1ue;->CLq(LX/2zi;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    move-object v4, v6

    .line 405
    move-object v5, v11

    .line 406
    move v6, v10

    .line 407
    move-object v1, v13

    .line 408
    move-object v2, v7

    .line 409
    invoke-virtual/range {v1 .. v6}, LX/1uP;->A04(LX/2BN;LX/2zi;LX/2zj;Ljava/lang/Integer;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_10
    move-object v8, v3

    .line 414
    invoke-interface {v12, v14}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    sget-object v23, LX/006;->A0C:Ljava/lang/Integer;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    sget-object v23, LX/006;->A0N:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/lit8 v3, v0, -0x1

    .line 431
    .line 432
    if-ltz v3, :cond_0

    .line 433
    .line 434
    :goto_6
    add-int/lit8 v2, v3, -0x1

    .line 435
    .line 436
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v12, v1}, LX/1uJ;->Bje(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    invoke-interface {v12, v1}, LX/1uJ;->Bjd(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    if-ltz v2, :cond_0

    .line 453
    .line 454
    move v3, v2

    .line 455
    goto :goto_6

    .line 456
    :cond_13
    invoke-interface {v12, v1}, LX/1uJ;->Bje(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    :goto_7
    new-instance v1, LX/2BO;

    .line 465
    .line 466
    invoke-direct {v1, v0, v3}, LX/2BO;-><init>(Ljava/lang/Integer;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    move-object/from16 v0, v18

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    move-object/from16 v0, v18

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_17
    return-void
.end method

.method public final ByA(I)V
    .locals 0

    return-void
.end method

.method public final Cxn()V
    .locals 0

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
    iget-object v0, p0, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D2y()V
    .locals 0

    return-void
.end method

.method public final D2z(LX/2zi;)V
    .locals 0

    return-void
.end method

.method public final D6q(LX/1uT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1uP;->A00:LX/1uT;

    .line 5
    .line 6
    return-void
    .line 7
.end method
