.class public final LX/M9b;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Fd;

.field public final A01:LX/GPW;


# direct methods
.method public constructor <init>(LX/2Fd;LX/GPW;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9b;->A00:LX/2Fd;

    .line 8
    .line 9
    iput-object p2, p0, LX/M9b;->A01:LX/GPW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 5
    .line 6
    move-object v7, v3

    .line 7
    const/16 v11, 0x10

    .line 8
    .line 9
    invoke-static {v11}, LX/LlB;->A05(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, LX/52L;->A0F:LX/52L;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v2, v10, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v3, v3, :cond_0

    .line 21
    .line 22
    move-object v3, v6

    .line 23
    :cond_0
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v7, :cond_1

    .line 34
    .line 35
    move-object v1, v6

    .line 36
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {p1}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, p0, LX/M9b;->A00:LX/2Fd;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/2Fd;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v3, LX/2Fd;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/Cuv;->A00(Ljava/lang/String;)LX/4th;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v1, v0, LX/4th;->A00:I

    .line 59
    .line 60
    iget-object v5, v8, LX/1dw;->A00:LX/1gf;

    .line 61
    .line 62
    iget-object v0, v5, LX/1gf;->A0C:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v1, v3, LX/2Fd;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xde

    .line 77
    .line 78
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f06001d

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const v0, 0x7f0601ab

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v4, v8, v0}, LX/LlB;->A14(Landroid/graphics/drawable/Drawable;LX/1dx;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sget-object v2, LX/52L;->A0H:LX/52L;

    .line 104
    .line 105
    invoke-static {v2, v10, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v7, v7, :cond_3

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    :cond_3
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-static {v4, v0, v5, v1}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, v3, LX/2Fd;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v11}, LX/LlB;->A06(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object v2, v3, LX/2Fd;->A03:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0xde

    .line 134
    .line 135
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v0, 0x7f06001d

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const v0, 0x7f0601ab

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-static {v10}, LX/LlB;->A05(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sget-object v12, LX/MTX;->A07:LX/MTX;

    .line 164
    .line 165
    sget-object v11, LX/MT8;->A03:LX/MT8;

    .line 166
    .line 167
    iget-object v6, v8, LX/1dw;->A00:LX/1gf;

    .line 168
    .line 169
    invoke-static {v6, v10}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v1}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v6, v1}, LX/4Em;->A0F(LX/1gk;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/4Em;->A0A(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4, v5}, LX/1dw;->DPH(J)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v13, v6, v0, v10}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2, v3}, LX/1dw;->DPH(J)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v6, v12, v11, v0}, LX/LlB;->A1D(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/4Em;->A07(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, LX/4Em;->A0J(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, LX/4Em;->A05()V

    .line 206
    .line 207
    .line 208
    const v0, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/4Em;->A08(I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v6, v0}, LX/4Em;->A0K(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, LX/4Em;->A04()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v6}, LX/LlB;->A0Q(LX/1ds;LX/4Em;)LX/1dr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, p1, v9, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
