.class public Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A05:I

    .line 1
    .line 2
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/2YC;

    .line 6
    .line 7
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 29
    .line 30
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A01:J

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/IRG;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v3, LX/IRS;->A02:LX/LWb;

    .line 53
    .line 54
    sget-object v1, LX/IRT;->A03:LX/LP3;

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/0SY;

    .line 59
    .line 60
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A00:I

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0x1c00

    .line 65
    .line 66
    const v0, 0x2952b718

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v1}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    shl-int/lit8 v0, v4, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v7, LX/IRk;->A00:LX/0Tb;

    .line 93
    .line 94
    invoke-static {v6}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    shl-int/lit8 v0, v0, 0x9

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x1c00

    .line 101
    .line 102
    or-int/lit8 v3, v0, 0x6

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, LX/2YB;

    .line 106
    .line 107
    invoke-static {p1, v1, v7}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/2YB;->A0S:Z

    .line 112
    .line 113
    invoke-static {p1, v11, v10, v9, v8}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    shr-int/lit8 v0, v3, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    invoke-static {p1, v1, v6, v0}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 122
    .line 123
    .line 124
    shr-int/lit8 v0, v3, 0x9

    .line 125
    .line 126
    and-int/lit8 v1, v0, 0xe

    .line 127
    .line 128
    const v0, -0x286e2e7f

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v1, 0xb

    .line 135
    .line 136
    if-ne v0, v5, :cond_1

    .line 137
    .line 138
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {p1}, LX/IHE;->A0w(LX/2YC;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object v1, LX/KZh;->A00:LX/KZh;

    .line 152
    .line 153
    shr-int/lit8 v0, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x6

    .line 158
    .line 159
    invoke-static {v1, p1, v2, v0}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/FOF;

    .line 170
    .line 171
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A01:J

    .line 172
    .line 173
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/0Sn;

    .line 176
    .line 177
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/0Sd;

    .line 180
    .line 181
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A00:I

    .line 182
    .line 183
    or-int/lit8 v5, v0, 0x1

    .line 184
    .line 185
    invoke-static/range {v1 .. v7}, LX/KO9;->A01(LX/2YC;LX/FOF;LX/0Sn;LX/0Sd;IJ)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A01:J

    .line 199
    .line 200
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/0Sn;

    .line 203
    .line 204
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/0Sd;

    .line 207
    .line 208
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;->A00:I

    .line 209
    .line 210
    or-int/lit8 v5, v0, 0x1

    .line 211
    .line 212
    invoke-static/range {v1 .. v7}, LX/KO9;->A03(LX/2YC;Ljava/util/List;LX/0Sn;LX/0Sd;IJ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 219
.end method
