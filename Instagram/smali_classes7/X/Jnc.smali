.class public final LX/Jnc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/I1B;Ljava/lang/String;LX/0Sn;II)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    invoke-static {v8, v5, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v12, p2

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x76a66d8b

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 20
    .line 21
    .line 22
    move/from16 p3, p6

    .line 23
    .line 24
    and-int/lit8 v0, p6, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/HRB;->A00:LX/HRB;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v4, LX/Kxe;->A00:LX/Kxe;

    .line 39
    .line 40
    :goto_0
    const v0, 0x7f111faa

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v1, 0x0

    .line 48
    const v9, 0x8000

    .line 49
    .line 50
    .line 51
    move/from16 p2, p5

    .line 52
    .line 53
    and-int/lit8 v0, p5, 0xe

    .line 54
    .line 55
    or-int/2addr v9, v0

    .line 56
    and-int/lit8 v0, p5, 0x70

    .line 57
    .line 58
    or-int/2addr v9, v0

    .line 59
    and-int/lit16 v0, p2, 0x1c00

    .line 60
    .line 61
    or-int/2addr v9, v0

    .line 62
    const/16 v10, 0xe0

    .line 63
    .line 64
    move v11, v8

    .line 65
    invoke-static/range {v1 .. v11}, LX/KPW;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IIIZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;

    .line 75
    .line 76
    move-object v11, v7

    .line 77
    move-object p0, v3

    .line 78
    move-object p1, v5

    .line 79
    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v10}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, LX/HRA;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, v12

    .line 91
    check-cast v0, LX/HRA;

    .line 92
    .line 93
    iget-object v0, v0, LX/HRA;->A00:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, LX/Kxc;

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/Kxc;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, LX/HRC;->A00:LX/HRC;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v4, LX/Kxf;->A00:LX/Kxf;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, LX/HRD;->A00:LX/HRD;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v4, LX/Kxd;->A00:LX/Kxd;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
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
.end method
