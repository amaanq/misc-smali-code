.class public final LX/LJe;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KJN;

.field public final synthetic A03:LX/2W4;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/0SV;

.field public final synthetic A07:LX/0PM;

.field public final synthetic A08:[I

.field public final synthetic A09:[LX/AIC;

.field public final synthetic A0A:[LX/2Vz;


# direct methods
.method public constructor <init>(LX/KJN;LX/2W4;Ljava/lang/Integer;Ljava/util/List;LX/0SV;LX/0PM;[I[LX/AIC;[LX/2Vz;II)V
    .locals 1

    iput-object p4, p0, LX/LJe;->A05:Ljava/util/List;

    iput-object p9, p0, LX/LJe;->A0A:[LX/2Vz;

    iput-object p5, p0, LX/LJe;->A06:LX/0SV;

    iput p10, p0, LX/LJe;->A01:I

    iput-object p2, p0, LX/LJe;->A03:LX/2W4;

    iput-object p7, p0, LX/LJe;->A08:[I

    iput-object p3, p0, LX/LJe;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/LJe;->A09:[LX/AIC;

    iput-object p1, p0, LX/LJe;->A02:LX/KJN;

    iput p11, p0, LX/LJe;->A00:I

    iput-object p6, p0, LX/LJe;->A07:LX/0PM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/LJe;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    new-array v4, v6, [I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/LJe;->A0A:[LX/2Vz;

    .line 21
    .line 22
    aget-object v3, v0, v5

    .line 23
    .line 24
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/LJe;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget v0, v3, LX/2Vz;->A01:I

    .line 34
    .line 35
    :goto_1
    aput v0, v4, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, v3, LX/2Vz;->A00:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v9, v1, LX/LJe;->A06:LX/0SV;

    .line 44
    .line 45
    iget v0, v1, LX/LJe;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v1, LX/LJe;->A03:LX/2W4;

    .line 52
    .line 53
    move-object/from16 v20, v0

    .line 54
    .line 55
    invoke-interface/range {v20 .. v20}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v0, v1, LX/LJe;->A08:[I

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    move-object/from16 v13, v20

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    invoke-interface/range {v9 .. v14}, LX/0SV;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v13, v1, LX/LJe;->A0A:[LX/2Vz;

    .line 71
    .line 72
    iget-object v12, v1, LX/LJe;->A09:[LX/AIC;

    .line 73
    .line 74
    iget-object v0, v1, LX/LJe;->A02:LX/KJN;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    iget v14, v1, LX/LJe;->A00:I

    .line 79
    .line 80
    iget-object v11, v1, LX/LJe;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v10, v1, LX/LJe;->A07:LX/0PM;

    .line 83
    .line 84
    array-length v9, v13

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v7, v9, :cond_e

    .line 88
    .line 89
    aget-object v6, v13, v7

    .line 90
    .line 91
    add-int/lit8 v16, v17, 0x1

    .line 92
    .line 93
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v12, v17

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, LX/AIC;->A01:LX/KJN;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    move-object/from16 v1, v19

    .line 105
    .line 106
    :cond_3
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v11, v5, :cond_d

    .line 109
    .line 110
    iget v0, v6, LX/2Vz;->A00:I

    .line 111
    .line 112
    :goto_3
    sub-int v4, v14, v0

    .line 113
    .line 114
    if-ne v11, v5, :cond_c

    .line 115
    .line 116
    sget-object v3, LX/32j;->A01:LX/32j;

    .line 117
    .line 118
    :goto_4
    iget v15, v10, LX/0PM;->A00:I

    .line 119
    .line 120
    instance-of v0, v1, LX/IaI;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast v1, LX/IaI;

    .line 125
    .line 126
    iget-object v0, v1, LX/IaI;->A00:LX/LP3;

    .line 127
    .line 128
    invoke-interface {v0, v8, v4}, LX/LP3;->A90(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_4
    :goto_5
    aget v1, v18, v17

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-ne v11, v5, :cond_5

    .line 136
    .line 137
    invoke-static {v6, v0, v1, v2}, LX/IR2;->A00(LX/2Vz;FII)V

    .line 138
    .line 139
    .line 140
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    move/from16 v17, v16

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v6, v0, v2, v1}, LX/IR2;->A00(LX/2Vz;FII)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    instance-of v0, v1, LX/IaH;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v1, LX/IaH;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/IaH;->A00:LX/LP2;

    .line 160
    .line 161
    invoke-interface {v0, v3, v8, v4}, LX/LP2;->A91(LX/32j;II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    instance-of v0, v1, LX/IaM;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move v2, v4

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 176
    .line 177
    if-ne v3, v0, :cond_4

    .line 178
    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    instance-of v0, v1, LX/IaL;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move v2, v4

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 191
    .line 192
    if-ne v3, v0, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    instance-of v0, v1, LX/IaK;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    shr-int/lit8 v2, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    check-cast v1, LX/IaJ;

    .line 203
    .line 204
    invoke-static {v3, v6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/IaJ;->A00:LX/K2p;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, LX/K2p;->A00(LX/2Vz;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/high16 v0, -0x80000000

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eq v1, v0, :cond_4

    .line 217
    .line 218
    sub-int v2, v15, v1

    .line 219
    .line 220
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 221
    .line 222
    if-ne v3, v0, :cond_4

    .line 223
    .line 224
    sub-int v2, v4, v2

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-interface/range {v20 .. v20}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    iget v0, v6, LX/2Vz;->A01:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
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
.end method
