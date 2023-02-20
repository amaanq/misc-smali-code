.class public final LX/2Nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Nr;

    invoke-direct {v0}, LX/2Nr;-><init>()V

    sput-object v0, LX/2Nr;->A00:LX/2Nr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;I)LX/2Nv;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v0, v3, LX/2Iy;->A01:LX/2J8;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/2J8;->A03:LX/2JD;

    .line 8
    .line 9
    const/16 v21, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v1, "Cannot make OneByTwoSection with null 1x2 item"

    .line 14
    .line 15
    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v21

    .line 21
    :cond_1
    iget-object v0, v3, LX/2Iy;->A01:LX/2J8;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, LX/2J8;->A0B:Ljava/util/List;

    .line 27
    .line 28
    if-nez v12, :cond_2

    .line 29
    .line 30
    const-string v1, "Cannot make OneByTwoSection with null fill items"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const-string v2, "Cannot make OneByTwoSection with "

    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, " fill_items"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v3, LX/2Iy;->A00:LX/2Ke;

    .line 54
    .line 55
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v11, v0}, LX/2Ns;->A03(II)LX/2Ns;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    move-object/from16 v20, p3

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    move-object/from16 v19, v14

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    invoke-virtual/range {v15 .. v21}, LX/2Nr;->A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    new-instance v0, LX/2A7;

    .line 94
    .line 95
    invoke-direct {v0, v7, v11}, LX/2A7;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 v13, p4

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-ge v4, v5, :cond_7

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-ge v4, v11, :cond_6

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_6
    rem-int/lit8 v0, v4, 0x2

    .line 144
    .line 145
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2JD;

    .line 160
    .line 161
    invoke-direct {v15, v0, v14}, LX/2Nr;->A03(LX/2JD;LX/2JD;)LX/21X;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    new-instance v0, LX/2Nu;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, LX/2Nu;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v0, LX/2Nu;

    .line 182
    .line 183
    invoke-direct {v0, v7, v13}, LX/2Nu;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v13, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/2Nv;

    .line 193
    .line 194
    invoke-direct {v0, v14, v9, v8, v11}, LX/2Nv;-><init>(LX/2JD;Ljava/util/List;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private final A01(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;II)LX/2Nv;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v14, v0, LX/2J8;->A08:LX/2JD;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v14, :cond_1

    .line 11
    .line 12
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    .line 13
    .line 14
    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v9

    .line 20
    :cond_1
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, LX/2J8;->A0B:Ljava/util/List;

    .line 26
    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_3

    .line 38
    .line 39
    const-string v2, "Cannot make TwoByTwoSection with "

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, " fill_items"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v13, v1, LX/2Iy;->A00:LX/2Ke;

    .line 53
    .line 54
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v6, v6}, LX/2Ns;->A03(II)LX/2Ns;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object/from16 v11, p0

    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    move-object/from16 v16, p3

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-virtual/range {v11 .. v17}, LX/2Nr;->A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    new-instance v5, LX/2Nw;

    .line 78
    .line 79
    invoke-direct {v5}, LX/2Nw;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2JD;

    .line 95
    .line 96
    invoke-direct {v11, v0, v15}, LX/2Nr;->A03(LX/2JD;LX/2JD;)LX/21X;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/2Nu;

    .line 103
    .line 104
    move/from16 v10, p5

    .line 105
    .line 106
    invoke-direct {v0, v2, v10}, LX/2Nu;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v1, LX/2Nu;

    .line 116
    .line 117
    move/from16 v2, p4

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, LX/2Nu;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/2Nw;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/2Nw;->A03:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput v6, v5, LX/2Nw;->A00:I

    .line 133
    .line 134
    iput-object v15, v5, LX/2Nw;->A01:LX/2JD;

    .line 135
    .line 136
    invoke-virtual {v5}, LX/2Nw;->A00()LX/2Nv;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    return-object v9
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
.end method

