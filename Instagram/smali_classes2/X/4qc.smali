.class public final LX/4qc;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:J


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qc;->A00:LX/2Jo;

    .line 4
    .line 5
    iput-object p4, p0, LX/4qc;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/4qc;->A02:LX/Bgl;

    .line 8
    .line 9
    iput-object p2, p0, LX/4qc;->A01:LX/Bic;

    .line 10
    .line 11
    iput-wide p6, p0, LX/4qc;->A05:J

    .line 12
    .line 13
    iput p5, p0, LX/4qc;->A04:I

    .line 14
    .line 15
    return-void
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
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 5
    .line 6
    move-object v6, v8

    .line 7
    iget-wide v0, p0, LX/4qc;->A05:J

    .line 8
    .line 9
    sget-object v3, LX/52L;->A0O:LX/52L;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 13
    .line 14
    invoke-direct {v2, v7, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-ne v8, v8, :cond_0

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    :cond_0
    new-instance v4, LX/1ds;

    .line 21
    .line 22
    invoke-direct {v4, v8, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/52L;->A01:LX/52L;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 28
    .line 29
    invoke-direct {v2, v7, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :cond_1
    new-instance v8, LX/1ds;

    .line 36
    .line 37
    invoke-direct {v8, v4, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/4qc;->A04:I

    .line 41
    .line 42
    int-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v3, LX/52L;->A03:LX/52L;

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 50
    .line 51
    invoke-direct {v2, v7, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-ne v8, v6, :cond_2

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    :cond_2
    new-instance v4, LX/1ds;

    .line 58
    .line 59
    invoke-direct {v4, v8, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f110bf7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/4b4;->A04:LX/4b4;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    :cond_3
    new-instance v3, LX/1ds;

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/4Tq;->A04:LX/4Tq;

    .line 85
    .line 86
    sget-object v1, LX/4nQ;->A01:LX/4nQ;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-ne v3, v6, :cond_4

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    :cond_4
    new-instance v4, LX/1ds;

    .line 97
    .line 98
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x39

    .line 102
    .line 103
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-ne v4, v6, :cond_5

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    :cond_5
    new-instance v3, LX/1ds;

    .line 119
    .line 120
    invoke-direct {v3, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/4b4;->A02:LX/4b4;

    .line 124
    .line 125
    const-string v1, "android.widget.Button"

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-ne v3, v6, :cond_6

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    :cond_6
    new-instance v4, LX/1ds;

    .line 136
    .line 137
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/4S6;->A0H:LX/4S6;

    .line 141
    .line 142
    const-string v1, "comment_button"

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-ne v4, v6, :cond_7

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    :cond_7
    new-instance v3, LX/1ds;

    .line 153
    .line 154
    invoke-direct {v3, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LX/4qc;->A03:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 163
    .line 164
    const-wide v0, 0x810c8e00001c6bL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const/16 v0, 0x38

    .line 180
    .line 181
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/4S6;->A0D:LX/4S6;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eq v3, v6, :cond_8

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    :cond_8
    new-instance v3, LX/1ds;

    .line 197
    .line 198
    invoke-direct {v3, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const v0, 0x7f0806ba

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 211
    .line 212
    invoke-static {v0}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
