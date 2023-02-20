.class public final LX/IQ8;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/IRR;

.field public final synthetic A01:LX/I83;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Sn;

.field public final synthetic A04:LX/0Sd;

.field public final synthetic A05:LX/0SY;

.field public final synthetic A06:LX/0SY;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/IRR;LX/I83;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;LX/0SY;Z)V
    .locals 1

    iput-object p5, p0, LX/IQ8;->A04:LX/0Sd;

    iput-object p2, p0, LX/IQ8;->A01:LX/I83;

    iput-object p3, p0, LX/IQ8;->A02:LX/0Tb;

    iput-object p4, p0, LX/IQ8;->A03:LX/0Sn;

    iput-object p6, p0, LX/IQ8;->A05:LX/0SY;

    iput-object p7, p0, LX/IQ8;->A06:LX/0SY;

    iput-object p1, p0, LX/IQ8;->A00:LX/IRR;

    iput-boolean p8, p0, LX/IQ8;->A07:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x58a5c92e

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v1, v6, LX/IQ8;->A04:LX/0Sd;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v3, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const v10, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v10}, LX/2YC;->DN9(I)V

    .line 36
    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, LX/2YB;

    .line 40
    .line 41
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v5, LX/2YP;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v11, 0x0

    .line 49
    if-ne v8, v5, :cond_0

    .line 50
    .line 51
    invoke-static {v11}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v9, v8}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 59
    .line 60
    .line 61
    check-cast v8, LX/2Oz;

    .line 62
    .line 63
    iget-object v7, v6, LX/IQ8;->A01:LX/I83;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 68
    .line 69
    invoke-direct {v0, v7, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/I83;LX/2Oz;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v7, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v9, v10}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-ne v12, v5, :cond_1

    .line 80
    .line 81
    new-instance v12, LX/1b8;

    .line 82
    .line 83
    invoke-direct {v12}, LX/1b8;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v12}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 90
    .line 91
    .line 92
    check-cast v12, LX/1bC;

    .line 93
    .line 94
    iget-object v0, v6, LX/IQ8;->A02:LX/0Tb;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v0, v6, LX/IQ8;->A03:LX/0Sn;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v5, v6, LX/IQ8;->A05:LX/0SY;

    .line 107
    .line 108
    iget-object v4, v6, LX/IQ8;->A06:LX/0SY;

    .line 109
    .line 110
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic;

    .line 111
    .line 112
    invoke-direct {v0, v7, v8, v5, v4}, Landroidx/compose/foundation/gestures/DragLogic;-><init>(LX/I83;LX/2Oz;LX/0SY;LX/0SY;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/4 v0, 0x1

    .line 120
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 121
    .line 122
    move-object v15, v12

    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    move/from16 v18, v0

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v14, v13}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 134
    .line 135
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v8, v6, LX/IQ8;->A00:LX/IRR;

    .line 140
    .line 141
    aput-object v8, v4, v2

    .line 142
    .line 143
    iget-boolean v13, v6, LX/IQ8;->A07:Z

    .line 144
    .line 145
    invoke-static {v4, v0, v13}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static {v4, v1, v2}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;-><init>(LX/IRR;LX/2P0;LX/2P0;LX/162;LX/1bC;ZZ)V

    .line 155
    .line 156
    .line 157
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x2a

    .line 162
    .line 163
    invoke-static {v7, v4, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    const/16 v2, 0xb

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 170
    .line 171
    invoke-direct {v1, v4, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 183
    .line 184
    goto :goto_0
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
