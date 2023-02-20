.class public final LX/MB8;
.super LX/1dn;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A04:LX/MST;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A02:LX/MST;
    .end annotation
.end field

.field public A03:LX/30Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:LX/3I1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A05:LX/IIi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A06:LX/1e6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A07:LX/Jyv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "Recycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/MB8;->A09:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/MB8;->A0A:Z

    .line 9
    .line 10
    sget-object v0, LX/Jpa;->A00:LX/30Z;

    .line 11
    .line 12
    iput-object v0, p0, LX/MB8;->A03:LX/30Z;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/MB8;->A0B:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MB8;->A08:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/MB8;->A0C:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/MB8;->A01:I

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    iput v0, p0, LX/MB8;->A02:I

    .line 30
    .line 31
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1dh;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/Luw;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Luw;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1e7;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/1e7;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A0P(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1e2;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x386804ac

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1e2;->A00:LX/2bY;

    .line 14
    .line 15
    iget-object v2, v0, LX/2bY;->A00:LX/1gf;

    .line 16
    .line 17
    iget-object v0, v2, LX/1gf;->A05:LX/1hl;

    .line 18
    .line 19
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 20
    .line 21
    check-cast v0, LX/MBA;

    .line 22
    .line 23
    iget v0, v0, LX/MBA;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v2, LX/1gf;->A01:LX/1dh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/Mgd;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Mgd;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:Recycler.onUpdateMeasure"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1gf;->A08(LX/Mgd;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    iget-object v0, p1, LX/1e2;->A00:LX/2bY;

    .line 50
    .line 51
    iget-object v0, v0, LX/2bY;->A00:LX/1gf;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1gf;->A04()LX/1e2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z
    .locals 34

    .line 0
    move-object/from16 v16, p3

    .line 1
    .line 2
    move-object/from16 v33, p4

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, LX/MB8;

    .line 9
    .line 10
    check-cast v15, LX/MB8;

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v15, :cond_15

    .line 17
    .line 18
    const/16 v31, 0x0

    .line 19
    .line 20
    :goto_1
    if-nez v0, :cond_14

    .line 21
    .line 22
    const/16 v30, 0x0

    .line 23
    .line 24
    :goto_2
    if-nez v15, :cond_13

    .line 25
    .line 26
    const/16 v29, 0x0

    .line 27
    .line 28
    :goto_3
    if-nez v0, :cond_12

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    :goto_4
    if-nez v15, :cond_11

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    :goto_5
    invoke-static {v0}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v26

    .line 40
    invoke-static {v15}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v25

    .line 44
    invoke-static {v0}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v24

    .line 48
    invoke-static {v15}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    invoke-static {v0}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-static {v15}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-static {v0}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    invoke-static {v15}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    if-nez v0, :cond_10

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_6
    if-nez v15, :cond_f

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_7
    if-nez v0, :cond_e

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_8
    if-nez v15, :cond_d

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_9
    invoke-static {v0}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-static {v15}, LX/MB8;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_a
    if-nez v15, :cond_b

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_b
    if-nez v0, :cond_a

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_c
    if-nez v15, :cond_9

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_d
    if-nez v0, :cond_8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_e
    if-nez v15, :cond_7

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_f
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_10
    if-nez v15, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_11
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_12
    if-nez v15, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_13
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_14
    if-nez v15, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-ne v15, v0, :cond_0

    .line 136
    .line 137
    move-object/from16 v15, v32

    .line 138
    .line 139
    move-object/from16 v0, v31

    .line 140
    .line 141
    if-ne v15, v0, :cond_0

    .line 142
    .line 143
    move-object/from16 v15, v30

    .line 144
    .line 145
    move-object/from16 v0, v29

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    move-object/from16 v15, v28

    .line 154
    .line 155
    move-object/from16 v0, v27

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    move-object/from16 v15, v26

    .line 164
    .line 165
    move-object/from16 v0, v25

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object/from16 v15, v24

    .line 174
    .line 175
    move-object/from16 v0, v23

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    move-object/from16 v15, v22

    .line 184
    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    move-object/from16 v15, v20

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    move-object/from16 v11, v18

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    if-nez v2, :cond_17

    .line 244
    .line 245
    if-eqz v1, :cond_18

    .line 246
    .line 247
    :cond_0
    return v16

    .line 248
    :cond_1
    move-object/from16 v0, v33

    .line 249
    .line 250
    check-cast v0, LX/MBA;

    .line 251
    .line 252
    iget v0, v0, LX/MBA;->A00:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :cond_2
    move-object/from16 v0, v16

    .line 261
    .line 262
    check-cast v0, LX/MBA;

    .line 263
    .line 264
    iget v0, v0, LX/MBA;->A00:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_3
    iget-object v1, v15, LX/MB8;->A03:LX/30Z;

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_4
    iget-object v2, v0, LX/MB8;->A03:LX/30Z;

    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_5
    iget v1, v15, LX/MB8;->A00:I

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_6
    iget v1, v0, LX/MB8;->A00:I

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_7
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_8
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_9
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_a
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_b
    iget-object v9, v15, LX/MB8;->A04:LX/3I1;

    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_c
    iget-object v10, v0, LX/MB8;->A04:LX/3I1;

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_d
    iget-boolean v1, v15, LX/MB8;->A09:Z

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_e
    iget-boolean v1, v0, LX/MB8;->A09:Z

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_f
    iget v1, v15, LX/MB8;->A02:I

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_10
    iget v1, v0, LX/MB8;->A02:I

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_11
    iget-boolean v1, v15, LX/MB8;->A0A:Z

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_12
    iget-boolean v1, v0, LX/MB8;->A0A:Z

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v28

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_13
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v29

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_14
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v30

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_15
    iget-object v1, v15, LX/MB8;->A06:LX/1e6;

    .line 389
    .line 390
    move-object/from16 v31, v1

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_16
    iget-object v1, v0, LX/MB8;->A06:LX/1e6;

    .line 395
    .line 396
    move-object/from16 v32, v1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_18

    .line 413
    .line 414
    return v16

    .line 415
    :cond_18
    if-nez v10, :cond_19

    .line 416
    .line 417
    invoke-static {v9}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_16
    xor-int/lit8 v16, v0, 0x1

    .line 422
    .line 423
    return v16

    .line 424
    :cond_19
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_16
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/MB8;

    .line 17
    .line 18
    iget-object v1, p0, LX/MB8;->A06:LX/1e6;

    .line 19
    .line 20
    iget-object v0, p1, LX/MB8;->A06:LX/1e6;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-boolean v1, p0, LX/MB8;->A09:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/MB8;->A09:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/MB8;->A0A:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/MB8;->A0A:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/MB8;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/MB8;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/MB8;->A03:LX/30Z;

    .line 53
    .line 54
    iget-object v0, p1, LX/MB8;->A03:LX/30Z;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    iget-object v1, p0, LX/MB8;->A04:LX/3I1;

    .line 69
    .line 70
    iget-object v0, p1, LX/MB8;->A04:LX/3I1;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/MB8;->A0B:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/MB8;->A0B:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/MB8;->A08:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p1, LX/MB8;->A08:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    iget-boolean v1, p0, LX/MB8;->A0C:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/MB8;->A0C:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/MB8;->A07:LX/Jyv;

    .line 113
    .line 114
    iget-object v0, p1, LX/MB8;->A07:LX/Jyv;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iget v1, p0, LX/MB8;->A01:I

    .line 129
    .line 130
    iget v0, p1, LX/MB8;->A01:I

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/MB8;->A02:I

    .line 135
    .line 136
    iget v0, p1, LX/MB8;->A02:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/MB8;->A05:LX/IIi;

    .line 141
    .line 142
    iget-object v0, p1, LX/MB8;->A05:LX/IIi;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    return v2

    .line 153
    :cond_b
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    return v3
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/MBA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MBA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0j(LX/1gf;LX/1fS;LX/1fE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MB8;->A06:LX/1e6;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1fE;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p3}, LX/1fE;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/1e6;->DGH(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MB8;->A06:LX/1e6;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1e6;->BoO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1dh;->A00(LX/1gf;)LX/1e2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v1, v0, p4, p5, p6}, LX/1e6;->BvD(LX/1e2;LX/1eU;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
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
    .line 28
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

.method public final A0l(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p3, LX/1e7;

    .line 1
    .line 2
    iget-object v5, p0, LX/MB8;->A07:LX/Jyv;

    .line 3
    .line 4
    iget-object v1, p0, LX/MB8;->A08:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/MB8;->A05:LX/IIi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p3, LX/1e7;->A01:LX/Nka;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Emt;

    .line 19
    .line 20
    iget-object v2, p3, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3L0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput-object p3, v5, LX/Jyv;->A01:LX/1e7;

    .line 58
    .line 59
    iput-object v4, v5, LX/Jyv;->A00:LX/IIi;

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p3, LX/1e7;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p3, LX/1e7;->A02:Z

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    check-cast v12, LX/1e7;

    .line 3
    .line 4
    iget-object v11, p0, LX/MB8;->A06:LX/1e6;

    .line 5
    .line 6
    iget-boolean v13, p0, LX/MB8;->A0A:Z

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    iget v9, p0, LX/MB8;->A02:I

    .line 10
    .line 11
    iget-boolean v8, p0, LX/MB8;->A09:Z

    .line 12
    .line 13
    iget-boolean v7, p0, LX/MB8;->A0B:Z

    .line 14
    .line 15
    iget-object v6, p0, LX/MB8;->A04:LX/3I1;

    .line 16
    .line 17
    iget v5, p0, LX/MB8;->A00:I

    .line 18
    .line 19
    iget v4, p0, LX/MB8;->A01:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, p0, LX/MB8;->A03:LX/30Z;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, v12, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 33
    .line 34
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    aput v9, v0, v10

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v0, LX/Jpa;->A00:LX/30Z;

    .line 86
    .line 87
    if-ne v2, v0, :cond_1

    .line 88
    .line 89
    new-instance v2, LX/Ide;

    .line 90
    .line 91
    invoke-direct {v2}, LX/Ide;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v12, v2}, LX/1e7;->setItemAnimator(LX/30Z;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v1}, LX/1e6;->Bvk(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
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
    .line 119
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
.end method

.method public final A0n(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/1e7;

    .line 1
    .line 2
    iget-object v1, p0, LX/MB8;->A07:LX/Jyv;

    .line 3
    .line 4
    iget-object v0, p0, LX/MB8;->A08:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, p3, LX/1e7;->A01:LX/Nka;

    .line 8
    .line 9
    iget-object v2, p3, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    check-cast v2, LX/Luw;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v3, v1, LX/Jyv;->A01:LX/1e7;

    .line 18
    .line 19
    iput-object v3, v1, LX/Jyv;->A00:LX/IIi;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3L0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v3, v2, LX/Luw;->A00:LX/NkZ;

    .line 44
    .line 45
    iput-object v3, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Emt;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
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
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, LX/1e7;

    .line 1
    .line 2
    iget-object v4, p0, LX/MB8;->A06:LX/1e6;

    .line 3
    .line 4
    iget-object v3, p0, LX/MB8;->A04:LX/3I1;

    .line 5
    .line 6
    iget-object v2, p0, LX/MB8;->A05:LX/IIi;

    .line 7
    .line 8
    iget-object v1, p3, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/3I1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v4, v1}, LX/1e6;->DR7(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p3, LX/1e7;->A00:LX/30Z;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p3, LX/1e7;->A00:LX/30Z;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
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
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 1

    .line 0
    check-cast p2, LX/MBA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p2, LX/MBA;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MB8;->A06:LX/1e6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1e6;->BoO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
