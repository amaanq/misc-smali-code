.class public final LX/JkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VB;LX/3zq;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2}, LX/3zq;->A06(I)LX/3zq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, v0, v1}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static A01(LX/5VB;LX/3zq;III)LX/K2a;
    .locals 15

    .line 0
    const/16 v6, 0x23

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v2, v6}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-array v7, v4, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3zq;

    .line 23
    .line 24
    invoke-virtual {v0, v6, v3}, LX/3zq;->A03(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, v7, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x29

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-static {p0, v2, v0}, LX/JkA;->A00(LX/5VB;LX/3zq;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/IHF;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v1, 0x24

    .line 46
    .line 47
    invoke-static {p0, v2, v1}, LX/JkA;->A00(LX/5VB;LX/3zq;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/IHF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, LX/JkA;->A00(LX/5VB;LX/3zq;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/IHF;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x26

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, LX/JkA;->A00(LX/5VB;LX/3zq;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/IHF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move/from16 v0, p2

    .line 76
    .line 77
    int-to-float v9, v0

    .line 78
    move/from16 v0, p3

    .line 79
    .line 80
    int-to-float v10, v0

    .line 81
    const/4 v11, 0x0

    .line 82
    add-int/lit8 v0, p4, -0x1

    .line 83
    .line 84
    int-to-float v12, v0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v3, v2, v1}, LX/JkA;->A00(LX/5VB;LX/3zq;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/IHF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance v5, LX/K2a;

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    invoke-direct/range {v5 .. v17}, LX/K2a;-><init>([F[F[Ljava/lang/String;FFFFIIIIZ)V

    .line 103
    .line 104
    .line 105
    return-object v5
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
