.class public final LX/KL1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KL1;->A00:Lkotlin/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/K9V;LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)LX/K9V;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p0, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static {p4, p3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    move-object p0, p5

    .line 14
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/K9V;->A04:LX/335;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move p2, p6

    .line 25
    move p1, p7

    .line 26
    move p3, p8

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/K9V;->A05:LX/IQn;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/K9V;->A09:Z

    .line 38
    .line 39
    if-ne v0, p8, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/K9V;->A03:I

    .line 42
    .line 43
    if-ne v0, p6, :cond_0

    .line 44
    .line 45
    iget v0, v1, LX/K9V;->A02:I

    .line 46
    .line 47
    if-ne v0, p7, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/K9V;->A07:LX/2V1;

    .line 50
    .line 51
    invoke-static {v0, p4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/K9V;->A08:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/K9V;->A06:LX/2XI;

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v1, LX/K9V;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, LX/K9V;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static final A01(LX/2YC;LX/335;Ljava/util/List;I)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1, v8}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, -0x69c49a4

    .line 8
    .line 9
    .line 10
    move-object v11, p0

    .line 11
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    if-ge v7, v10, :cond_0

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KJf;

    .line 30
    .line 31
    iget-object v5, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/0SY;

    .line 34
    .line 35
    iget v13, v0, LX/KJf;->A01:I

    .line 36
    .line 37
    iget v12, v0, LX/KJf;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance p1, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 52
    .line 53
    sget-object v0, LX/2Z1;->A02:LX/2YW;

    .line 54
    .line 55
    invoke-interface {v11, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v11}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v11}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 68
    .line 69
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v11

    .line 74
    check-cast v1, LX/2YB;

    .line 75
    .line 76
    invoke-static {v11, v1, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 77
    .line 78
    .line 79
    move/from16 v0, p2

    .line 80
    .line 81
    iput-boolean v0, v1, LX/2YB;->A0S:Z

    .line 82
    .line 83
    invoke-static {v11, p1, p0, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v11, v0, v6, v2}, LX/IHD;->A1B(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0SY;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x45128e5

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v13, v12}, LX/335;->A00(II)LX/335;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5, v0, v11, v6}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, LX/IHD;->A17(LX/2YC;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    move/from16 v2, p3

    .line 123
    .line 124
    invoke-static {v1, v8, v9, v2, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
