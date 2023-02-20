.class public final LX/M9e;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9e;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/M9e;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/M9e;->A00:LX/0Tb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v8, LX/51O;->A05:LX/1gf;

    .line 7
    .line 8
    iget-object v1, v3, LX/1gf;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v0, v2, LX/M9e;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/AJn;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 19
    .line 20
    move-object v12, v7

    .line 21
    const v0, 0x7f070025

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 29
    .line 30
    or-long/2addr v0, v5

    .line 31
    sget-object v4, LX/52L;->A01:LX/52L;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v4, v10, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v7, v7, :cond_0

    .line 39
    .line 40
    move-object v7, v9

    .line 41
    :cond_0
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v7, LX/4Tq;->A04:LX/4Tq;

    .line 46
    .line 47
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 48
    .line 49
    invoke-static {v0, v7}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v12, :cond_1

    .line 54
    .line 55
    move-object v1, v9

    .line 56
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v4, v12, :cond_2

    .line 69
    .line 70
    move-object v4, v9

    .line 71
    :cond_2
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x39

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v12, :cond_3

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    sget-object v4, LX/4W0;->A02:LX/4W0;

    .line 89
    .line 90
    invoke-static {v3}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    const v0, 0x7f07000d

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sget-object v11, LX/52L;->A07:LX/52L;

    .line 104
    .line 105
    invoke-static {v11, v10, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v12, v12, :cond_4

    .line 110
    .line 111
    move-object v12, v9

    .line 112
    :cond_4
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v11, v3, LX/1dw;->A00:LX/1gf;

    .line 121
    .line 122
    iget-object v1, v11, LX/1gf;->A0C:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f060063

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v12, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-static {v12, v0, v11, v13}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v15, v2, LX/M9e;->A01:Ljava/lang/String;

    .line 140
    .line 141
    const v0, 0x7f070045

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    or-long/2addr v5, v0

    .line 149
    sget-object v13, LX/MTX;->A01:LX/MTX;

    .line 150
    .line 151
    invoke-static {v3}, LX/LlB;->A03(LX/1dx;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-static {v10}, LX/LlB;->A05(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    sget-object v12, LX/MT8;->A03:LX/MT8;

    .line 162
    .line 163
    iget-object v0, v3, LX/1dw;->A00:LX/1gf;

    .line 164
    .line 165
    invoke-static {v0, v9, v15, v11}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v3, v5, v6}, LX/1dw;->DPH(J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v11, v0}, LX/4Em;->A0B(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v11, v0}, LX/4Em;->A0C(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v14}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x777778

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0}, LX/4Em;->A09(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, LX/1dw;->DPH(J)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v11, v13, v12, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v11, v10}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-static {v3, v8, v0, v7, v4}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
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
