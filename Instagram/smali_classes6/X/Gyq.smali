.class public final LX/Gyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;II)V
    .locals 0

    iput-object p1, p0, LX/Gyq;->A02:LX/4uH;

    iput p2, p0, LX/Gyq;->A00:I

    iput p3, p0, LX/Gyq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/Gyq;->A02:LX/4uH;

    .line 3
    .line 4
    iget-object v15, v8, LX/4uH;->A0K:LX/FCC;

    .line 5
    .line 6
    iget v7, v9, LX/Gyq;->A00:I

    .line 7
    .line 8
    iget-object v11, v15, LX/FCC;->A0B:LX/6EY;

    .line 9
    .line 10
    iget-object v1, v11, LX/6EY;->A0B:LX/2wR;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Eb;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LX/6Eb;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :goto_0
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6Eb;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v7}, LX/6Eb;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    :goto_1
    invoke-static {v15}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;

    .line 51
    .line 52
    move/from16 v20, v10

    .line 53
    .line 54
    move-object/from16 v18, v6

    .line 55
    .line 56
    move/from16 v19, v7

    .line 57
    .line 58
    invoke-direct/range {v14 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v6, v6, v14, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/6Eb;

    .line 70
    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    iget-object v13, v12, LX/6Eb;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v10}, LX/54P;->A1T(II)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v12, v7}, LX/6Eb;->A03(I)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v7}, LX/6Eb;->A02(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v2, v12, LX/6Eb;->A00:I

    .line 92
    .line 93
    iget-object v1, v15, LX/FCC;->A0C:LX/6HS;

    .line 94
    .line 95
    iget-object v0, v1, LX/6HS;->A0B:LX/2wQ;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/FnI;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v4}, LX/FnI;->A00(LX/6HS;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v11, v7}, LX/6EY;->A0C(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v11, LX/6EY;->A0K:LX/6Ef;

    .line 112
    .line 113
    iget-object v0, v0, LX/6Ef;->A01:LX/6Eb;

    .line 114
    .line 115
    iput-boolean v10, v0, LX/6Eb;->A01:Z

    .line 116
    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-virtual {v11}, LX/6EY;->A0B()V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_3
    iget-object v0, v15, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, LX/6Oy;->A0k(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v20, 0x2

    .line 136
    .line 137
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;

    .line 138
    .line 139
    invoke-direct/range {v14 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v6, v14, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 143
    .line 144
    .line 145
    iget v1, v9, LX/Gyq;->A01:I

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v1, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v8, LX/4uH;->A0E:LX/Fn6;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    invoke-static {v13, v10}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v7, v0, :cond_3

    .line 163
    .line 164
    add-int/lit8 v0, v7, 0x1

    .line 165
    .line 166
    invoke-virtual {v12, v0}, LX/6Eb;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_4
    iget-object v0, v15, LX/FCC;->A0E:LX/6FJ;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/6FJ;->A06(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v15, LX/FCC;->A0D:LX/FCD;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    neg-int v0, v3

    .line 180
    invoke-virtual {v1, v0, v2, v4, v4}, LX/FCD;->A0F(IIZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    add-int/lit8 v0, v7, -0x1

    .line 185
    .line 186
    invoke-virtual {v12, v0}, LX/6Eb;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v12, v0}, LX/6Eb;->A02(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-static {v1}, LX/F0Y;->A1I(LX/6HS;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v17, v6

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    move-object/from16 v16, v6

    .line 207
    .line 208
    goto/16 :goto_0
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
.end method
