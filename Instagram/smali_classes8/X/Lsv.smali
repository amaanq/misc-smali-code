.class public final LX/Lsv;
.super LX/N5f;
.source ""


# instance fields
.field public A00:LX/Lsu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/N5f;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iput-object v6, v7, LX/N5f;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v5, v0, [D

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    const/16 v3, 0x2c

    .line 26
    .line 27
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v0, -0x1

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6, v5, v4, v2, v1}, LX/LlD;->A0A(Ljava/lang/String;[DIII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v5, v4, v0, v1}, LX/LlD;->A0A(Ljava/lang/String;[DIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    array-length v12, v13

    .line 61
    mul-int/lit8 v5, v12, 0x3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    sub-int/2addr v5, v6

    .line 65
    const/4 v2, 0x1

    .line 66
    sub-int v11, v12, v2

    .line 67
    .line 68
    int-to-double v0, v11

    .line 69
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    div-double v18, v3, v0

    .line 72
    .line 73
    new-array v1, v6, [I

    .line 74
    .line 75
    aput v2, v1, v2

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    aput v5, v1, v17

    .line 80
    .line 81
    const-class v0, D

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, [[D

    .line 88
    .line 89
    new-array v9, v5, [D

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    if-ge v8, v12, :cond_2

    .line 93
    .line 94
    aget-wide v15, v13, v8

    .line 95
    .line 96
    add-int v1, v8, v11

    .line 97
    .line 98
    aget-object v0, v10, v1

    .line 99
    .line 100
    aput-wide v15, v0, v17

    .line 101
    .line 102
    int-to-double v5, v8

    .line 103
    mul-double v5, v5, v18

    .line 104
    .line 105
    aput-wide v5, v9, v1

    .line 106
    .line 107
    if-lez v8, :cond_1

    .line 108
    .line 109
    shl-int/lit8 v14, v11, 0x1

    .line 110
    .line 111
    add-int/2addr v14, v8

    .line 112
    aget-object v2, v10, v14

    .line 113
    .line 114
    add-double v0, v15, v3

    .line 115
    .line 116
    aput-wide v0, v2, v17

    .line 117
    .line 118
    add-double v0, v5, v3

    .line 119
    .line 120
    aput-wide v0, v9, v14

    .line 121
    .line 122
    add-int/lit8 v2, v8, -0x1

    .line 123
    .line 124
    aget-object v0, v10, v2

    .line 125
    .line 126
    sub-double/2addr v15, v3

    .line 127
    sub-double v15, v15, v18

    .line 128
    .line 129
    aput-wide v15, v0, v17

    .line 130
    .line 131
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    add-double/2addr v5, v0

    .line 134
    sub-double v5, v5, v18

    .line 135
    .line 136
    aput-wide v5, v9, v2

    .line 137
    .line 138
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v6, LX/Lsu;

    .line 142
    .line 143
    invoke-direct {v6, v9, v10}, LX/Lsu;-><init>([D[[D)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    const-string v2, " 0 "

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, LX/N3g;->A04(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v2, v0, v1}, LX/01p;->A0I(Ljava/lang/String;D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, " 1 "

    .line 164
    .line 165
    invoke-virtual {v6, v3, v4}, LX/N3g;->A04(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v2, v0, v1}, LX/01p;->A0I(Ljava/lang/String;D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v7, LX/Lsv;->A00:LX/Lsu;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
