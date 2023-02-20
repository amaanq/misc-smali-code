.class public final LX/IP8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sd;I)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {v6, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v5, 0x2

    .line 8
    move-object v8, p3

    .line 9
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6724c35

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 16
    .line 17
    .line 18
    new-array v3, v5, [LX/2Yi;

    .line 19
    .line 20
    sget-object v4, LX/IQk;->A00:LX/2YW;

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/2YB;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 40
    .line 41
    invoke-direct {v1, p2, v5}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/0Tb;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;-><init>(LX/0Tb;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v3, v6}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/IQj;->A00:LX/2YW;

    .line 61
    .line 62
    invoke-static {v0, p1, v3, v11}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x64bcef75

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 71
    .line 72
    move/from16 v10, p4

    .line 73
    .line 74
    invoke-direct {v0, p3, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v3, v2}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
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
