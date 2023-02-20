.class public final LX/HzN;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Oz;

.field public final synthetic A02:LX/2Oz;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/G16;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:LX/0Sn;

.field public final synthetic A07:LX/0Sn;

.field public final synthetic A08:LX/0Sn;

.field public final synthetic A09:LX/0SY;

.field public final synthetic A0A:LX/15e;


# direct methods
.method public constructor <init>(LX/2Oz;LX/2Oz;Lcom/instagram/service/session/UserSession;LX/G16;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0SY;LX/15e;I)V
    .locals 1

    iput-object p4, p0, LX/HzN;->A04:LX/G16;

    iput-object p3, p0, LX/HzN;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/HzN;->A07:LX/0Sn;

    iput p11, p0, LX/HzN;->A00:I

    iput-object p5, p0, LX/HzN;->A05:LX/0Tb;

    iput-object p1, p0, LX/HzN;->A02:LX/2Oz;

    iput-object p10, p0, LX/HzN;->A0A:LX/15e;

    iput-object p7, p0, LX/HzN;->A08:LX/0Sn;

    iput-object p9, p0, LX/HzN;->A09:LX/0SY;

    iput-object p8, p0, LX/HzN;->A06:LX/0Sn;

    iput-object p2, p0, LX/HzN;->A01:LX/2Oz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/Epw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v9, v5, LX/HzN;->A04:LX/G16;

    .line 11
    .line 12
    iget-object v2, v5, LX/HzN;->A07:LX/0Sn;

    .line 13
    .line 14
    iget v4, v5, LX/HzN;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v1, v4, v0, v2, v9}, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3b0f03c0

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static {v1, v0, v8}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v7, v6, v0}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, LX/G16;->A04:LX/I1j;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v2, 0x7468f385

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 44
    .line 45
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v8}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v7, v6, v0}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/G16;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v2, -0x569e4ef6

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 69
    .line 70
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v8}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v7, v6, v0}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, LX/Jqw;->A00:LX/0SY;

    .line 81
    .line 82
    invoke-interface {v7, v6, v0}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/G16;->A03:LX/FN6;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v5, LX/HzN;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, v9, LX/G16;->A02:LX/1MO;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/KRN;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const v3, 0x121a08ae

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, LX/HzN;->A05:LX/0Tb;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v2, v9}, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v8}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v7, v6, v0}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v13, v9, LX/G16;->A08:Ljava/util/List;

    .line 118
    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/HzN;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    iget-object v15, v5, LX/HzN;->A02:LX/2Oz;

    .line 131
    .line 132
    iget-object v14, v5, LX/HzN;->A0A:LX/15e;

    .line 133
    .line 134
    iget-object v12, v5, LX/HzN;->A08:LX/0Sn;

    .line 135
    .line 136
    iget-object v11, v5, LX/HzN;->A09:LX/0SY;

    .line 137
    .line 138
    iget-object v10, v5, LX/HzN;->A06:LX/0Sn;

    .line 139
    .line 140
    const/16 v0, 0x22

    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v0, 0x1f

    .line 152
    .line 153
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 154
    .line 155
    invoke-direct {v3, v13, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 161
    .line 162
    invoke-direct {v2, v13, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 163
    .line 164
    .line 165
    const v1, -0x25b7f321

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/Hzm;

    .line 169
    .line 170
    move-object/from16 v20, v11

    .line 171
    .line 172
    move-object/from16 v21, v14

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    invoke-direct/range {v14 .. v21}, LX/Hzm;-><init>(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;LX/0Sn;LX/0SY;LX/15e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v8}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v7, v3, v2, v0, v4}, LX/Epw;->BoV(LX/0Sn;LX/0Sn;LX/0SW;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const v2, 0x4ad5d5cd    # 7006950.5f

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x14

    .line 201
    .line 202
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v8}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v7, v6, v0}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v5, v5, LX/HzN;->A01:LX/2Oz;

    .line 215
    .line 216
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2V7;

    .line 221
    .line 222
    iget-wide v3, v0, LX/2V7;->A00:J

    .line 223
    .line 224
    sget-wide v1, LX/2V7;->A01:J

    .line 225
    .line 226
    cmp-long v0, v3, v1

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    const v2, -0x7c6e5d14

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x15

    .line 234
    .line 235
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 236
    .line 237
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v8}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v7, v6, v0}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
    .line 250
    .line 251
    .line 252
.end method
