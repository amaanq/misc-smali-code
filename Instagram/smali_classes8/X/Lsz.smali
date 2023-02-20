.class public abstract LX/Lsz;
.super LX/MwT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MwT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Msg;FJ)F
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "time",
            "view",
            "cache"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, LX/MwT;->A04:LX/N3g;

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    iget-object v10, v12, LX/MwT;->A09:[F

    .line 8
    .line 9
    invoke-virtual {v2, v10, v0, v1}, LX/N3g;->A07([FD)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    aget v8, v10, v9

    .line 14
    .line 15
    const/16 v17, 0x2

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v0, v8, v7

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v6, v12, LX/MwT;->A06:Z

    .line 24
    .line 25
    aget v1, v10, v17

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget v2, v12, LX/MwT;->A00:F

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v18, p2

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v12, LX/MwT;->A05:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, v18

    .line 43
    .line 44
    invoke-virtual {v0, v11, v1}, LX/Msg;->A00(Ljava/lang/Object;Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v12, LX/MwT;->A00:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput v7, v12, LX/MwT;->A00:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    iget-wide v0, v12, LX/MwT;->A03:J

    .line 60
    .line 61
    move-wide/from16 v15, p4

    .line 62
    .line 63
    sub-long v13, p4, v0

    .line 64
    .line 65
    float-to-double v4, v2

    .line 66
    long-to-double v2, v13

    .line 67
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v2, v0

    .line 73
    float-to-double v0, v8

    .line 74
    mul-double/2addr v2, v0

    .line 75
    add-double/2addr v4, v2

    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    rem-double/2addr v4, v0

    .line 79
    double-to-float v2, v4

    .line 80
    iput v2, v12, LX/MwT;->A00:F

    .line 81
    .line 82
    iget-object v4, v12, LX/MwT;->A05:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    iget-object v1, v0, LX/Msg;->A00:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    new-array v0, v9, [F

    .line 99
    .line 100
    aput v2, v0, v6

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-wide v15, v12, LX/MwT;->A03:J

    .line 109
    .line 110
    aget v2, v10, v6

    .line 111
    .line 112
    iget v0, v12, LX/MwT;->A00:F

    .line 113
    .line 114
    invoke-virtual {v12, v0}, LX/MwT;->A00(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aget v0, v10, v17

    .line 119
    .line 120
    mul-float/2addr v1, v2

    .line 121
    add-float/2addr v1, v0

    .line 122
    cmpl-float v0, v2, v7

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    cmpl-float v0, v8, v7

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    :cond_3
    iput-boolean v9, v12, LX/MwT;->A06:Z

    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/AbstractMap;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [F

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    new-array v1, v6, [F

    .line 161
    .line 162
    :cond_6
    array-length v0, v1

    .line 163
    if-gt v0, v6, :cond_7

    .line 164
    .line 165
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_7
    aput v2, v1, v6

    .line 170
    .line 171
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method
