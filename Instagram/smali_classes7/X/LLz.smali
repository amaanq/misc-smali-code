.class public final LX/LLz;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Tb;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Sd;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;LX/0Sd;IZ)V
    .locals 1

    iput-object p3, p0, LX/LLz;->A03:LX/0Sd;

    iput p4, p0, LX/LLz;->A00:I

    iput-boolean p5, p0, LX/LLz;->A04:Z

    iput-object p1, p0, LX/LLz;->A02:LX/0Tb;

    iput-object p2, p0, LX/LLz;->A01:LX/0Tb;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/2YC;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x51

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, LX/2YC;->DLj()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v1, v2, LX/LLz;->A03:LX/0Sd;

    .line 29
    .line 30
    iget v0, v2, LX/LLz;->A00:I

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    invoke-static {v8, v1, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v2, LX/LLz;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/2og;->A00:LX/2YW;

    .line 42
    .line 43
    invoke-interface {v8, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50
    .line 51
    const/16 v0, 0x140

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/IQj;->A00:LX/2YW;

    .line 57
    .line 58
    invoke-interface {v8, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/9M2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v0, 0xfae39ec

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0807f8

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 84
    .line 85
    iget-object v0, v2, LX/LLz;->A02:LX/0Tb;

    .line 86
    .line 87
    invoke-static {v1, v0, v13}, LX/KNb;->A03(Landroidx/compose/ui/Modifier;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v0, 0x7f1128e8

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v8}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v14, v0, LX/IR9;->A0R:J

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    invoke-static/range {v8 .. v15}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const v0, 0xfae3b61

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 120
    .line 121
    iget-object v0, v2, LX/LLz;->A01:LX/0Tb;

    .line 122
    .line 123
    invoke-static {v7, v0, v13}, LX/KNb;->A03(Landroidx/compose/ui/Modifier;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v0, 0x4

    .line 135
    int-to-float v1, v0

    .line 136
    int-to-float v0, v13

    .line 137
    invoke-static {v2, v1, v0, v0, v0}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v8, v13}, LX/IRT;->A00(LX/2YC;Z)LX/2Vu;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v8}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v8}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v8}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 158
    .line 159
    invoke-static {v0}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v0, v8

    .line 164
    check-cast v0, LX/2YB;

    .line 165
    .line 166
    invoke-static {v8, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v13, v0, LX/2YB;->A0S:Z

    .line 170
    .line 171
    invoke-static {v8, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8, v0, v1, v13}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f080c4c

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v0, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v7}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const v0, 0x7f1118a6

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v8}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-wide v14, v0, LX/IR9;->A0R:J

    .line 207
    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    invoke-static/range {v8 .. v15}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, LX/IHE;->A0w(LX/2YC;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
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
.end method
