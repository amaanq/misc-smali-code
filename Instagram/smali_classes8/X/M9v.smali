.class public final LX/M9v;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bif;

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
    iput-object p3, p0, LX/M9v;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/M9v;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9v;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/M9v;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/M9v;->A01:LX/Bif;

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
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v0, v14, LX/M9v;->A00:LX/2Jo;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    invoke-virtual/range {v17 .. v17}, LX/2Jo;->A00()LX/M8v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v0, LX/56I;->A04:LX/56I;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v2, v2, :cond_0

    .line 41
    .line 42
    move-object/from16 v2, v16

    .line 43
    .line 44
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/4Tq;->A06:LX/4Tq;

    .line 49
    .line 50
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v2, v9, :cond_1

    .line 57
    .line 58
    move-object/from16 v2, v16

    .line 59
    .line 60
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const v0, 0x7f070047

    .line 65
    .line 66
    .line 67
    const v11, 0x7f070047

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 75
    .line 76
    or-long/2addr v5, v0

    .line 77
    const v0, 0x7f070025

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const v0, 0x7f070014

    .line 85
    .line 86
    .line 87
    const v10, 0x7f070014

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-object v4, LX/52L;->A05:LX/52L;

    .line 95
    .line 96
    invoke-static {v4, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v15, v9, :cond_2

    .line 101
    .line 102
    move-object/from16 v15, v16

    .line 103
    .line 104
    :cond_2
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/52L;->A09:LX/52L;

    .line 109
    .line 110
    invoke-static {v0, v7, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v1, v9, :cond_3

    .line 115
    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v6, LX/52L;->A03:LX/52L;

    .line 123
    .line 124
    invoke-static {v6, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v1, v9, :cond_4

    .line 129
    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v1, LX/M9m;

    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, v13, v12}, LX/M9m;-><init>(LX/1ds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v14, LX/M9v;->A02:LX/0je;

    .line 147
    .line 148
    iget-object v13, v14, LX/M9v;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v12, v14, LX/M9v;->A04:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v5, v14, LX/M9v;->A01:LX/Bif;

    .line 153
    .line 154
    const v0, 0x7f07000c

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v24

    .line 161
    invoke-static {v8, v11}, LX/LlB;->A0A(LX/1dw;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v8, v10}, LX/LlB;->A0A(LX/1dw;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    move-object v10, v9

    .line 170
    invoke-static {v4, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v9, v9, :cond_5

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :cond_5
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v6, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v1, v9, :cond_6

    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    new-instance v0, LX/MAN;

    .line 194
    .line 195
    move-object/from16 v21, v15

    .line 196
    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    move-object/from16 v23, v12

    .line 200
    .line 201
    move-object/from16 v19, v17

    .line 202
    .line 203
    move-object/from16 v20, v5

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    invoke-direct/range {v17 .. v25}, LX/MAN;-><init>(LX/1ds;LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, LX/1dw;->A01:Ljava/util/List;

    .line 214
    .line 215
    new-instance v1, LX/1fN;

    .line 216
    .line 217
    move-object/from16 v2, v16

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    move-object v4, v2

    .line 221
    move-object v5, v0

    .line 222
    move v6, v7

    .line 223
    invoke-direct/range {v1 .. v6}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_7
    move-object/from16 v13, v16

    .line 228
    .line 229
    move-object v12, v13

    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
