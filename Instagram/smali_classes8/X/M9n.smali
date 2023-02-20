.class public final LX/M9n;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bic;

.field public final A01:LX/0je;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bic;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/M9n;->A02:LX/1MO;

    .line 7
    .line 8
    iput-object p1, p0, LX/M9n;->A00:LX/Bic;

    .line 9
    .line 10
    iput-object p2, p0, LX/M9n;->A01:LX/0je;

    .line 11
    .line 12
    iput-object p4, p0, LX/M9n;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v17, p1

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    sget-object v12, LX/56I;->A04:LX/56I;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v16, 0x1

    .line 15
    .line 16
    invoke-static {v12, v11}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ne v1, v1, :cond_0

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x33

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    move-object v2, v9

    .line 57
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v7, LX/4Tq;->A04:LX/4Tq;

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v5, v4

    .line 68
    const/16 v13, 0xc

    .line 69
    .line 70
    invoke-static {v13}, LX/LlB;->A05(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object v2, LX/52L;->A0O:LX/52L;

    .line 75
    .line 76
    invoke-static {v2, v10, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v4, v4, :cond_3

    .line 81
    .line 82
    move-object v5, v9

    .line 83
    :cond_3
    invoke-static {v5, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v2, LX/52L;->A01:LX/52L;

    .line 88
    .line 89
    invoke-static {v2, v10, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v5, v4, :cond_4

    .line 94
    .line 95
    move-object v5, v9

    .line 96
    :cond_4
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v12, v11}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v4, :cond_5

    .line 105
    .line 106
    move-object v1, v9

    .line 107
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f08083d

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f06013a

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6, v0}, LX/LlB;->A14(Landroid/graphics/drawable/Drawable;LX/1dx;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    iget-object v15, v6, LX/1dw;->A00:LX/1gf;

    .line 127
    .line 128
    invoke-static {v1, v0, v15, v2}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f070006

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, LX/LlB;->A0B(LX/1dw;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sget-object v2, LX/52L;->A0L:LX/52L;

    .line 143
    .line 144
    invoke-static {v2, v10, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v4, v4, :cond_6

    .line 149
    .line 150
    move-object v4, v9

    .line 151
    :cond_6
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 156
    .line 157
    iget-object v0, v3, LX/M9n;->A02:LX/1MO;

    .line 158
    .line 159
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 160
    .line 161
    iget-object v1, v0, LX/1MY;->A37:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v0, v15, LX/1gf;->A0C:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v10}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v13}, LX/LlB;->A06(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const v0, 0x7f06013b

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v10}, LX/LlB;->A05(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sget-object v13, LX/MTX;->A07:LX/MTX;

    .line 189
    .line 190
    sget-object v11, LX/MT8;->A03:LX/MT8;

    .line 191
    .line 192
    invoke-static {v15, v9, v1, v0}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6, v4, v5}, LX/1dw;->DPH(J)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v14, v1, v0, v10}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2, v3}, LX/1dw;->DPH(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v13, v11, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 208
    .line 209
    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    invoke-static {v12, v1, v0}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    invoke-static {v6, v0, v8, v7, v9}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
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
