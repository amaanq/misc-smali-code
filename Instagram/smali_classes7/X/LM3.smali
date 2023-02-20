.class public final LX/LM3;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/0Tb;

.field public final synthetic A04:LX/0Tb;

.field public final synthetic A05:LX/0Sd;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Tb;LX/0Tb;LX/0Sd;IIZ)V
    .locals 1

    iput-boolean p7, p0, LX/LM3;->A06:Z

    iput-object p1, p0, LX/LM3;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/LM3;->A00:I

    iput-object p2, p0, LX/LM3;->A03:LX/0Tb;

    iput-object p3, p0, LX/LM3;->A04:LX/0Tb;

    iput-object p4, p0, LX/LM3;->A05:LX/0Sd;

    iput p6, p0, LX/LM3;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/2YC;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v7}, LX/2YC;->BNC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, LX/2YC;->DLj()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-boolean v1, v0, LX/LM3;->A06:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v1, 0x560710d0

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v1}, LX/2YC;->DN9(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x560710de

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v1}, LX/2YC;->DN9(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LX/LM3;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    int-to-float v2, v1

    .line 58
    const/4 v6, 0x0

    .line 59
    int-to-float v1, v15

    .line 60
    invoke-static {v3, v1, v1, v2, v1}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v1, v0, LX/LM3;->A00:I

    .line 69
    .line 70
    invoke-static {v7, v2}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v7}, LX/KOA;->A00(LX/2YC;)LX/IzM;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v12, v0, LX/LM3;->A03:LX/0Tb;

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x18

    .line 81
    .line 82
    and-int/lit8 v13, v1, 0xe

    .line 83
    .line 84
    const/16 v14, 0xd8

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    invoke-static/range {v6 .. v16}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, LX/LM3;->A04:LX/0Tb;

    .line 96
    .line 97
    const v1, 0x7f110eb1

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v7, v1, v15}, LX/KOA;->A03(LX/2YC;IZ)LX/IzM;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f06017f

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v1}, LX/Jfv;->A00(LX/2YC;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v24

    .line 118
    iget-wide v3, v2, LX/IzM;->A02:J

    .line 119
    .line 120
    iget v6, v2, LX/IzM;->A00:F

    .line 121
    .line 122
    iget-wide v1, v2, LX/IzM;->A03:J

    .line 123
    .line 124
    new-instance v20, LX/IzM;

    .line 125
    .line 126
    move-object/from16 v22, v20

    .line 127
    .line 128
    move-wide/from16 v26, v3

    .line 129
    .line 130
    move-wide/from16 v28, v1

    .line 131
    .line 132
    move/from16 v23, v6

    .line 133
    .line 134
    invoke-direct/range {v22 .. v29}, LX/IzM;-><init>(FJJJ)V

    .line 135
    .line 136
    .line 137
    iget v0, v0, LX/LM3;->A00:I

    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x1b

    .line 140
    .line 141
    and-int/lit8 v23, v0, 0xe

    .line 142
    .line 143
    const/16 v24, 0xdc

    .line 144
    .line 145
    move-object/from16 v18, v16

    .line 146
    .line 147
    move-object/from16 v19, v16

    .line 148
    .line 149
    move/from16 v26, v15

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    move/from16 v25, v15

    .line 156
    .line 157
    invoke-static/range {v16 .. v26}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    const v1, 0x5607138d

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v1}, LX/2YC;->DN9(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/LM3;->A05:LX/0Sd;

    .line 172
    .line 173
    iget v0, v0, LX/LM3;->A01:I

    .line 174
    .line 175
    shr-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    invoke-static {v7, v1, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
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
.end method
