.class public final LX/KEf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2YV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2YV;-><init>(LX/0Tb;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KEf;->A00:LX/2YW;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/2YC;LX/0Sd;IIZZ)V
    .locals 9

    .line 0
    move v8, p5

    .line 1
    move v7, p4

    .line 2
    const v0, -0xaff960d

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v4, p3, 0x1

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    or-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x2db

    .line 27
    .line 28
    const/16 v1, 0x92

    .line 29
    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p0, LX/LKH;

    .line 48
    .line 49
    move p4, v7

    .line 50
    move p5, v8

    .line 51
    invoke-direct/range {p0 .. p5}, LX/LKH;-><init>(LX/0Sd;IIZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const/4 v6, 0x1

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    :cond_5
    sget-object v1, LX/2og;->A05:LX/2YW;

    .line 66
    .line 67
    invoke-interface {p0, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p0}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v5, v1, :cond_6

    .line 82
    .line 83
    new-instance v5, LX/KpX;

    .line 84
    .line 85
    invoke-direct {v5}, LX/KpX;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4, v3}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v6, [LX/2Yi;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    sget-object v1, LX/KEf;->A00:LX/2YW;

    .line 106
    .line 107
    invoke-static {v1, v5, v4, v2}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v3, -0x3d95814d

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v4, v3}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    and-int/lit16 v1, p2, 0x380

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    invoke-static {p0, p1}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    and-int/lit8 v1, p2, 0x70

    .line 135
    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    invoke-static {p0, p5}, LX/IHG;->A0E(LX/2YC;Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v0, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    and-int/lit8 v0, p2, 0xe

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {p0, p4}, LX/IHD;->A0A(LX/2YC;Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr v0, p2

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    move v0, p2

    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
