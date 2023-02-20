.class public final LX/GxD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/G4X;

    .line 2
    .line 3
    sget-object v1, LX/G4X;->A04:LX/G4X;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/G4X;->A02:LX/G4X;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/G4X;->A03:LX/G4X;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/GxD;->A00:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/GYR;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/GYR;->A01:LX/GTb;

    .line 4
    .line 5
    iget-object v6, v0, LX/GTb;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LX/GTb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GWO;

    .line 28
    .line 29
    iget v3, v0, LX/GWO;->A01:I

    .line 30
    .line 31
    iget v2, v0, LX/GWO;->A00:I

    .line 32
    .line 33
    iget-object v1, v0, LX/GWO;->A02:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 45
    .line 46
    invoke-direct {v8, v6, v5}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LX/GYR;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/GYR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GYQ;

    .line 72
    .line 73
    iget-object v4, v0, LX/GYQ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, LX/GYQ;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v2, v0, LX/GYQ;->A02:Z

    .line 80
    .line 81
    iget-boolean v1, v0, LX/GYQ;->A03:Z

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 93
    .line 94
    invoke-direct {v0, v8, v7, v6}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;-><init>(Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v0
    .line 98
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 29

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p0, :cond_c

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/GcA;

    .line 21
    .line 22
    iget-object v5, v3, LX/GcA;->A09:LX/G4X;

    .line 23
    .line 24
    sget-object v4, LX/G4X;->A01:LX/G4X;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v14, v3, LX/GcA;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v14, :cond_b

    .line 36
    .line 37
    iget-object v7, v3, LX/GcA;->A07:LX/G4m;

    .line 38
    .line 39
    invoke-static {}, LX/G5J;->values()[LX/G5J;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v5, v6

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v5, :cond_5

    .line 46
    .line 47
    aget-object v13, v6, v4

    .line 48
    .line 49
    iget-object v0, v13, LX/G5J;->A00:LX/G4m;

    .line 50
    .line 51
    if-eq v0, v7, :cond_6

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    new-array v10, v6, [Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 58
    .line 59
    iget-object v9, v3, LX/GcA;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    sget-object v20, LX/G5J;->A05:LX/G5J;

    .line 64
    .line 65
    iget-object v8, v3, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 70
    .line 71
    :cond_1
    iget-object v7, v3, LX/GcA;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, LX/GcA;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v3, LX/GcA;->A08:LX/G3w;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    :goto_2
    iget-object v0, v3, LX/GcA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v0}, LX/GxD;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v28

    .line 89
    const-string v23, ""

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 92
    .line 93
    move-object/from16 v21, v9

    .line 94
    .line 95
    move-object/from16 v22, v7

    .line 96
    .line 97
    move-object/from16 v24, v5

    .line 98
    .line 99
    move-object/from16 v26, v8

    .line 100
    .line 101
    move-object/from16 v27, v18

    .line 102
    .line 103
    move/from16 p0, v2

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    invoke-direct/range {v19 .. v29}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v10, v2}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, v3, LX/GcA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/GTa;

    .line 133
    .line 134
    iget-object v3, v0, LX/GTa;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    sget-object v26, LX/0zz;->A00:LX/0zz;

    .line 139
    .line 140
    iget-object v2, v0, LX/GTa;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    :goto_4
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 153
    .line 154
    move-object/from16 v21, v3

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    move/from16 p0, v6

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    invoke-direct/range {v19 .. v29}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object/from16 v25, v18

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object/from16 v25, v18

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v13, LX/G5J;->A0S:LX/G5J;

    .line 176
    .line 177
    :cond_6
    iget-object v6, v3, LX/GcA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 182
    .line 183
    :cond_7
    iget-object v5, v3, LX/GcA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    iget-object v15, v3, LX/GcA;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v3, LX/GcA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, LX/GcA;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, v3, LX/GcA;->A08:LX/G3w;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    :cond_8
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    new-instance v12, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 221
    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    move/from16 v22, v2

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    invoke-direct/range {v12 .. v22}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    const-string v0, ""

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_c
    return-object v1
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GTZ;

    .line 27
    .line 28
    iget-object v4, v0, LX/GTZ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LX/GTZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GTZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/GTZ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, LX/GxD;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v6

    .line 79
    :cond_3
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method

.method public static final A03(LX/GdR;)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/GxD;->A04(LX/GdR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GdR;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/GdR;->A00:LX/Gbw;

    .line 13
    .line 14
    iget-object v0, v1, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/Gbw;->A04:LX/GZW;

    .line 19
    .line 20
    iget-object v0, v0, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/1WT;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1WT;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/GcA;

    .line 37
    .line 38
    iget-object v5, v6, LX/GcA;->A07:LX/G4m;

    .line 39
    .line 40
    invoke-static {}, LX/G5J;->values()[LX/G5J;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    aget-object v1, v4, v2

    .line 49
    .line 50
    iget-object v0, v1, LX/G5J;->A00:LX/G4m;

    .line 51
    .line 52
    if-eq v0, v5, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, LX/G5J;->A0S:LX/G5J;

    .line 58
    .line 59
    :cond_2
    sget-object v0, LX/G5J;->A05:LX/G5J;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v6, LX/GcA;->A09:LX/G4X;

    .line 64
    .line 65
    sget-object v0, LX/G4X;->A01:LX/G4X;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(LX/GdR;)Z
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object p0, p0, LX/GdR;->A00:LX/Gbw;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gbw;->A04:LX/GZW;

    .line 7
    .line 8
    iget-object v0, v0, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0}, LX/GxD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Gbw;->A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    return v1
.end method

.method public static final A05(LX/GdR;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    iget-object v3, p0, LX/GdR;->A00:LX/Gbw;

    .line 6
    .line 7
    iget-object v0, v3, LX/Gbw;->A04:LX/GZW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/1WT;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v9}, LX/1WT;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/GcA;

    .line 26
    .line 27
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v8, LX/GcA;->A07:LX/G4m;

    .line 31
    .line 32
    invoke-static {}, LX/G5J;->values()[LX/G5J;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v5, v6

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v5, :cond_1

    .line 39
    .line 40
    aget-object v1, v6, v2

    .line 41
    .line 42
    iget-object v0, v1, LX/G5J;->A00:LX/G4m;

    .line 43
    .line 44
    if-eq v0, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, LX/G5J;->A0S:LX/G5J;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    sget-object v0, LX/GxD;->A00:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v1, v8, LX/GcA;->A09:LX/G4X;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/G4X;->A01:LX/G4X;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/GxD;->A04(LX/GdR;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/GdR;->A00()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x810eef0001209fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x810eef0000209eL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :sswitch_1
    return v4

    .line 112
    :cond_5
    invoke-static {p0}, LX/GxD;->A03(LX/GdR;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v3, LX/Gbw;->A02:LX/GZV;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-boolean v0, v3, LX/Gbw;->A0C:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v3, LX/Gbw;->A03:LX/GYR;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :cond_6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 131
    .line 132
    const-wide v0, 0x8109b9000114f9L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :cond_7
    return v10

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method
