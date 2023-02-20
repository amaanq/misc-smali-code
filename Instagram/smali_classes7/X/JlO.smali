.class public final LX/JlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;II)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {v5, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v0, -0x4ba14652

    .line 7
    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-interface {p2, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/IQj;->A00:LX/2YW;

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/IQk;->A00:LX/2YW;

    .line 22
    .line 23
    invoke-interface {p2, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/0je;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    new-array v3, v9, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v3, v5

    .line 33
    .line 34
    invoke-static {v8, v7, v3, v4}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move p0, p3

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const v0, -0x21de6e89

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_0
    aget-object v0, v3, v1

    .line 54
    .line 55
    invoke-static {p2, v0, v2}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-lt v1, v9, :cond_0

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    check-cast v1, LX/2YB;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v3, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v3, LX/GOF;

    .line 77
    .line 78
    invoke-direct {v3, v10, v7, v8, p3}, LX/GOF;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 91
    .line 92
    invoke-direct {v0, p1, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x37

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2, v2, v0, v5, v4}, LX/JlD;->A00(LX/2YC;LX/06B;LX/0Sd;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, LX/2YC;->APv()LX/2Yd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 p3, 0x6

    .line 114
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 115
    .line 116
    move p2, p4

    .line 117
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v9}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
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
