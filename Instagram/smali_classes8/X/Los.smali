.class public final LX/Los;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dx;Ljava/lang/String;Z)LX/1dh;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v9, LX/1ds;->A02:LX/58Q;

    .line 6
    .line 7
    move-object v7, v9

    .line 8
    const v0, 0x7f070006

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 16
    .line 17
    or-long/2addr v0, v2

    .line 18
    sget-object v8, LX/52L;->A05:LX/52L;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v8, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v9, v9, :cond_0

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    :cond_0
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const v0, 0x7f070019

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    or-long/2addr v0, v2

    .line 40
    sget-object v8, LX/52L;->A0B:LX/52L;

    .line 41
    .line 42
    invoke-static {v8, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v9, v7, :cond_1

    .line 47
    .line 48
    move-object v9, v4

    .line 49
    :cond_1
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v7, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v9, LX/MT8;->A02:LX/MT8;

    .line 65
    .line 66
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-static {p0}, LX/LlB;->A03(LX/1dx;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const v0, 0x7f070045

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    or-long/2addr v2, v0

    .line 82
    const-string v0, "sans-serif-medium"

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v11, LX/MTX;->A07:LX/MTX;

    .line 93
    .line 94
    invoke-interface {p0}, LX/1dx;->Ag1()LX/1gf;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13, v4, p1, v7}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p0, v2, v3}, LX/1dx;->DPH(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v12, v4, v2, v6}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0, v1}, LX/1dx;->DPH(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v11, v9, v0}, LX/LlC;->A0X(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v10, v4, v5, v6}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    const v0, 0x7f070022

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    or-long/2addr v2, v0

    .line 129
    const-string v0, "sans-serif"

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A01(LX/1dx;Z)LX/1ds;
    .locals 11

    .line 0
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 1
    .line 2
    move-object v5, v8

    .line 3
    const v0, 0x7f070042

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    sget-object v6, LX/52L;->A01:LX/52L;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v6, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v8, v8, :cond_0

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    :cond_0
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const v0, 0x7f070018

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    or-long/2addr v0, v2

    .line 36
    const v6, 0x7f07000c

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v6}, LX/LlB;->A0C(LX/1dx;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    or-long/2addr v2, v8

    .line 44
    sget-object v6, LX/52L;->A0I:LX/52L;

    .line 45
    .line 46
    invoke-static {v6, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v10, v5, :cond_1

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    :cond_1
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/52L;->A0N:LX/52L;

    .line 58
    .line 59
    invoke-static {v0, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f080215

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const v0, 0x7f080217

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p0, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_4
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
