.class public final LX/BpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BpF;

.field public final A01:I

.field public final A02:LX/Eru;

.field public final A03:LX/6Xa;

.field public final A04:LX/6Xa;

.field public final A05:Z

.field public final A06:LX/EtG;

.field public final A07:LX/Ep4;

.field public final A08:LX/Ep6;


# direct methods
.method public constructor <init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BrQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BrQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BpB;->A03:LX/6Xa;

    .line 9
    .line 10
    invoke-static {}, LX/BpF;->A00()LX/BpF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BpB;->A00:LX/BpF;

    .line 15
    .line 16
    iput-object p5, p0, LX/BpB;->A04:LX/6Xa;

    .line 17
    .line 18
    iput-object p3, p0, LX/BpB;->A08:LX/Ep6;

    .line 19
    .line 20
    iput-object p2, p0, LX/BpB;->A07:LX/Ep4;

    .line 21
    .line 22
    iput-object p4, p0, LX/BpB;->A02:LX/Eru;

    .line 23
    .line 24
    iput-object p1, p0, LX/BpB;->A06:LX/EtG;

    .line 25
    .line 26
    iput p6, p0, LX/BpB;->A01:I

    .line 27
    .line 28
    iput-boolean p7, p0, LX/BpB;->A05:Z

    .line 29
    .line 30
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A00(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/BpB;->A00:LX/BpF;

    .line 6
    .line 7
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/BpB;->A00:LX/BpF;

    .line 16
    .line 17
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/BpB;->A00:LX/BpF;

    .line 24
    .line 25
    iget-object v0, v0, LX/BpF;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v0, v6, LX/4fe;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, v6

    .line 36
    check-cast v2, LX/4fe;

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    check-cast v1, LX/Bp3;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LX/4fe;->A04(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/BpB;->A06:LX/EtG;

    .line 48
    .line 49
    invoke-interface {v0, v2, v5}, LX/EtG;->DJJ(LX/4fe;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/Bp3;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "bootstrap"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v6, LX/CcJ;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, p0, LX/BpB;->A01:I

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    return-object v4

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BpB;->A04:LX/6Xa;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/BnQ;->A06:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/BnQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A02()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/BpB;->A07:LX/Ep4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/BpB;->A02:LX/Eru;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Eru;->Cui()LX/BpF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, v5, LX/BpB;->A00:LX/BpF;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v5, LX/BpB;->A08:LX/Ep6;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, v5, LX/BpB;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v7, v5, LX/BpB;->A04:LX/6Xa;

    .line 30
    .line 31
    instance-of v0, v7, LX/BrQ;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    check-cast v1, LX/BrQ;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/BrQ;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x27

    .line 81
    .line 82
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 83
    .line 84
    invoke-direct {v8, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v8}, LX/6Xa;->BFO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/BnQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v2, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v11, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    :cond_1
    iget-object v3, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :goto_3
    iget v0, v5, LX/BpB;->A01:I

    .line 106
    .line 107
    if-gtz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    :goto_4
    invoke-interface {v7, v8}, LX/6Xa;->BFO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/BnQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v1, LX/BnQ;->A06:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, LX/BnQ;->A04:Ljava/lang/String;

    .line 122
    .line 123
    :goto_5
    new-instance v0, LX/DIE;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3, v2}, LX/DIE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    iget-object v1, v5, LX/BpB;->A03:LX/6Xa;

    .line 135
    .line 136
    invoke-interface {v1, v8}, LX/6Xa;->BFO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/BnQ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v5, v0}, LX/BpB;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v12, 0x0

    .line 151
    check-cast v1, LX/BrQ;

    .line 152
    .line 153
    new-instance v10, LX/BnQ;

    .line 154
    .line 155
    move-object v13, v12

    .line 156
    move-object v14, v12

    .line 157
    move-object v15, v12

    .line 158
    move-object/from16 v16, v12

    .line 159
    .line 160
    move-object/from16 v18, v12

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    invoke-direct/range {v10 .. v18}, LX/BnQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v10}, LX/BrQ;->A84(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/BnQ;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object v0, v5, LX/BpB;->A02:LX/Eru;

    .line 185
    .line 186
    invoke-interface {v0, v4, v6}, LX/Eru;->Cuh(Ljava/lang/String;Ljava/util/List;)LX/BpF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    iget-object v0, v5, LX/BpB;->A04:LX/6Xa;

    .line 193
    .line 194
    invoke-interface {v0, v4}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v2, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v1, v0, :cond_a

    .line 203
    .line 204
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_d

    .line 207
    .line 208
    :cond_a
    iget-object v3, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    :goto_6
    iget v0, v5, LX/BpB;->A01:I

    .line 213
    .line 214
    if-gtz v0, :cond_c

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_b
    :goto_7
    invoke-virtual {v5, v4}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v5, LX/BpB;->A02:LX/Eru;

    .line 225
    .line 226
    invoke-interface {v0, v4, v1, v3, v2}, LX/Eru;->Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    iget-object v1, v5, LX/BpB;->A03:LX/6Xa;

    .line 233
    .line 234
    invoke-interface {v1, v4}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    invoke-direct {v5, v4}, LX/BpB;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v1, v4, v0, v2}, LX/6Xa;->A87(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_6
    .line 256
    .line 257
    .line 258
.end method
