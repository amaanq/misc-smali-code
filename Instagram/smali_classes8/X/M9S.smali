.class public final LX/M9S;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/GPW;


# direct methods
.method public constructor <init>(LX/GPW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9S;->A00:LX/GPW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v16, p1

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 9
    .line 10
    move-object v14, v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v2}, LX/LlB;->A05(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v0, LX/52L;->A02:LX/52L;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v0, v10, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v1, :cond_0

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v14, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v7, LX/4W0;->A02:LX/4W0;

    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v0, 0x7f06017f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/high16 v11, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v1, v14

    .line 60
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 61
    .line 62
    const/high16 v2, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v14, v14, :cond_2

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v14, :cond_3

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v14, :cond_4

    .line 93
    .line 94
    move-object v1, v9

    .line 95
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v1, LX/MAT;

    .line 104
    .line 105
    invoke-direct {v1, v3, v11, v12}, LX/MAT;-><init>(LX/1ds;FI)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v6, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1118c1

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-static {v0}, LX/LlB;->A06(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const v0, 0x7f0601c2

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sget-object v11, LX/MTX;->A01:LX/MTX;

    .line 132
    .line 133
    sget-object v0, LX/52L;->A0F:LX/52L;

    .line 134
    .line 135
    invoke-static {v0, v10, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v14, v14, :cond_5

    .line 140
    .line 141
    move-object v14, v9

    .line 142
    :cond_5
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-static {v10}, LX/LlB;->A05(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sget-object v4, LX/MT8;->A03:LX/MT8;

    .line 153
    .line 154
    iget-object v15, v6, LX/1dw;->A00:LX/1gf;

    .line 155
    .line 156
    invoke-static {v15, v9, v13, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v6, v2, v3}, LX/1dw;->DPH(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v14, v12, v2, v10}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0, v1}, LX/1dw;->DPH(J)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v12, v11, v4, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v12}, LX/LlC;->A0C(LX/1ds;LX/4Em;)LX/1dr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-static {v6, v0, v8, v9, v7}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_6
    iget-object v2, v6, LX/1dw;->A00:LX/1gf;

    .line 189
    .line 190
    new-instance v1, LX/Lpq;

    .line 191
    .line 192
    invoke-direct {v1}, LX/Lpq;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 199
    .line 200
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 201
    .line 202
    iput v11, v1, LX/Lpq;->A00:F

    .line 203
    .line 204
    iput v12, v1, LX/Lpq;->A01:I

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
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
    .line 235
.end method
