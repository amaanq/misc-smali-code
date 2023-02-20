.class public final LX/GEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/GbM;

    .line 25
    .line 26
    iget-object v0, v8, LX/GbM;->A07:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/G5o;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move/from16 p0, p2

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v6, v8, LX/GbM;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v3, v8, LX/GbM;->A07:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-object v2, v8, LX/GbM;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v8, LX/GbM;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v8, LX/GbM;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v0, v7, LX/G5o;->A01:I

    .line 73
    .line 74
    new-instance v10, LX/CCk;

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    move-object v13, v2

    .line 78
    move-object v14, v1

    .line 79
    move-object v15, v3

    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    move/from16 v18, p0

    .line 83
    .line 84
    move/from16 v17, p1

    .line 85
    .line 86
    invoke-direct/range {v10 .. v18}, LX/CCk;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v12, v8, LX/GbM;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    iget-object v3, v8, LX/GbM;->A07:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v13, v8, LX/GbM;->A06:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    iget-wide v0, v8, LX/GbM;->A00:J

    .line 103
    .line 104
    iget-object v14, v8, LX/GbM;->A04:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v15, v8, LX/GbM;->A02:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v15, :cond_7

    .line 111
    .line 112
    iget-object v2, v8, LX/GbM;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget v2, v7, LX/G5o;->A01:I

    .line 121
    .line 122
    new-instance v10, LX/CCm;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    move-wide/from16 v18, v0

    .line 129
    .line 130
    invoke-direct/range {v10 .. v20}, LX/CCm;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "fullName"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v0, "profilePicUrl"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v0, "threadId"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/16 v2, 0xe5

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    const/16 v0, 0x63

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v0, "userId"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const-string v0, "categoryTypes"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string v0, "messagePreview"

    .line 164
    .line 165
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_8
    return-object v4

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
