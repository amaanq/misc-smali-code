.class public final LX/JlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const v0, 0x772bd280

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;

    .line 34
    .line 35
    invoke-direct {v0, p1, p3, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_2
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    new-instance v3, LX/4ns;

    .line 62
    .line 63
    invoke-direct {v3, v2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 75
    .line 76
    invoke-direct {v0, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/2Yf;->A06(LX/2YC;LX/0Tb;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    const/16 v1, 0x58

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    and-int/lit8 v0, p2, 0xe

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr v0, p2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v0, p2

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