.method private final A02(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;II)LX/2Nv;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v14, v0, LX/2J8;->A07:LX/2JD;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v14, :cond_1

    .line 11
    .line 12
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    .line 13
    .line 14
    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v9

    .line 20
    :cond_1
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, LX/2J8;->A0B:Ljava/util/List;

    .line 26
    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_3

    .line 38
    .line 39
    const-string v2, "Cannot make TwoByTwoSection with "

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, " fill_items"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v13, v1, LX/2Iy;->A00:LX/2Ke;

    .line 53
    .line 54
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v6, v6}, LX/2Ns;->A03(II)LX/2Ns;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object/from16 v11, p0

    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    move-object/from16 v16, p3

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-virtual/range {v11 .. v17}, LX/2Nr;->A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    new-instance v5, LX/2Nw;

    .line 78
    .line 79
    invoke-direct {v5}, LX/2Nw;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2JD;

    .line 95
    .line 96
    invoke-direct {v11, v0, v15}, LX/2Nr;->A03(LX/2JD;LX/2JD;)LX/21X;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/2Nu;

    .line 103
    .line 104
    move/from16 v10, p5

    .line 105
    .line 106
    invoke-direct {v0, v2, v10}, LX/2Nu;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v1, LX/2Nu;

    .line 116
    .line 117
    move/from16 v2, p4

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, LX/2Nu;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/2Nw;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/2Nw;->A03:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput v6, v5, LX/2Nw;->A00:I

    .line 133
    .line 134
    iput-object v15, v5, LX/2Nw;->A01:LX/2JD;

    .line 135
    .line 136
    invoke-virtual {v5}, LX/2Nw;->A00()LX/2Nv;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    return-object v9
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
.end method

