.class public final LX/M9N;
.super LX/1dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v18, p1

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 12
    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    sget-object v16, LX/4Tq;->A04:LX/4Tq;

    .line 52
    .line 53
    sget-object v10, LX/4W0;->A02:LX/4W0;

    .line 54
    .line 55
    invoke-static/range {v18 .. v18}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v2, v9, LX/1dw;->A00:LX/1gf;

    .line 60
    .line 61
    const v3, 0x7f110b29

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const v3, 0x7f060063

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-static {v0}, LX/LlB;->A06(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-static {v13}, LX/LlB;->A05(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget-object v12, LX/MTX;->A07:LX/MTX;

    .line 98
    .line 99
    sget-object v11, LX/MT8;->A03:LX/MT8;

    .line 100
    .line 101
    new-instance v8, LX/1dr;

    .line 102
    .line 103
    invoke-direct {v8}, LX/1dr;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v8, LX/1dh;->A01:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    new-array v2, v3, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "text"

    .line 115
    .line 116
    invoke-static {v1, v2, v13, v3}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v8, v15, v1}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 121
    .line 122
    .line 123
    iput v14, v8, LX/1dr;->A0I:I

    .line 124
    .line 125
    invoke-static {v9, v8, v13, v6, v7}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v8, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {v9, v8, v4, v5}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v8, LX/1dr;->A0O:LX/MTX;

    .line 134
    .line 135
    iput v13, v8, LX/1dr;->A0D:I

    .line 136
    .line 137
    iput-object v11, v8, LX/1dr;->A0P:LX/MT8;

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v0, v8, LX/1dr;->A0C:F

    .line 142
    .line 143
    iput-boolean v13, v8, LX/1dr;->A0S:Z

    .line 144
    .line 145
    iput v13, v8, LX/1dr;->A0G:I

    .line 146
    .line 147
    invoke-static {v8}, LX/LlB;->A1E(LX/1dr;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v1, v2, v3}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v8}, LX/1dw;->A00(LX/1dh;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, v17

    .line 157
    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    invoke-static {v9, v0, v2, v1, v10}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
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
.end method
