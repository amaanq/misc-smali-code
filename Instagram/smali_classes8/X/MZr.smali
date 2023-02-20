.class public final LX/MZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mo6;)Ljava/util/List;
    .locals 34

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/Mo6;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v1, LX/Mo6;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v1, LX/Mo6;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/MpW;

    .line 46
    .line 47
    iget-object v0, v1, LX/MpW;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/MpW;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/MpW;->A01:LX/Mim;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/Mim;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/MpW;

    .line 88
    .line 89
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v2, LX/MpW;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "Required value was null."

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v10, v2, LX/MpW;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    iget-object v0, v2, LX/MpW;->A01:LX/Mim;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, LX/Mim;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v7, LX/MTe;->A07:LX/MTe;

    .line 113
    .line 114
    iget v15, v2, LX/MpW;->A00:I

    .line 115
    .line 116
    iget-object v0, v2, LX/MpW;->A02:LX/Min;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v11, v0, LX/Min;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    const/4 v12, 0x0

    .line 123
    new-instance v6, LX/DUp;

    .line 124
    .line 125
    move v13, v12

    .line 126
    move v14, v12

    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    move/from16 v17, v12

    .line 130
    .line 131
    move/from16 v18, v12

    .line 132
    .line 133
    move/from16 v19, v12

    .line 134
    .line 135
    move/from16 v20, v12

    .line 136
    .line 137
    move/from16 v21, v12

    .line 138
    .line 139
    move/from16 v22, v12

    .line 140
    .line 141
    move/from16 v23, v12

    .line 142
    .line 143
    move/from16 v24, v12

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    move/from16 v26, v12

    .line 148
    .line 149
    move/from16 v27, v12

    .line 150
    .line 151
    move/from16 v28, v12

    .line 152
    .line 153
    move/from16 v29, v12

    .line 154
    .line 155
    move/from16 v30, v12

    .line 156
    .line 157
    move/from16 v31, v12

    .line 158
    .line 159
    move/from16 v32, v12

    .line 160
    .line 161
    move/from16 v33, v12

    .line 162
    .line 163
    move/from16 p0, v12

    .line 164
    .line 165
    invoke-direct/range {v6 .. v34}, LX/DUp;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v11, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v4
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
