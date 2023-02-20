.class public final LX/Jlg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/4S3;LX/4S3;Ljava/lang/Integer;LX/0Tb;LX/0Tb;II)V
    .locals 16

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-static {v0, v3, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const v0, 0x13e35713

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 19
    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    and-int/lit8 v0, p7, 0x2

    .line 24
    .line 25
    const/16 p1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x24

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    move-object v13, v4

    .line 52
    move-object v14, v7

    .line 53
    move-object v15, v3

    .line 54
    move-object/from16 p0, v5

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p4, 0x6

    .line 60
    .line 61
    move-object/from16 p3, v10

    .line 62
    .line 63
    move-object/from16 p0, v2

    .line 64
    .line 65
    move-object/from16 p2, v0

    .line 66
    .line 67
    invoke-static/range {p0 .. p5}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/2YC;->APv()LX/2Yd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, LX/LKj;

    .line 77
    .line 78
    move/from16 v8, p6

    .line 79
    .line 80
    invoke-direct/range {v2 .. v9}, LX/LKj;-><init>(LX/4S3;LX/4S3;Ljava/lang/Integer;LX/0Tb;LX/0Tb;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
