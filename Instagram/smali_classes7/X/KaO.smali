.class public final LX/KaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vu;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/Alignment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    iput-boolean p2, p0, LX/KaO;->A01:Z

    iput-object p1, p0, LX/KaO;->A00:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BuN(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A00(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BuQ(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A01(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v3, v12, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-wide/from16 v18, p3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v12, v0, v2, v1}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object/from16 v5, p0

    .line 37
    .line 38
    iget-boolean v0, v5, LX/KaO;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-wide/from16 v1, v18

    .line 43
    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/2Vn;

    .line 55
    .line 56
    invoke-interface {v11}, LX/2Vo;->B8j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v1, v2}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v10, LX/2Vz;->A01:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v10, LX/2Vz;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    iget-object v13, v5, LX/KaO;->A00:Landroidx/compose/ui/Alignment;

    .line 84
    .line 85
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v9, v14, v15}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    const/16 v17, 0xa

    .line 98
    .line 99
    move v13, v3

    .line 100
    move v14, v3

    .line 101
    move v15, v3

    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v14, v0, [LX/2Vz;

    .line 114
    .line 115
    new-instance v8, LX/0PM;

    .line 116
    .line 117
    invoke-direct {v8}, LX/0PM;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v8, LX/0PM;->A00:I

    .line 125
    .line 126
    new-instance v4, LX/0PM;

    .line 127
    .line 128
    invoke-direct {v4}, LX/0PM;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, LX/0PM;->A00:I

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_1
    if-ge v9, v10, :cond_3

    .line 143
    .line 144
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2Vn;

    .line 149
    .line 150
    invoke-interface {v0}, LX/2Vo;->B8j()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v14, v9

    .line 158
    .line 159
    iget v3, v8, LX/0PM;->A00:I

    .line 160
    .line 161
    iget v0, v11, LX/2Vz;->A01:I

    .line 162
    .line 163
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v8, LX/0PM;->A00:I

    .line 168
    .line 169
    iget v3, v4, LX/0PM;->A00:I

    .line 170
    .line 171
    iget v0, v11, LX/2Vz;->A00:I

    .line 172
    .line 173
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v4, LX/0PM;->A00:I

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget v2, v8, LX/0PM;->A00:I

    .line 183
    .line 184
    iget v1, v4, LX/0PM;->A00:I

    .line 185
    .line 186
    iget-object v0, v5, LX/KaO;->A00:Landroidx/compose/ui/Alignment;

    .line 187
    .line 188
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 189
    .line 190
    move-object v15, v12

    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    move/from16 v20, v6

    .line 194
    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v13, v2, v1}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
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
.end method

.method public final synthetic BvW(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A02(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BvZ(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A03(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