.method private final A03(LX/2JD;LX/2JD;)LX/21X;
    .locals 3

    .line 0
    iget-object v2, p1, LX/2JD;->A00:LX/2JH;

    .line 1
    .line 2
    sget-object v0, LX/2JH;->A0E:LX/2JH;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot make 1x1 item with type "

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, LX/2Ns;->A03(II)LX/2Ns;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/2JD;->A0H:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/1MO;

    .line 44
    .line 45
    new-instance v0, LX/21W;

    .line 46
    .line 47
    invoke-direct {v0, v2, p2, v1}, LX/21W;-><init>(LX/2Ns;LX/2JD;LX/1MO;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static synthetic A04(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x0

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v4, v0, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const-string v1, "Unsupported DiscoverySection layout_type: "

    .line 32
    .line 33
    invoke-static {v4}, LX/2J0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    :cond_2
    return-object v14

    .line 48
    :pswitch_1
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 49
    .line 50
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v3, LX/2J8;->A0C:Ljava/util/List;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    const-string v1, "Cannot make SingleRowSection with null media"

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, LX/2Iy;->A00:LX/2Ke;

    .line 63
    .line 64
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v9, v3, LX/2Ke;->A00:F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v3, v9, v3

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v9, v3

    .line 77
    :goto_0
    iget-object v0, v0, LX/2Iy;->A00:LX/2Ke;

    .line 78
    .line 79
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v11, v0, LX/2Ke;->A01:Z

    .line 83
    .line 84
    new-instance v6, LX/2Nw;

    .line 85
    .line 86
    invoke-direct {v6}, LX/2Nw;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-ge v7, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/2JD;

    .line 101
    .line 102
    iget-object v3, v5, LX/2JD;->A00:LX/2JH;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    const-string v1, "Cannot make dynamic 1x1 item with type "

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :sswitch_0
    invoke-static {v9, v1, v1}, LX/2Ns;->A01(FII)LX/2Ns;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v3, LX/1MO;

    .line 143
    .line 144
    new-instance v5, LX/21W;

    .line 145
    .line 146
    invoke-direct {v5, v4, v12, v3}, LX/21W;-><init>(LX/2Ns;LX/2JD;LX/1MO;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_1
    invoke-static {v9, v1, v1}, LX/2Ns;->A01(FII)LX/2Ns;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v3, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, LX/2JT;

    .line 166
    .line 167
    new-instance v5, LX/21d;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4, v11}, LX/21d;-><init>(LX/2JT;LX/2Ns;Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    new-instance v0, LX/2Nu;

    .line 173
    .line 174
    invoke-direct {v0, v2, v7}, LX/2Nu;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0, v5}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iput v1, v6, LX/2Nw;->A00:I

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_2
    sget-object v8, LX/2Nr;->A00:LX/2Nr;

    .line 191
    .line 192
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 193
    .line 194
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v3, LX/2J8;->A02:LX/2JD;

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    if-nez v11, :cond_6

    .line 201
    .line 202
    const-string v1, "Cannot make FullWidthSection without full_item"

    .line 203
    .line 204
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v14

    .line 210
    :cond_6
    iget-object v7, v11, LX/2JD;->A00:LX/2JH;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    packed-switch v3, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    new-instance v4, LX/2Nw;

    .line 220
    .line 221
    invoke-direct {v4}, LX/2Nw;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    if-ne v6, v5, :cond_7

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :cond_7
    invoke-static {v3}, LX/377;->A0F(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LX/2JH;->A05:LX/2JH;

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    if-eq v7, v3, :cond_a

    .line 239
    .line 240
    sget-object v3, LX/2JH;->A0F:LX/2JH;

    .line 241
    .line 242
    if-ne v7, v3, :cond_8

    .line 243
    .line 244
    sget-object v7, LX/0iC;->A00:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-float v5, v3

    .line 254
    const/16 v3, 0xbb

    .line 255
    .line 256
    invoke-static {v7, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    div-float/2addr v5, v3

    .line 261
    invoke-static {v5, v1, v6}, LX/2Ns;->A02(FII)LX/2Ns;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :goto_3
    iget-object v10, v0, LX/2Iy;->A00:LX/2Ke;

    .line 266
    .line 267
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v8 .. v14}, LX/2Nr;->A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_2

    .line 275
    .line 276
    new-instance v0, LX/2Nu;

    .line 277
    .line 278
    invoke-direct {v0, v2, v2}, LX/2Nu;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0, v3}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 282
    .line 283
    .line 284
    iput v1, v4, LX/2Nw;->A00:I

    .line 285
    .line 286
    iput-object v12, v4, LX/2Nw;->A01:LX/2JD;

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v4}, LX/2Nw;->A00()LX/2Nv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v9

    .line 300
    :cond_8
    iget-object v3, v0, LX/2Iy;->A00:LX/2Ke;

    .line 301
    .line 302
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v5, v3, LX/2Ke;->A00:F

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    cmpl-float v3, v5, v3

    .line 309
    .line 310
    if-lez v3, :cond_9

    .line 311
    .line 312
    invoke-static {v5, v1, v6}, LX/2Ns;->A02(FII)LX/2Ns;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    iget-object v3, v11, LX/2JD;->A00:LX/2JH;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sparse-switch v3, :sswitch_data_1

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-static {}, LX/2Ns;->A00()LX/2Ns;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    goto :goto_3

    .line 331
    :sswitch_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v3, v1, v6}, LX/2Ns;->A02(FII)LX/2Ns;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_3

    .line 338
    :pswitch_3
    iget-object v5, v11, LX/2JD;->A05:LX/Deq;

    .line 339
    .line 340
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LX/2Nw;

    .line 344
    .line 345
    invoke-direct {v4}, LX/2Nw;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/2Ns;->A00()LX/2Ns;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, LX/CYf;

    .line 353
    .line 354
    invoke-direct {v3, v0, v5}, LX/CYf;-><init>(LX/2Ns;LX/Deq;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/2Nu;

    .line 358
    .line 359
    invoke-direct {v0, v2, v2}, LX/2Nu;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0, v3}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 363
    .line 364
    .line 365
    iput v1, v4, LX/2Nw;->A00:I

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_4
    sget-object v15, LX/2Nr;->A00:LX/2Nr;

    .line 369
    .line 370
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 371
    .line 372
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, v3, LX/2J8;->A0E:Ljava/util/List;

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    if-nez v9, :cond_b

    .line 379
    .line 380
    const-string v1, "Cannot make OneByTwoLeftRightSection with null 1x2 item"

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const-string v5, "Cannot make OneByTwoLeftRightSection with "

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    if-eq v3, v4, :cond_c

    .line 392
    .line 393
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const-string v0, " items"

    .line 398
    .line 399
    invoke-static {v5, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_6

    .line 404
    :cond_c
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 405
    .line 406
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v3, LX/2J8;->A0B:Ljava/util/List;

    .line 410
    .line 411
    if-nez v8, :cond_d

    .line 412
    .line 413
    const-string v1, "Cannot make OneByTwoLeftRightSection with null fill items"

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eq v3, v4, :cond_e

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const-string v0, " fill_items"

    .line 427
    .line 428
    invoke-static {v5, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_6

    .line 433
    :cond_e
    new-instance v6, LX/2Nw;

    .line 434
    .line 435
    invoke-direct {v6}, LX/2Nw;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_5
    const/4 v10, 0x0

    .line 440
    :cond_f
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LX/2JD;

    .line 445
    .line 446
    iget-object v3, v0, LX/2Iy;->A00:LX/2Ke;

    .line 447
    .line 448
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v1}, LX/2Ns;->A03(II)LX/2Ns;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    move-object/from16 p1, v5

    .line 456
    .line 457
    move-object/from16 p2, v12

    .line 458
    .line 459
    move-object/from16 p3, v13

    .line 460
    .line 461
    move-object/from16 p4, v14

    .line 462
    .line 463
    move-object/from16 p0, v3

    .line 464
    .line 465
    invoke-virtual/range {v15 .. v21}, LX/2Nr;->A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_2

    .line 470
    .line 471
    new-instance v3, LX/2Nu;

    .line 472
    .line 473
    invoke-direct {v3, v2, v10}, LX/2Nu;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v3, v5}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/2JD;

    .line 484
    .line 485
    invoke-direct {v15, v3, v12}, LX/2Nr;->A03(LX/2JD;LX/2JD;)LX/21X;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_2

    .line 490
    .line 491
    new-instance v3, LX/2Nu;

    .line 492
    .line 493
    invoke-direct {v3, v7, v1}, LX/2Nu;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v3, v5}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    if-ge v7, v4, :cond_14

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    if-nez v7, :cond_f

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_5
    sget-object v15, LX/2Nr;->A00:LX/2Nr;

    .line 508
    .line 509
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 510
    .line 511
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v3, LX/2J8;->A06:LX/2JD;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    if-nez v5, :cond_10

    .line 518
    .line 519
    const-string v1, "Cannot make TwoByThreeSection with null 2x3 item"

    .line 520
    .line 521
    :goto_6
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 522
    .line 523
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v14

    .line 527
    :cond_10
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 528
    .line 529
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v3, LX/2J8;->A0B:Ljava/util/List;

    .line 533
    .line 534
    if-nez v8, :cond_11

    .line 535
    .line 536
    const-string v1, "Cannot make TwoByThreeSection with null fill items"

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v4, 0x3

    .line 544
    if-ge v3, v4, :cond_12

    .line 545
    .line 546
    const-string v2, "Cannot make TwoByThreeSection with "

    .line 547
    .line 548
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const-string v0, " fill_items"

    .line 553
    .line 554
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_6

    .line 559
    :cond_12
    iget-object v3, v0, LX/2Iy;->A00:LX/2Ke;

    .line 560
    .line 561
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-static {v4, v0}, LX/2Ns;->A03(II)LX/2Ns;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    move-object/from16 p1, v5

    .line 570
    .line 571
    move-object/from16 p2, v12

    .line 572
    .line 573
    move-object/from16 p3, v13

    .line 574
    .line 575
    move-object/from16 p4, v14

    .line 576
    .line 577
    move-object/from16 p0, v3

    .line 578
    .line 579
    invoke-virtual/range {v15 .. v21}, LX/2Nr;->A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_2

    .line 584
    .line 585
    new-instance v6, LX/2Nw;

    .line 586
    .line 587
    invoke-direct {v6}, LX/2Nw;-><init>()V

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    :cond_13
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/2JD;

    .line 596
    .line 597
    invoke-direct {v15, v0, v12}, LX/2Nr;->A03(LX/2JD;LX/2JD;)LX/21X;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_2

    .line 602
    .line 603
    new-instance v0, LX/2Nu;

    .line 604
    .line 605
    invoke-direct {v0, v5, v2}, LX/2Nu;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v0, v3}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    if-lt v5, v4, :cond_13

    .line 614
    .line 615
    new-instance v3, LX/2Nu;

    .line 616
    .line 617
    invoke-direct {v3, v2, v1}, LX/2Nu;-><init>(II)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v6, LX/2Nw;->A02:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v6, LX/2Nw;->A03:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_14
    iput v4, v6, LX/2Nw;->A00:I

    .line 631
    .line 632
    :goto_7
    iput-object v12, v6, LX/2Nw;->A01:LX/2JD;

    .line 633
    .line 634
    invoke-virtual {v6}, LX/2Nw;->A00()LX/2Nv;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    return-object v14

    .line 639
    :pswitch_6
    sget-object v8, LX/2Nr;->A00:LX/2Nr;

    .line 640
    .line 641
    iget-object v1, v0, LX/2Iy;->A01:LX/2J8;

    .line 642
    .line 643
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v11, v1, LX/2J8;->A04:LX/2JD;

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    if-nez v11, :cond_15

    .line 650
    .line 651
    const-string v1, "Cannot make threeByFourSection with null 3x4 item"

    .line 652
    .line 653
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 654
    .line 655
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v14

    .line 659
    :cond_15
    iget-object v10, v0, LX/2Iy;->A00:LX/2Ke;

    .line 660
    .line 661
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget v1, v10, LX/2Ke;->A00:F

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    cmpl-float v0, v1, v0

    .line 668
    .line 669
    if-gtz v0, :cond_16

    .line 670
    .line 671
    const v1, 0x3f5b6db7

    .line 672
    .line 673
    .line 674
    :cond_16
    const/4 v4, 0x4

    .line 675
    const/4 v0, 0x3

    .line 676
    invoke-static {v1, v4, v0}, LX/2Ns;->A02(FII)LX/2Ns;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual/range {v8 .. v14}, LX/2Nr;->A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_2

    .line 685
    .line 686
    new-instance v1, LX/2Nw;

    .line 687
    .line 688
    invoke-direct {v1}, LX/2Nw;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v0, LX/2Nu;

    .line 692
    .line 693
    invoke-direct {v0, v2, v2}, LX/2Nu;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0, v3}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 697
    .line 698
    .line 699
    iput v4, v1, LX/2Nw;->A00:I

    .line 700
    .line 701
    iput-object v12, v1, LX/2Nw;->A01:LX/2JD;

    .line 702
    .line 703
    invoke-virtual {v1}, LX/2Nw;->A00()LX/2Nv;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    return-object v14

    .line 708
    :pswitch_7
    iget-object v1, v0, LX/2Iy;->A01:LX/2J8;

    .line 709
    .line 710
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, LX/2J8;->A01:LX/2JD;

    .line 714
    .line 715
    iget-object v0, v0, LX/2Iy;->A01:LX/2J8;

    .line 716
    .line 717
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, LX/2J8;->A0D:Ljava/util/List;

    .line 721
    .line 722
    if-eqz v1, :cond_17

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_17

    .line 729
    .line 730
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    invoke-static {v2, v13, v1}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    invoke-static {v14}, LX/102;->A0B(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    return-object v14

    .line 745
    :cond_17
    const/4 v14, 0x0

    .line 746
    return-object v14

    .line 747
    :pswitch_8
    sget-object v1, LX/2Nr;->A00:LX/2Nr;

    .line 748
    .line 749
    invoke-direct {v1, v12, v0, v13, v2}, LX/2Nr;->A00(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;I)LX/2Nv;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    return-object v14

    .line 754
    :pswitch_9
    sget-object v2, LX/2Nr;->A00:LX/2Nr;

    .line 755
    .line 756
    const/4 v1, 0x2

    .line 757
    invoke-direct {v2, v12, v0, v13, v1}, LX/2Nr;->A00(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;I)LX/2Nv;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    return-object v14

    .line 762
    :pswitch_a
    sget-object v2, LX/2Nr;->A00:LX/2Nr;

    .line 763
    .line 764
    invoke-direct {v2, v12, v0, v13, v1}, LX/2Nr;->A00(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;I)LX/2Nv;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    return-object v14

    .line 769
    :pswitch_b
    sget-object v3, LX/2Nr;->A00:LX/2Nr;

    .line 770
    .line 771
    const/4 v8, 0x2

    .line 772
    move-object v4, v12

    .line 773
    move-object v5, v0

    .line 774
    move-object v6, v13

    .line 775
    move v7, v2

    .line 776
    invoke-direct/range {v3 .. v8}, LX/2Nr;->A01(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;II)LX/2Nv;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    return-object v14

    .line 781
    :pswitch_c
    sget-object v3, LX/2Nr;->A00:LX/2Nr;

    .line 782
    .line 783
    move-object v4, v12

    .line 784
    move-object v5, v0

    .line 785
    move-object v6, v13

    .line 786
    move v7, v1

    .line 787
    move v8, v2

    .line 788
    invoke-direct/range {v3 .. v8}, LX/2Nr;->A01(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;II)LX/2Nv;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    return-object v14

    .line 793
    :pswitch_d
    sget-object v5, LX/2Nr;->A00:LX/2Nr;

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    :try_start_0
    iget-object v1, v0, LX/2Iy;->A01:LX/2J8;

    .line 797
    .line 798
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v1, LX/2J8;->A07:LX/2JD;

    .line 802
    .line 803
    if-eqz v1, :cond_18

    .line 804
    .line 805
    iget-object v1, v1, LX/2JD;->A0B:LX/1MO;

    .line 806
    .line 807
    if-eqz v1, :cond_18

    .line 808
    .line 809
    invoke-static {v1, v13}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_8
    iget-object v1, v0, LX/2Iy;->A01:LX/2J8;

    .line 814
    .line 815
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v1, LX/2J8;->A09:LX/2Iy;

    .line 819
    .line 820
    if-eqz p4, :cond_19

    .line 821
    .line 822
    const/4 v10, 0x2

    .line 823
    move-object v6, v12

    .line 824
    move-object v7, v0

    .line 825
    move-object v8, v13

    .line 826
    move v9, v2

    .line 827
    invoke-direct/range {v5 .. v10}, LX/2Nr;->A02(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;II)LX/2Nv;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    return-object v14

    .line 832
    :cond_18
    move-object v4, v14

    .line 833
    goto :goto_8

    .line 834
    :cond_19
    if-eqz v3, :cond_1b

    .line 835
    .line 836
    iget-object v1, v3, LX/2Iy;->A01:LX/2J8;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    if-eqz v1, :cond_1a

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    :cond_1a
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    const/16 v0, 0x8

    .line 845
    .line 846
    invoke-static {v12, v3, v13, v0, v2}, LX/2Nr;->A04(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    return-object v14

    .line 851
    :cond_1b
    const-string v0, "Explore grid ad missing fallback for "

    .line 852
    .line 853
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :pswitch_e
    sget-object v5, LX/2Nr;->A00:LX/2Nr;

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    :try_start_1
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 867
    .line 868
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v3, LX/2J8;->A07:LX/2JD;

    .line 872
    .line 873
    if-eqz v3, :cond_1c

    .line 874
    .line 875
    iget-object v3, v3, LX/2JD;->A0B:LX/1MO;

    .line 876
    .line 877
    if-eqz v3, :cond_1c

    .line 878
    .line 879
    invoke-static {v3, v13}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :goto_9
    iget-object v3, v0, LX/2Iy;->A01:LX/2J8;

    .line 884
    .line 885
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v3, LX/2J8;->A09:LX/2Iy;

    .line 889
    .line 890
    if-eqz p4, :cond_1d

    .line 891
    .line 892
    move-object v6, v12

    .line 893
    move-object v7, v0

    .line 894
    move-object v8, v13

    .line 895
    move v9, v1

    .line 896
    move v10, v2

    .line 897
    invoke-direct/range {v5 .. v10}, LX/2Nr;->A02(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;II)LX/2Nv;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    return-object v14

    .line 902
    :cond_1c
    move-object v4, v14

    .line 903
    goto :goto_9

    .line 904
    :cond_1d
    if-eqz v3, :cond_1f

    .line 905
    .line 906
    iget-object v1, v3, LX/2Iy;->A01:LX/2J8;

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    if-eqz v1, :cond_1e

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    :cond_1e
    if-eqz v0, :cond_1f

    .line 913
    .line 914
    const/16 v0, 0x8

    .line 915
    .line 916
    invoke-static {v12, v3, v13, v0, v2}, LX/2Nr;->A04(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    return-object v14

    .line 921
    :cond_1f
    const-string v0, "Explore grid ad missing fallback for "

    .line 922
    .line 923
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 928
    .line 929
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "Exception when rendering Ad Section: "

    .line 942
    .line 943
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 948
    .line 949
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-object v14

    .line 953
    :pswitch_f
    iget-object v1, v0, LX/2Iy;->A01:LX/2J8;

    .line 954
    .line 955
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v1, LX/2J8;->A00:LX/Dcp;

    .line 959
    .line 960
    if-nez v1, :cond_20

    .line 961
    .line 962
    const-string v1, "Cannot make DiscoveryTabsInfo with null tabs_info"

    .line 963
    .line 964
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    return-object v14

    .line 971
    :cond_20
    iget-object v0, v0, LX/2Iy;->A01:LX/2J8;

    .line 972
    .line 973
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v14, v0, LX/2J8;->A00:LX/Dcp;

    .line 977
    .line 978
    return-object v14

    .line 979
    :pswitch_10
    iget-object v8, v11, LX/2JD;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 980
    .line 981
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    const/4 v11, 0x0

    .line 995
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_24

    .line 1000
    .line 1001
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    add-int/lit8 v10, v11, 0x1

    .line 1006
    .line 1007
    if-gez v11, :cond_21

    .line 1008
    .line 1009
    invoke-static {}, LX/101;->A08()V

    .line 1010
    .line 1011
    .line 1012
    throw v14

    .line 1013
    :cond_21
    check-cast v5, Lcom/instagram/model/keyword/Keyword;

    .line 1014
    .line 1015
    iget-object v4, v5, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1021
    .line 1022
    const/16 v0, 0x1a

    .line 1023
    .line 1024
    new-instance v7, LX/Deq;

    .line 1025
    .line 1026
    invoke-direct {v7, v4, v0, v3}, LX/Deq;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v5, v7, LX/Deq;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 1030
    .line 1031
    new-instance v6, LX/2Nw;

    .line 1032
    .line 1033
    invoke-direct {v6}, LX/2Nw;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    if-nez v11, :cond_22

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    :cond_22
    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    sub-int/2addr v0, v1

    .line 1047
    const/4 v4, 0x0

    .line 1048
    if-ne v11, v0, :cond_23

    .line 1049
    .line 1050
    const/4 v4, 0x1

    .line 1051
    :cond_23
    invoke-static {}, LX/2Ns;->A00()LX/2Ns;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v3, LX/CYb;

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v7, v5, v4}, LX/CYb;-><init>(LX/2Ns;LX/Deq;ZZ)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, LX/2Nu;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v2}, LX/2Nu;-><init>(II)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v0, v3}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 1066
    .line 1067
    .line 1068
    iput v1, v6, LX/2Nw;->A00:I

    .line 1069
    .line 1070
    invoke-virtual {v6}, LX/2Nw;->A00()LX/2Nv;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move v11, v10

    .line 1078
    goto :goto_a

    .line 1079
    :cond_24
    invoke-static {v9}, LX/102;->A0B(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v9

    .line 1083
    nop

    .line 1084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_10
    .end packed-switch

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_2
        0x11 -> :sswitch_2
    .end sparse-switch
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method public static final A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Iy;

    .line 23
    .line 24
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v0, v4}, LX/2Nr;->A04(LX/2JD;LX/2Iy;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v3
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A06(LX/2Ns;LX/2Ke;LX/2JD;LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/21X;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/2JD;->A00:LX/2JH;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "Cannot make "

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v7, LX/2Ns;->A04:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " x "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, v7, LX/2Ns;->A02:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " item with type "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :sswitch_0
    iget-object v2, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.TopicTile"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/DDk;

    .line 81
    .line 82
    iget-object v1, v2, LX/DDk;->A01:LX/1MO;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v2, LX/DDk;->A00:LX/D8c;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v6, LX/CYh;

    .line 91
    .line 92
    invoke-direct {v6, v7, v0, v8, v1}, LX/CYh;-><init>(LX/2Ns;LX/D8c;LX/2JD;LX/1MO;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    const-string v1, "Topic tile parameters are null"

    .line 98
    .line 99
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_1
    iget-object v9, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v9, LX/1MO;

    .line 115
    .line 116
    invoke-virtual {v9}, LX/1MO;->Bo7()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 123
    .line 124
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    iget-boolean v14, v1, LX/2Ke;->A01:Z

    .line 133
    .line 134
    const-string/jumbo v12, "video_chaining"

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v6, LX/21W;

    .line 139
    .line 140
    invoke-direct {v6, v7, v8, v9}, LX/21W;-><init>(LX/2Ns;LX/2JD;LX/1MO;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_2
    iget-object v2, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.channel.model.Channel"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, LX/DUC;

    .line 157
    .line 158
    iget-object v11, v2, LX/DUC;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v2, LX/DUC;->A00:LX/1MO;

    .line 164
    .line 165
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v12, v2, LX/DUC;->A03:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v2, LX/DUC;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v14, v1, LX/2Ke;->A01:Z

    .line 178
    .line 179
    :goto_0
    new-instance v6, LX/CYd;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v14}, LX/CYd;-><init>(LX/2Ns;LX/2JD;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_3
    iget-object v2, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.reels.model.ReelUnit"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, LX/DiC;

    .line 198
    .line 199
    iget-boolean v0, v1, LX/2Ke;->A01:Z

    .line 200
    .line 201
    new-instance v6, LX/21c;

    .line 202
    .line 203
    move-object/from16 v1, p5

    .line 204
    .line 205
    invoke-direct {v6, v7, v2, v1, v0}, LX/21c;-><init>(LX/2Ns;LX/DiC;Lcom/instagram/service/session/UserSession;Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_4
    iget-object v2, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.igtv.model.IGTVMedia"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, LX/D8b;

    .line 222
    .line 223
    iget-boolean v0, v1, LX/2Ke;->A01:Z

    .line 224
    .line 225
    new-instance v6, LX/CYc;

    .line 226
    .line 227
    invoke-direct {v6, v7, v2, v0}, LX/CYc;-><init>(LX/2Ns;LX/D8b;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_5
    iget-object v1, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, LX/2JT;

    .line 243
    .line 244
    new-instance v6, LX/21d;

    .line 245
    .line 246
    invoke-direct {v6, v1, v7, v4}, LX/21d;-><init>(LX/2JT;LX/2Ns;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_6
    iget-object v1, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.shopping.model.ShoppingDestination"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, LX/DLy;

    .line 262
    .line 263
    new-instance v6, LX/CYe;

    .line 264
    .line 265
    invoke-direct {v6, v7, v1}, LX/CYe;-><init>(LX/2Ns;LX/DLy;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_7
    iget-object v1, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.model.MapTileWithPins"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, LX/DDn;

    .line 281
    .line 282
    new-instance v6, LX/4A2;

    .line 283
    .line 284
    invoke-direct {v6, v7, v1}, LX/4A2;-><init>(LX/2Ns;LX/DDn;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :sswitch_8
    iget-object v1, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.guides.model.GuideSummary"

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v1, LX/DiG;

    .line 300
    .line 301
    new-instance v6, LX/21e;

    .line 302
    .line 303
    invoke-direct {v6, v7, v1}, LX/21e;-><init>(LX/2Ns;LX/DiG;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :sswitch_9
    iget-object v1, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.guides.model.GuideChannelUnit"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v1, LX/DHV;

    .line 319
    .line 320
    new-instance v6, LX/21f;

    .line 321
    .line 322
    invoke-direct {v6, v7, v1}, LX/21f;-><init>(LX/2Ns;LX/DHV;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :sswitch_a
    iget-object v0, v5, LX/2JD;->A0H:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, LX/1MO;

    .line 335
    .line 336
    new-instance v6, LX/Bmp;

    .line 337
    .line 338
    move-object/from16 v1, p6

    .line 339
    .line 340
    invoke-direct {v6, v7, v8, v0, v1}, LX/Bmp;-><init>(LX/2Ns;LX/2JD;LX/1MO;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    check-cast v6, LX/21X;

    .line 344
    .line 345
    return-object v6

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_6
        0x18 -> :sswitch_7
        0x19 -> :sswitch_5
        0x1b -> :sswitch_8
        0x1c -> :sswitch_9
        0x20 -> :sswitch_a
        0x21 -> :sswitch_0
    .end sparse-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method
