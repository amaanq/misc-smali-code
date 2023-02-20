.class public final LX/M9u;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bif;

.field public final A01:LX/2Jo;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/M9u;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/M9u;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9u;->A01:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/M9u;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/M9u;->A00:LX/Bif;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v12, v8, LX/M9u;->A01:LX/2Jo;

    .line 9
    .line 10
    invoke-virtual {v12}, LX/2Jo;->A00()LX/M8v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v12}, LX/2Jo;->A00()LX/M8v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v1, 0x37

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v0, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v12}, LX/2Jo;->A00()LX/M8v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9a5;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object v6, LX/4W0;->A02:LX/4W0;

    .line 75
    .line 76
    sget-object v26, LX/4Tq;->A04:LX/4Tq;

    .line 77
    .line 78
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 82
    .line 83
    const/high16 v3, 0x42c80000    # 100.0f

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v2, v2, :cond_0

    .line 90
    .line 91
    move-object v2, v13

    .line 92
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v2, v5, :cond_1

    .line 103
    .line 104
    move-object v2, v13

    .line 105
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    invoke-static {v10}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v8, LX/M9u;->A02:LX/0je;

    .line 114
    .line 115
    invoke-static {v4, v3, v1}, LX/M9l;->A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v8, LX/M9u;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v2, v8, LX/M9u;->A04:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v1, v8, LX/M9u;->A00:LX/Bif;

    .line 123
    .line 124
    new-instance v0, LX/MAO;

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v19, v13

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v21, v11

    .line 135
    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    move/from16 v23, v7

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    invoke-direct/range {v16 .. v23}, LX/MAO;-><init>(LX/2Jo;LX/Bif;LX/Df1;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 146
    .line 147
    .line 148
    const/16 v20, 0xfc

    .line 149
    .line 150
    new-instance v12, LX/MAA;

    .line 151
    .line 152
    move-object/from16 v16, v13

    .line 153
    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    move-object/from16 v18, v13

    .line 157
    .line 158
    move/from16 v21, v7

    .line 159
    .line 160
    move/from16 v19, v7

    .line 161
    .line 162
    invoke-direct/range {v12 .. v21}, LX/MAA;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12}, LX/1dw;->A00(LX/1dh;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v5

    .line 169
    const v0, 0x7f070014

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 177
    .line 178
    or-long/2addr v2, v0

    .line 179
    sget-object v12, LX/52L;->A09:LX/52L;

    .line 180
    .line 181
    invoke-static {v12, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v5, v5, :cond_2

    .line 186
    .line 187
    move-object v11, v13

    .line 188
    :cond_2
    invoke-static {v11, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v2, 0x7f070016

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2}, LX/LlB;->A0C(LX/1dx;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    or-long/2addr v0, v11

    .line 200
    sget-object v2, LX/52L;->A0I:LX/52L;

    .line 201
    .line 202
    invoke-static {v2, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v3, v5, :cond_3

    .line 207
    .line 208
    move-object v3, v13

    .line 209
    :cond_3
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v0, 0x7f112141

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v1, 0x4b

    .line 225
    .line 226
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 227
    .line 228
    invoke-direct {v0, v9, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, v0}, LX/MA3;->A02(LX/1dw;Ljava/lang/String;LX/0Tb;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v5, v13, v6}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    move-object/from16 v23, v10

    .line 240
    .line 241
    move-object/from16 v25, v13

    .line 242
    .line 243
    move-object/from16 v27, v6

    .line 244
    .line 245
    move/from16 v28, v7

    .line 246
    .line 247
    invoke-static/range {v22 .. v28}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_4
    move-object v15, v13

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_5
    move-object v14, v13

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    const-string v0, "Required value was null."

    .line 259
    .line 260
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
