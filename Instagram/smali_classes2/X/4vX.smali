.class public final LX/4vX;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/Et1;

.field public final A07:LX/0je;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;LX/Et1;LX/0je;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vX;->A00:LX/2Jo;

    .line 4
    .line 5
    iput-object p3, p0, LX/4vX;->A02:LX/Bgl;

    .line 6
    .line 7
    iput-object p4, p0, LX/4vX;->A06:LX/Et1;

    .line 8
    .line 9
    iput-object p2, p0, LX/4vX;->A01:LX/Bic;

    .line 10
    .line 11
    iput-object p6, p0, LX/4vX;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/4vX;->A07:LX/0je;

    .line 14
    .line 15
    iput-wide p8, p0, LX/4vX;->A05:J

    .line 16
    .line 17
    iput p7, p0, LX/4vX;->A04:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-array v2, v7, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1hJ;

    .line 18
    .line 19
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 20
    .line 21
    move-object v6, v8

    .line 22
    iget-wide v0, p0, LX/4vX;->A05:J

    .line 23
    .line 24
    sget-object v3, LX/52L;->A0O:LX/52L;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 28
    .line 29
    invoke-direct {v2, v7, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-ne v8, v8, :cond_0

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    :cond_0
    new-instance v9, LX/1ds;

    .line 36
    .line 37
    invoke-direct {v9, v8, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/52L;->A01:LX/52L;

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 43
    .line 44
    invoke-direct {v2, v7, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-ne v9, v6, :cond_1

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    :cond_1
    new-instance v8, LX/1ds;

    .line 51
    .line 52
    invoke-direct {v8, v9, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/4vX;->A04:I

    .line 56
    .line 57
    int-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, LX/52L;->A03:LX/52L;

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 65
    .line 66
    invoke-direct {v2, v7, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-ne v8, v6, :cond_2

    .line 70
    .line 71
    move-object v8, v5

    .line 72
    :cond_2
    new-instance v7, LX/1ds;

    .line 73
    .line 74
    invoke-direct {v7, v8, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f113e4f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/4b4;->A04:LX/4b4;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    :cond_3
    new-instance v3, LX/1ds;

    .line 95
    .line 96
    invoke-direct {v3, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f090d7a

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/4S6;->A0J:LX/4S6;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-ne v3, v6, :cond_4

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :cond_4
    new-instance v7, LX/1ds;

    .line 117
    .line 118
    invoke-direct {v7, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/4S6;->A0H:LX/4S6;

    .line 122
    .line 123
    const-string v1, "direct_share_button"

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-ne v7, v6, :cond_5

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_5
    new-instance v3, LX/1ds;

    .line 134
    .line 135
    invoke-direct {v3, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/4Tq;->A04:LX/4Tq;

    .line 139
    .line 140
    sget-object v1, LX/4nQ;->A01:LX/4nQ;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-ne v3, v6, :cond_6

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    :cond_6
    new-instance v7, LX/1ds;

    .line 151
    .line 152
    invoke-direct {v7, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/4b4;->A02:LX/4b4;

    .line 156
    .line 157
    const-string v1, "android.widget.Button"

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-ne v7, v6, :cond_7

    .line 165
    .line 166
    move-object v7, v5

    .line 167
    :cond_7
    new-instance v3, LX/1ds;

    .line 168
    .line 169
    invoke-direct {v3, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x3a

    .line 173
    .line 174
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-ne v3, v6, :cond_8

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    :cond_8
    new-instance v7, LX/1ds;

    .line 190
    .line 191
    invoke-direct {v7, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x3b

    .line 195
    .line 196
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 197
    .line 198
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/4S6;->A0C:LX/4S6;

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-ne v7, v6, :cond_9

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    :cond_9
    new-instance v3, LX/1ds;

    .line 212
    .line 213
    invoke-direct {v3, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x3c

    .line 217
    .line 218
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/4S6;->A0D:LX/4S6;

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eq v3, v6, :cond_a

    .line 231
    .line 232
    move-object v5, v3

    .line 233
    :cond_a
    new-instance v3, LX/1ds;

    .line 234
    .line 235
    invoke-direct {v3, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0806ea

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 248
    .line 249
    invoke-static {v0}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v1, LX/1dh;->A04:LX/1hJ;

    .line 271
    .line 272
    return-object v1
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
