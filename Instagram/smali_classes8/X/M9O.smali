.class public final LX/M9O;
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
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v13, 0x0

    .line 12
    if-ne v1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, v13

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v0, LX/52L;->A03:LX/52L;

    .line 25
    .line 26
    invoke-static {v0, v10, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    move-object v1, v13

    .line 33
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v0, LX/52L;->A0I:LX/52L;

    .line 43
    .line 44
    invoke-static {v0, v10, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v6, v5, :cond_2

    .line 49
    .line 50
    move-object v6, v13

    .line 51
    :cond_2
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/52L;->A0N:LX/52L;

    .line 56
    .line 57
    invoke-static {v0, v10, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v5, :cond_3

    .line 62
    .line 63
    move-object v3, v13

    .line 64
    :cond_3
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f080214

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    move-object v1, v13

    .line 78
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v8, LX/MTX;->A01:LX/MTX;

    .line 83
    .line 84
    sget-object v7, LX/MT8;->A02:LX/MT8;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0601b1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const v0, 0x7f113263    # 1.9299968E38f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-static {v0}, LX/LlB;->A06(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-static {v10}, LX/LlB;->A05(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 119
    .line 120
    invoke-static {v0, v13, v1, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v4, v5}, LX/51O;->DPH(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v11, v1, v0, v10}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v3}, LX/51O;->DPH(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {v1, v0}, LX/4Em;->A06(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v8, v7, v6, v10}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v1}, LX/LlC;->A0C(LX/1ds;LX/4Em;)LX/1dr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
