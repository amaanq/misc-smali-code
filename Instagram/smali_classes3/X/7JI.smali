.class public final LX/7JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/71J;
    .locals 7

    .line 0
    new-instance v5, LX/71J;

    .line 1
    .line 2
    invoke-direct {v5}, LX/71J;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v6, v5, LX/71Q;

    .line 8
    .line 9
    if-eqz v6, :cond_8

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/71Q;

    .line 13
    .line 14
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 19
    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, LX/71Q;

    .line 24
    .line 25
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iput v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, LX/71Q;

    .line 35
    .line 36
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 39
    .line 40
    :goto_2
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/71Q;

    .line 46
    .line 47
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    :goto_3
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 52
    .line 53
    int-to-double v2, v0

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    check-cast v0, LX/71Q;

    .line 58
    .line 59
    iget-object v1, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    double-to-int v0, v2

    .line 62
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 63
    .line 64
    :goto_4
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/71Q;

    .line 70
    .line 71
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 74
    .line 75
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 76
    .line 77
    iput-boolean v0, v5, LX/71J;->A0R:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, LX/71Q;

    .line 87
    .line 88
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/2n7;

    .line 91
    .line 92
    :goto_6
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/71Q;

    .line 98
    .line 99
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    .line 102
    .line 103
    :goto_7
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    check-cast v0, LX/71Q;

    .line 109
    .line 110
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 113
    .line 114
    :goto_8
    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 115
    .line 116
    iget-wide v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    check-cast v0, LX/71Q;

    .line 122
    .line 123
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 124
    .line 125
    iput-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 126
    .line 127
    iput-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_0
    iput-object v1, v5, LX/71J;->A0L:Ljava/util/HashMap;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_1
    iput-object v1, v5, LX/71J;->A0B:LX/2nk;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_2
    iput-object v1, v5, LX/71J;->A0C:LX/2n7;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    iput-boolean v1, v5, LX/71J;->A0P:Z

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iput-wide v2, v5, LX/71J;->A00:D

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iput-object v1, v5, LX/71J;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iput-object v1, v5, LX/71J;->A0O:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iput v1, v5, LX/71J;->A05:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iput-object v1, v5, LX/71J;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    iput-wide v3, v5, LX/71J;->A01:D

    .line 159
    .line 160
    iput-wide v1, v5, LX/71J;->A02:D

    .line 161
    .line 162
    return-object v5
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;
    .locals 49

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3
    .line 4
    invoke-static {v4}, LX/7JI;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/71J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LX/71J;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2iE;

    .line 15
    .line 16
    iput-object v1, v0, LX/71J;->A08:LX/2iE;

    .line 17
    .line 18
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LX/71J;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/7JI;->A02(LX/71J;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v1, v2

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :goto_0
    aget-object v5, v2, v1

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v3, v0, LX/71Q;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, LX/71Q;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    :goto_2
    iput-object v5, v0, LX/71J;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 58
    .line 59
    iget v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/71J;->A00(II)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iput-object v2, v0, LX/71J;->A0K:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/HashMap;

    .line 78
    .line 79
    instance-of v1, v0, LX/71Q;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, LX/71Q;

    .line 85
    .line 86
    iget-object v1, v1, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/HashMap;

    .line 89
    .line 90
    :goto_3
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, LX/71J;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2iE;

    .line 95
    .line 96
    iput-object v1, v0, LX/71J;->A08:LX/2iE;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, LX/71J;->A0I:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, v0, LX/71J;->A0E:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/2BC;->A06:LX/2BC;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iput-boolean v3, v0, LX/71J;->A0Q:Z

    .line 120
    .line 121
    iput-object v1, v0, LX/71J;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    invoke-static {v0, v4}, LX/7JI;->A02(LX/71J;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const-string v1, "/"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v1, v2

    .line 138
    sub-int/2addr v1, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iput-object v2, v0, LX/71J;->A0M:Ljava/util/HashMap;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v1, v0, LX/71J;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 p0, v1

    .line 146
    .line 147
    iget v1, v0, LX/71J;->A05:I

    .line 148
    .line 149
    move/from16 v31, v1

    .line 150
    .line 151
    iget-object v1, v0, LX/71J;->A0O:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v30, v1

    .line 154
    .line 155
    iget-object v1, v0, LX/71J;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    iget-wide v6, v0, LX/71J;->A00:D

    .line 160
    .line 161
    iget-boolean v1, v0, LX/71J;->A0P:Z

    .line 162
    .line 163
    move/from16 v28, v1

    .line 164
    .line 165
    iget-boolean v1, v0, LX/71J;->A0R:Z

    .line 166
    .line 167
    move/from16 v26, v1

    .line 168
    .line 169
    iget-object v1, v0, LX/71J;->A0C:LX/2n7;

    .line 170
    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    iget-object v1, v0, LX/71J;->A0B:LX/2nk;

    .line 174
    .line 175
    move-object/from16 v23, v1

    .line 176
    .line 177
    iget-object v1, v0, LX/71J;->A0L:Ljava/util/HashMap;

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    iget-wide v4, v0, LX/71J;->A01:D

    .line 182
    .line 183
    iget-wide v2, v0, LX/71J;->A02:D

    .line 184
    .line 185
    iget-boolean v1, v0, LX/71J;->A0Q:Z

    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    iget-object v1, v0, LX/71J;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v27, v1

    .line 192
    .line 193
    iget-object v1, v0, LX/71J;->A0D:Ljava/lang/Boolean;

    .line 194
    .line 195
    move-object/from16 v24, v1

    .line 196
    .line 197
    iget-object v1, v0, LX/71J;->A09:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    iget-object v1, v0, LX/71J;->A0N:Ljava/util/List;

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    iget-object v1, v0, LX/71J;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    iget-object v1, v0, LX/71J;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    iget-boolean v15, v0, LX/71J;->A0S:Z

    .line 214
    .line 215
    iget-object v14, v0, LX/71J;->A0M:Ljava/util/HashMap;

    .line 216
    .line 217
    iget-object v13, v0, LX/71J;->A0K:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v0, LX/71J;->A0J:Ljava/lang/String;

    .line 220
    .line 221
    iget v11, v0, LX/71J;->A04:I

    .line 222
    .line 223
    iget v10, v0, LX/71J;->A03:I

    .line 224
    .line 225
    iget-object v9, v0, LX/71J;->A0F:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v0, LX/71J;->A08:LX/2iE;

    .line 228
    .line 229
    iget-object v1, v0, LX/71J;->A0I:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, LX/71J;->A0E:Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v16, LX/Gpi;

    .line 234
    .line 235
    move-object/from16 v32, v22

    .line 236
    .line 237
    move-object/from16 v33, v14

    .line 238
    .line 239
    move-object/from16 v34, v30

    .line 240
    .line 241
    move-object/from16 v35, v19

    .line 242
    .line 243
    move-wide/from16 v36, v6

    .line 244
    .line 245
    move-wide/from16 v38, v4

    .line 246
    .line 247
    move-wide/from16 v40, v2

    .line 248
    .line 249
    move/from16 v42, v31

    .line 250
    .line 251
    move/from16 v43, v11

    .line 252
    .line 253
    move/from16 v44, v10

    .line 254
    .line 255
    move/from16 v45, v28

    .line 256
    .line 257
    move/from16 v46, v26

    .line 258
    .line 259
    move/from16 v47, v21

    .line 260
    .line 261
    move/from16 v48, v15

    .line 262
    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    move-object/from16 v21, v29

    .line 266
    .line 267
    move-object/from16 v22, v23

    .line 268
    .line 269
    move-object/from16 v23, v25

    .line 270
    .line 271
    move-object/from16 v25, v0

    .line 272
    .line 273
    move-object/from16 v26, p0

    .line 274
    .line 275
    move-object/from16 v28, v13

    .line 276
    .line 277
    move-object/from16 v29, v12

    .line 278
    .line 279
    move-object/from16 v30, v9

    .line 280
    .line 281
    move-object/from16 v31, v1

    .line 282
    .line 283
    invoke-direct/range {v16 .. v48}, LX/Gpi;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;LX/2iE;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2nk;LX/2n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;DDDIIIZZZZ)V

    .line 284
    .line 285
    .line 286
    return-object v16
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A02(LX/71J;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v2, p0, LX/71Q;

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/71Q;

    .line 10
    .line 11
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/71Q;

    .line 28
    .line 29
    iget-object v1, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/71Q;

    .line 45
    .line 46
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/71Q;

    .line 60
    .line 61
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 64
    .line 65
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/71Q;

    .line 103
    .line 104
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 107
    .line 108
    :cond_4
    :goto_4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    check-cast p0, LX/71Q;

    .line 115
    .line 116
    iget-object v0, p0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iput-object v1, p0, LX/71J;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iput-object v1, p0, LX/71J;->A09:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iput-object v1, p0, LX/71J;->A0N:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/71J;->A0D:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iput-boolean v1, p0, LX/71J;->A0S:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    iput-object v1, p0, LX/71J;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
