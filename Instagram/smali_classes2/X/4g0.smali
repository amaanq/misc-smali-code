.class public final LX/4g0;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/4g0;->A03:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/4g0;->A00:LX/2Jo;

    .line 22
    .line 23
    iput-object p6, p0, LX/4g0;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/4g0;->A02:LX/Bgl;

    .line 26
    .line 27
    iput-object p2, p0, LX/4g0;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    iput-object p4, p0, LX/4g0;->A01:LX/Bic;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4g0;->A00:LX/2Jo;

    .line 5
    .line 6
    iget-object v2, v0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 13
    .line 14
    invoke-static {v0}, LX/4DP;->A0K(LX/1Qy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, LX/3ws;->A00(Landroid/content/Context;LX/1MO;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    const v0, 0x7f110a43

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v1, LX/4b4;->A04:LX/4b4;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-ne v2, v2, :cond_1

    .line 52
    .line 53
    move-object v2, v7

    .line 54
    :cond_1
    new-instance v5, LX/1ds;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/51O;->BIM()LX/1gj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    sget-object v3, LX/52L;->A09:LX/52L;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 77
    .line 78
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-ne v5, v4, :cond_2

    .line 82
    .line 83
    move-object v5, v7

    .line 84
    :cond_2
    new-instance v3, LX/1ds;

    .line 85
    .line 86
    invoke-direct {v3, v5, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    move-object v3, v7

    .line 106
    :cond_3
    new-instance v6, LX/1ds;

    .line 107
    .line 108
    invoke-direct {v6, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f060063

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v3, v0

    .line 126
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 127
    .line 128
    or-long/2addr v3, v0

    .line 129
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 132
    .line 133
    int-to-double v0, v8

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sget-object v13, LX/MTX;->A07:LX/MTX;

    .line 139
    .line 140
    sget-object v12, LX/MT8;->A03:LX/MT8;

    .line 141
    .line 142
    iget-object v2, p1, LX/51O;->A05:LX/1gf;

    .line 143
    .line 144
    invoke-static {v2, v8}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v9}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, LX/4Em;->A0F(LX/1gk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v11}, LX/4Em;->A0A(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, LX/1dx;->BIM()LX/1gj;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v3, v4}, LX/1e3;->A00(LX/1gj;J)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, LX/4Em;->A0B(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, LX/4Em;->A0C(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    const v3, -0x777778

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, LX/4Em;->A09(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, LX/1dx;->BIM()LX/1gj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    invoke-virtual {v2, v0}, LX/4Em;->A06(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v13}, LX/4Em;->A0G(LX/MTX;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LX/4Em;->A03()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12}, LX/4Em;->A0H(LX/MT8;)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/4Em;->A07(F)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v2, v1}, LX/4Em;->A0J(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/4Em;->A05()V

    .line 211
    .line 212
    .line 213
    const v0, 0x7fffffff

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/4Em;->A08(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, LX/4Em;->A0K(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/4Em;->A04()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/58W;->A01()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/4Em;->A02()LX/1dr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_4
    const/4 v1, 0x0

    .line 240
    new-instance v0, LX/1fR;

    .line 241
    .line 242
    invoke-direct {v0, v1, v1, v1}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_5
    const-string v1, "Required value was null."

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    .line 254
.end method
