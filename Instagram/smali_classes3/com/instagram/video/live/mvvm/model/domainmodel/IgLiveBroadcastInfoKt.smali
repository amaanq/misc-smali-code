.class public final Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3qj;Ljava/util/List;)LX/CAE;
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v15, v1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3qj;->A0i:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v33

    .line 13
    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3qj;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    if-nez v22, :cond_1

    .line 37
    .line 38
    const-string v22, ""

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v14, v1, LX/3qj;->A02:I

    .line 41
    .line 42
    iget-boolean v0, v1, LX/3qj;->A0l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    sget-object v0, LX/32G;->A04:LX/32G;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LX/3qj;->A0L:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v36

    .line 57
    iget-object v2, v1, LX/3qj;->A0C:LX/DOq;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v2, v2, LX/DOq;->A07:Z

    .line 62
    .line 63
    const/16 v37, 0x1

    .line 64
    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 v37, 0x0

    .line 68
    .line 69
    :cond_4
    iget-object v2, v1, LX/3qj;->A09:LX/3qq;

    .line 70
    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    iget-object v2, v2, LX/3qq;->A00:LX/3qy;

    .line 74
    .line 75
    iget-boolean v2, v2, LX/3qy;->A00:Z

    .line 76
    .line 77
    if-ne v2, v4, :cond_b

    .line 78
    .line 79
    iget-object v4, v1, LX/3qj;->A0D:LX/43D;

    .line 80
    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    iget-object v2, v4, LX/43D;->A03:LX/43G;

    .line 84
    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    iget-object v4, v4, LX/43D;->A01:LX/43E;

    .line 88
    .line 89
    sget-object v2, LX/43E;->A04:LX/43E;

    .line 90
    .line 91
    if-ne v4, v2, :cond_c

    .line 92
    .line 93
    :goto_2
    const/16 v38, 0x1

    .line 94
    .line 95
    :goto_3
    iget-object v2, v1, LX/3qj;->A08:LX/3qk;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/3qk;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v39

    .line 101
    iget-object v13, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v1, LX/3qj;->A0W:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, LX/3qj;->A08:LX/3qk;

    .line 112
    .line 113
    iget-object v5, v1, LX/3qj;->A09:LX/3qq;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v2, v5, LX/3qq;->A09:LX/3qt;

    .line 118
    .line 119
    iget-boolean v2, v2, LX/3qt;->A00:Z

    .line 120
    .line 121
    const/16 v40, 0x1

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    :cond_5
    const/16 v40, 0x0

    .line 126
    .line 127
    :cond_6
    iget-object v2, v1, LX/3qj;->A0D:LX/43D;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    iget-object v10, v2, LX/43D;->A02:LX/43J;

    .line 132
    .line 133
    iget v4, v2, LX/43D;->A00:I

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    const/16 p0, 0x1

    .line 137
    .line 138
    if-ge v4, v2, :cond_7

    .line 139
    .line 140
    :goto_4
    const/16 p0, 0x0

    .line 141
    .line 142
    :cond_7
    iget-object v9, v1, LX/3qj;->A0X:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v1, LX/3qj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    iget-object v8, v1, LX/3qj;->A0h:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, LX/3qj;->A0c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v1, LX/3qj;->A0Z:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    :cond_9
    iget-object v7, v1, LX/3qj;->A0g:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v7}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    iget-object v1, v1, LX/3qj;->A0d:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v16, LX/CAE;

    .line 175
    .line 176
    move-object/from16 v29, p1

    .line 177
    .line 178
    move-object/from16 v32, v1

    .line 179
    .line 180
    move/from16 v34, v14

    .line 181
    .line 182
    move/from16 v35, v4

    .line 183
    .line 184
    move-object/from16 v28, v2

    .line 185
    .line 186
    move-object/from16 v30, v8

    .line 187
    .line 188
    move-object/from16 v26, v3

    .line 189
    .line 190
    move-object/from16 v27, v6

    .line 191
    .line 192
    move-object/from16 v24, v12

    .line 193
    .line 194
    move-object/from16 v25, v9

    .line 195
    .line 196
    move-object/from16 v23, v13

    .line 197
    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    move-object/from16 v19, v15

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    invoke-direct/range {v16 .. v41}, LX/CAE;-><init>(LX/3qk;LX/3qq;Lcom/instagram/user/model/User;LX/32G;LX/43J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZ)V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_a
    move-object v10, v3

    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    iget-object v2, v1, LX/3qj;->A0D:LX/43D;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    iget-object v2, v2, LX/43D;->A03:LX/43G;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_c
    const/16 v38, 0x0

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_d
    iget-object v0, v1, LX/3qj;->A0F:LX/32G;

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    move-object/from16 v22, v3

    .line 238
    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final A01(LX/3qj;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LX/3qj;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, v3}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/3qj;Ljava/util/List;)LX/CAE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3qj;->A0g:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 61
    .line 62
    invoke-static {p1, v0, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 70
    .line 71
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(ILX/162;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
