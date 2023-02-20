.class public final LX/7JE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;
    .locals 23

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/9nO;

    .line 19
    .line 20
    iget-object v5, v4, LX/9nO;->A00:LX/9no;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/9no;->A00:LX/9o1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/9o1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/9o1;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/7JE;->A01(LX/9o1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, v5, LX/9no;->A01:LX/9o1;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, LX/9o1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, LX/7JE;->A01(LX/9o1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/9no;->A00:LX/9o1;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    iget-object v13, v4, LX/9nO;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v3, LX/9o1;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v3, LX/9o1;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget v11, v3, LX/9o1;->A01:F

    .line 85
    .line 86
    iget v12, v3, LX/9o1;->A00:F

    .line 87
    .line 88
    new-instance v7, LX/5GZ;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, LX/5GZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    iget-object v5, v4, LX/9nO;->A01:LX/9gX;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v3, v5, LX/9gX;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v1, v5, LX/9gX;->A01:Z

    .line 101
    .line 102
    new-instance v11, LX/DcY;

    .line 103
    .line 104
    invoke-direct {v11, v3, v1}, LX/DcY;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/DcY;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LX/9o1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v4, v0, LX/9o1;->A07:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, LX/9o1;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v0, LX/9o1;->A01:F

    .line 124
    .line 125
    iget v0, v0, LX/9o1;->A00:F

    .line 126
    .line 127
    new-instance v16, LX/5GZ;

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    move/from16 v20, v1

    .line 134
    .line 135
    move/from16 v21, v0

    .line 136
    .line 137
    invoke-direct/range {v16 .. v21}, LX/5GZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    iget-object v3, v5, LX/9gX;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v5, LX/9gX;->A01:Z

    .line 145
    .line 146
    new-instance v0, LX/DcY;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/DcY;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v19, v16

    .line 158
    .line 159
    move-object/from16 v20, v13

    .line 160
    .line 161
    move/from16 v21, v14

    .line 162
    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    invoke-direct/range {v17 .. v22}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/DcY;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/GoT;

    .line 169
    .line 170
    move/from16 v3, p2

    .line 171
    .line 172
    invoke-direct {v0, v10, v1, v3}, LX/GoT;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v11, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    return-object v2
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
.end method

.method public static A01(LX/9o1;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/9o1;->A00:F

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/9o1;->A01:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, LX/9o1;->A02:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v5

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const-wide/32 v3, 0xf42400

    .line 23
    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, p0, LX/9o1;->A03:J

    .line 30
    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, LX/9o1;->A04:J

    .line 40
    .line 41
    cmp-long v0, v1, v5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    :cond_2
    return v7
    .line 51
.end method
