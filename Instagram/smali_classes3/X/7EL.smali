.class public final LX/7EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Bd;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Bl1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/6Bd;->A07(LX/Bl1;)LX/6Bl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/6Yu;

    .line 41
    .line 42
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/6Kx;->A03(LX/6Yu;)LX/6BT;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v0, v2, [LX/6Yu;

    .line 53
    .line 54
    invoke-static {p0, v3, v0, v5}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/6Yu;->A0g:LX/6Yu;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    new-array v0, v2, [LX/6Yu;

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v5}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, LX/6Bd;->A00(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v0, v0

    .line 93
    if-ge v1, v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    :goto_1
    iget v0, v0, LX/40N;->A00:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    sget-object v1, LX/6Yu;->A0k:LX/6Yu;

    .line 108
    .line 109
    if-ne v3, v1, :cond_1

    .line 110
    .line 111
    new-array v0, v2, [LX/6Yu;

    .line 112
    .line 113
    invoke-static {p0, v1, v0, v5}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LX/6Bd;->A05(LX/6Yu;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-float v3, v0

    .line 124
    const-wide/16 v1, 0x3e8

    .line 125
    .line 126
    long-to-float v0, v1

    .line 127
    div-float/2addr v3, v0

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_1
    iget-wide v0, v8, LX/6BT;->A00:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/3z8;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 164
    .line 165
    invoke-direct {v0, v3, v2, v1, v6}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v7, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-object v4
.end method
