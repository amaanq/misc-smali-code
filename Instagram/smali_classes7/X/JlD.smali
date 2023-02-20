.class public final LX/JlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/06B;LX/0Sd;II)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x9d28160

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 10
    .line 11
    .line 12
    move v5, p4

    .line 13
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move v7, p3

    .line 16
    move v1, p3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p3, 0x2

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-interface {p0}, LX/2YC;->DMb()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p0}, LX/2YC;->AjQ()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-interface {p0}, LX/2YC;->APq()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/2og;->A03:LX/2YW;

    .line 96
    .line 97
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    and-int/lit8 v0, p3, 0x70

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {p0, p2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr v1, v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 155
    .line 156
    .line 157
    .line 158
.end method
