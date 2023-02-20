.class public final LX/M9d;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/M9d;->A00:LX/2Jo;

    .line 7
    .line 8
    iput-object p3, p0, LX/M9d;->A02:LX/Bgl;

    .line 9
    .line 10
    iput-object p2, p0, LX/M9d;->A01:LX/Bic;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 7
    .line 8
    move-object v11, v1

    .line 9
    sget-object v0, LX/56I;->A03:LX/56I;

    .line 10
    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v17, 0x1

    .line 14
    .line 15
    invoke-static {v0, v8}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v1, v1, :cond_0

    .line 21
    .line 22
    move-object v1, v6

    .line 23
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v4, LX/52L;->A09:LX/52L;

    .line 40
    .line 41
    invoke-static {v4, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v5, v11, :cond_1

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    :cond_1
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/52L;->A04:LX/52L;

    .line 53
    .line 54
    invoke-static {v0, v9, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f080211

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/4S6;->A01:LX/4S6;

    .line 73
    .line 74
    const/4 v15, 0x3

    .line 75
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v2, v11, :cond_3

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x37

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v11, :cond_4

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-static {v7}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const v0, 0x7f110c03

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const v0, 0x7f060163

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, LX/LlB;->A06(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    move-object v14, v11

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v15}, LX/LlB;->A05(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sget-object v15, LX/52L;->A05:LX/52L;

    .line 137
    .line 138
    invoke-static {v15, v9, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v11, v11, :cond_5

    .line 143
    .line 144
    move-object v14, v6

    .line 145
    :cond_5
    invoke-static {v14, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v2, LX/52L;->A0A:LX/52L;

    .line 150
    .line 151
    invoke-static {v2, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v3, v11, :cond_6

    .line 156
    .line 157
    move-object v3, v6

    .line 158
    :cond_6
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-static {v9}, LX/LlB;->A05(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sget-object v14, LX/MTX;->A07:LX/MTX;

    .line 169
    .line 170
    sget-object v11, LX/MT8;->A03:LX/MT8;

    .line 171
    .line 172
    iget-object v2, v10, LX/1dw;->A00:LX/1gf;

    .line 173
    .line 174
    invoke-static {v2, v6, v13, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v10, v4, v5}, LX/1dw;->DPH(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v15, v2, v4, v9}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v0, v1}, LX/1dw;->DPH(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {v2, v0}, LX/4Em;->A06(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v14, v11, v8, v9}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 194
    .line 195
    .line 196
    move/from16 v0, v17

    .line 197
    .line 198
    invoke-static {v3, v2, v0}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    invoke-static {v10, v7, v0, v6, v6}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
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
